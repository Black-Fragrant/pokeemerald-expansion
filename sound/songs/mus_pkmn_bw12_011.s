        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_011_grp, voicegroup538
        .equ    mus_pkmn_bw12_011_pri, 0
        .equ    mus_pkmn_bw12_011_rev, 0
        .equ    mus_pkmn_bw12_011_key, 0

        .section .rodata
        .global mus_pkmn_bw12_011
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_011_0:
        .byte   KEYSH , mus_pkmn_bw12_011_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 176/2
        .byte           VOICE , 60
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 75
        .byte   W96
@ 001   ----------------------------------------
        .byte           N11   , Cn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
@ 002   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v124
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W18
        .byte                   Cn1 , v100
        .byte           N11   , Dn1 , v068
        .byte   W18
        .byte                   Dn1 , v120
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Dn1 , v056
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W12
@ 005   ----------------------------------------
        .byte   W06
        .byte                   Dn1 , v084
        .byte   W18
        .byte                   Cn1 , v100
        .byte           N11   , Dn1 , v068
        .byte   W18
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Dn1 , v056
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Dn1 , v108
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 006   ----------------------------------------
        .byte   W24
        .byte           N11   , Cn1 , v100
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
        .byte                   Cn1 , v124
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
@ 008   ----------------------------------------
mus_pkmn_bw12_011_0_8:
        .byte           N11   , Cn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W24
@ 010   ----------------------------------------
mus_pkmn_bw12_011_0_LOOP:
        .byte           N23   , Cn1 , v127
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W36
@ 011   ----------------------------------------
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W36
@ 012   ----------------------------------------
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W36
@ 013   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W36
@ 014   ----------------------------------------
mus_pkmn_bw12_011_0_14:
        .byte   W48
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W84
        .byte                   Cn1 , v108
        .byte   W12
@ 016   ----------------------------------------
mus_pkmn_bw12_011_0_16:
        .byte           N11   , Cn1 , v127
        .byte   W48
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W60
        .byte                   Cn1
        .byte   W36
@ 019   ----------------------------------------
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W36
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_0_14
@ 021   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W48
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_0_16
@ 023   ----------------------------------------
mus_pkmn_bw12_011_0_23:
        .byte           N11   , Cn1 , v127
        .byte   W48
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W36
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_0_16
@ 025   ----------------------------------------
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W36
@ 027   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W36
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_0_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_0_23
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_0_16
@ 031   ----------------------------------------
        .byte   W48
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W36
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_0_16
@ 033   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W36
        .byte                   Cn1
        .byte   W48
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_0_8
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_0_8
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_0_8
@ 037   ----------------------------------------
        .byte           N11   , Cn1 , v100
        .byte   W36
        .byte                   Cn1
        .byte   W60
@ 038   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_011_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_011_1:
        .byte   KEYSH , mus_pkmn_bw12_011_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           N02   , Bn1 , v084
        .byte   W03
        .byte                   An1 , v064
        .byte   W03
        .byte                   Gs1 , v100
        .byte   W06
        .byte                   Gn1 , v092
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Bn1 , v120
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   Gn1 , v120
        .byte   W06
        .byte                   Fn1 , v076
        .byte   W06
@ 002   ----------------------------------------
        .byte           N11   , CnM2 , v127
        .byte           N32   , En2 , v072
        .byte           N32   , As2
        .byte   W36
        .byte           N11   , Fn0 , v100
        .byte   W24
        .byte                   Fn0
        .byte   W12
        .byte           N01   , Fs1 , v108
        .byte   W12
        .byte           N23   , DsM2 , v127
        .byte   W12
@ 003   ----------------------------------------
        .byte   W72
        .byte                   Ds1 , v108
        .byte   W24
@ 004   ----------------------------------------
        .byte   W72
        .byte           N01   , En1 , v124
        .byte   W01
        .byte           N22
        .byte   W23
@ 005   ----------------------------------------
        .byte           N11   , CnM2 , v127
        .byte   W24
        .byte                   CnM2 , v120
        .byte   W36
        .byte                   CnM2 , v127
        .byte   W36
@ 006   ----------------------------------------
        .byte           N23   , CnM2 , v100
        .byte           N44   , En2
        .byte   W96
@ 007   ----------------------------------------
        .byte   W48
        .byte           N04   , Fs1 , v124
        .byte   W06
        .byte           N01   , Fs1 , v048
        .byte   W06
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   EnM2 , v127
        .byte   W24
@ 008   ----------------------------------------
        .byte   W06
        .byte                   Fn0 , v120
        .byte   W18
        .byte                   Fn0 , v068
        .byte   W18
        .byte                   Fn0 , v084
        .byte   W18
        .byte                   Fn0 , v064
        .byte   W12
        .byte                   Fn0 , v127
        .byte   W12
        .byte           N05   , Fn0 , v108
        .byte   W06
        .byte                   Fn0
        .byte   W06
@ 009   ----------------------------------------
        .byte   W06
        .byte           N11   , Fn0 , v120
        .byte   W18
        .byte                   Fn0 , v068
        .byte           N11   , En1 , v127
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   CnM2 , v100
        .byte           N05   , En1
        .byte   W12
        .byte           N11   , Fn0 , v127
        .byte           N11   , En1 , v124
        .byte   W12
        .byte           N05   , Fn0 , v108
        .byte           N11   , En1 , v100
        .byte   W06
        .byte           N05   , Fn0 , v108
        .byte   W06
@ 010   ----------------------------------------
mus_pkmn_bw12_011_1_LOOP:
        .byte           N44   , An2 , v127
        .byte   W24
        .byte           N22   , En1 , v124
        .byte   W48
        .byte                   En1 , v127
        .byte   W24
@ 011   ----------------------------------------
        .byte           N11   , CnM2
        .byte   W24
        .byte           N22   , En1 , v100
        .byte   W48
        .byte           N23
        .byte   W24
@ 012   ----------------------------------------
mus_pkmn_bw12_011_1_12:
        .byte           N11   , CnM2 , v127
        .byte   W24
        .byte           N22   , En1 , v100
        .byte   W48
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W36
        .byte           N11   , Ds1
        .byte   W36
        .byte                   Ds1
        .byte   W12
        .byte           N05   , Fn0 , v092
        .byte   W06
        .byte                   Ds1 , v084
        .byte   W06
@ 014   ----------------------------------------
        .byte           N11   , CnM2 , v127
        .byte   W24
        .byte           N22   , Fn0
        .byte   W48
        .byte                   Fn0
        .byte   W24
@ 015   ----------------------------------------
        .byte           N11   , CnM2
        .byte   W24
        .byte           N22   , En1 , v124
        .byte   W24
        .byte           N11   , CnM2 , v127
        .byte   W12
        .byte                   CnM2 , v100
        .byte   W12
        .byte           N22   , En1 , v124
        .byte   W24
@ 016   ----------------------------------------
        .byte   W24
        .byte                   Fn0 , v127
        .byte   W48
        .byte                   Fn0
        .byte   W24
@ 017   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   CnM2
        .byte   W24
        .byte                   CnM2
        .byte           N11   , Fn0
        .byte   W24
        .byte                   CnM2 , v100
        .byte           N23   , Ds1 , v127
        .byte   W12
        .byte           N01   , Fn0
        .byte   W01
        .byte           N10   , Fn0 , v112
        .byte   W11
        .byte           N11   , CnM2 , v127
        .byte           N05   , Fn0 , v124
        .byte   W06
        .byte                   Fn0
        .byte   W06
@ 018   ----------------------------------------
        .byte           N11   , CnM2 , v127
        .byte   W24
        .byte           N22   , En1 , v100
        .byte   W24
        .byte           N11   , CnM2 , v127
        .byte   W24
        .byte           N22   , En1 , v100
        .byte   W24
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_1_12
@ 020   ----------------------------------------
mus_pkmn_bw12_011_1_20:
        .byte           N11   , CnM2 , v127
        .byte   W24
        .byte           N22   , En1 , v100
        .byte   W12
        .byte           N11   , CnM2 , v127
        .byte   W36
        .byte           N22   , En1 , v100
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N11
        .byte   W36
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 022   ----------------------------------------
        .byte           N44   , As2
        .byte   W24
        .byte           N22   , En1
        .byte   W48
        .byte                   En1
        .byte   W24
@ 023   ----------------------------------------
mus_pkmn_bw12_011_1_23:
        .byte   W24
        .byte           N22   , En1 , v100
        .byte   W48
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_1_23
@ 025   ----------------------------------------
        .byte           N23   , En1 , v127
        .byte           N32   , As2
        .byte   W36
        .byte           N23   , En1 , v100
        .byte           N32   , An2 , v127
        .byte   W36
        .byte           N02   , En1
        .byte           N44   , En2
        .byte   W03
        .byte           N20   , En1
        .byte   W21
@ 026   ----------------------------------------
        .byte           N44   , As2
        .byte   W24
        .byte           N22   , En1 , v100
        .byte   W48
        .byte                   En1
        .byte   W24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_1_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_1_23
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_1_23
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_1_23
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_1_20
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_1_23
@ 033   ----------------------------------------
        .byte           N11   , CnM2 , v127
        .byte   W12
        .byte                   CnM2
        .byte   W12
        .byte           N22   , En1 , v100
        .byte   W12
        .byte           N11   , CnM2 , v127
        .byte   W36
        .byte                   CnM2
        .byte           N01   , En1
        .byte   W01
        .byte           N10   , En1 , v112
        .byte   W11
        .byte           N11   , En1 , v124
        .byte   W12
@ 034   ----------------------------------------
        .byte           N44   , En2 , v100
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W24
        .byte           N11   , En1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 038   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_011_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_011_2:
        .byte   KEYSH , mus_pkmn_bw12_011_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 13
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           N05   , Gs2 , v100
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 001   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3 , v127
        .byte   W06
        .byte           N02   , An3 , v100
        .byte   W06
        .byte           N05   , As3 , v127
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v-15
        .byte           VOL   , 78
        .byte           N05   , Cn4 , v127
        .byte           N05   , Cn5
        .byte   W06
        .byte           N11   , Cn4 , v084
        .byte           N11   , Cn5 , v068
        .byte   W30
        .byte           N05   , Gn3 , v124
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Gn3 , v032
        .byte           N11   , Gn4
        .byte   W18
        .byte           N05   , Cn4 , v124
        .byte           N05   , Cn5
        .byte   W06
        .byte           N11   , Cn4 , v032
        .byte           N11   , Cn5
        .byte   W30
@ 003   ----------------------------------------
        .byte           N05   , As3 , v124
        .byte           N05   , As4
        .byte   W06
        .byte           N11   , As3 , v032
        .byte           N11   , As4
        .byte   W18
        .byte           N05   , An3 , v100
        .byte           N05   , An4
        .byte   W06
        .byte           N11   , An3 , v032
        .byte           N11   , An4
        .byte   W18
        .byte           N05   , Gn3 , v127
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Gn3 , v032
        .byte           N11   , Gn4
        .byte   W36
        .byte           N02   , Cn3 , v100
        .byte           N02   , Cn4
        .byte   W03
        .byte                   Dn3 , v092
        .byte           N02   , Dn4
        .byte   W03
@ 004   ----------------------------------------
        .byte           N11   , En3 , v120
        .byte           N11   , En4
        .byte   W12
        .byte                   Ds3 , v084
        .byte           N11   , Ds4
        .byte   W12
        .byte                   En3 , v092
        .byte           N11   , En4
        .byte   W12
        .byte           N23   , Fn3 , v108
        .byte           N23   , Fn4
        .byte   W24
        .byte           N01   , An3 , v048
        .byte           N01   , An4
        .byte   W01
        .byte                   Bn3 , v064
        .byte           N01   , Bn4
        .byte   W02
        .byte           N20   , Cn4 , v112
        .byte           N20   , Cn5
        .byte   W21
        .byte           N11   , An3 , v088
        .byte           N11   , An4
        .byte   W12
@ 005   ----------------------------------------
        .byte           N23   , As3 , v108
        .byte           N23   , As4
        .byte   W24
        .byte                   An3 , v096
        .byte           N23   , An4
        .byte   W24
        .byte           N01   , Gs3 , v108
        .byte           N01   , Gs4
        .byte   W01
        .byte           N22   , Gn3 , v100
        .byte           N22   , Gn4
        .byte   W23
        .byte           N01   , Fs3 , v076
        .byte           N01   , Fs4
        .byte   W01
        .byte           N19   , Fn3 , v100
        .byte           N19   , Fn4
        .byte   W21
        .byte           N01   , Fs3
        .byte           N01   , Fs4
        .byte   W02
@ 006   ----------------------------------------
        .byte           VOL   , 67
        .byte           N05   , Gn3 , v127
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Gn3 , v028
        .byte           N11   , Gn4
        .byte   W30
        .byte           N05   , En3 , v127
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , En3 , v036
        .byte           N11   , En4
        .byte   W18
        .byte           N05   , Gn3 , v127
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Gn3 , v032
        .byte           N11   , Gn4
        .byte   W30
@ 007   ----------------------------------------
        .byte           N05   , Fn3 , v127
        .byte           N05   , Fn4
        .byte   W06
        .byte           N11   , Fn3 , v032
        .byte           N11   , Fn4
        .byte   W18
        .byte           N05   , En3 , v124
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , En3 , v036
        .byte           N11   , En4
        .byte   W18
        .byte           N05   , Dn3 , v127
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , Dn3 , v036
        .byte           N11   , Dn4
        .byte   W42
@ 008   ----------------------------------------
        .byte                   En3 , v124
        .byte           N11   , En4 , v127
        .byte   W12
        .byte                   Ds3 , v100
        .byte           N11   , Ds4
        .byte   W12
        .byte                   En3 , v096
        .byte           N11   , En4
        .byte   W12
        .byte           N23   , Gn3 , v127
        .byte           N23   , Gn4
        .byte   W24
        .byte           N01   , Cs4 , v068
        .byte           N01   , Cs5
        .byte   W01
        .byte                   Dn4 , v076
        .byte           N01   , Dn5
        .byte   W02
        .byte                   Ds4 , v084
        .byte           N01   , Ds5
        .byte   W01
        .byte                   En4 , v092
        .byte           N01   , En5
        .byte   W02
        .byte           N17   , Fn4 , v112
        .byte           N17   , Fn5
        .byte   W18
        .byte           N11   , Dn4 , v100
        .byte           N11   , Dn5
        .byte   W12
@ 009   ----------------------------------------
        .byte           N44   , En4 , v127
        .byte           N44   , En5
        .byte   W48
        .byte           N11   , Gn4 , v124
        .byte           N11   , Gn5
        .byte   W12
        .byte           N02   , Fs4 , v076
        .byte           N02   , Fs5
        .byte   W03
        .byte                   Fn4 , v068
        .byte           N02   , Fn5
        .byte   W03
        .byte                   En4 , v076
        .byte           N02   , En5
        .byte   W03
        .byte                   Ds4 , v056
        .byte           N02   , Ds5
        .byte   W03
        .byte           N23   , Ds3 , v124
        .byte           N02   , Dn4 , v068
        .byte           N23   , Ds4 , v124
        .byte           N02   , Dn5 , v068
        .byte   W03
        .byte                   Cs4 , v036
        .byte           N02   , Cs5
        .byte   W03
        .byte                   Cn4
        .byte           N02   , Cn5
        .byte   W03
        .byte                   Bn3
        .byte           N02   , Bn4
        .byte   W03
        .byte                   As3 , v032
        .byte           N02   , As4
        .byte   W03
        .byte                   An3 , v024
        .byte           N02   , An4
        .byte   W03
        .byte                   Gs3 , v016
        .byte           N02   , Gs4
        .byte   W03
        .byte                   Gn3 , v012
        .byte           N02   , Gn4
        .byte   W03
@ 010   ----------------------------------------
mus_pkmn_bw12_011_2_LOOP:
        .byte           PAN   , c_v-18
        .byte           N11   , En3 , v124
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , En3 , v048
        .byte           N05   , Gn4
        .byte   W36
        .byte                   En3 , v100
        .byte           N05   , Gn4
        .byte   W06
        .byte           N40   , Ds3
        .byte           N40   , Fs4
        .byte   W42
@ 011   ----------------------------------------
        .byte           N11   , En3
        .byte           N11   , Gn4
        .byte   W96
@ 012   ----------------------------------------
        .byte           N14   , En3
        .byte           N14   , Gn4
        .byte   W48
        .byte           N32   , Dn3
        .byte           N32   , Fs4
        .byte   W36
        .byte           N11   , Fs3
        .byte           N11   , An4
        .byte   W12
@ 013   ----------------------------------------
        .byte           N05   , En3
        .byte           N05   , Gn4
        .byte   W96
@ 014   ----------------------------------------
        .byte           N44   , Gn3 , v127
        .byte           N44   , As4
        .byte   W48
        .byte                   Fs3
        .byte           N44   , An4
        .byte   W48
@ 015   ----------------------------------------
        .byte           N05   , Gn3
        .byte           N05   , As4
        .byte   W96
@ 016   ----------------------------------------
        .byte           N44   , Gn3 , v100
        .byte           N44   , As4
        .byte   W48
        .byte           N32   , Fn3
        .byte           N32   , An4
        .byte   W36
        .byte           N11   , Gs3
        .byte           N11   , Cn5
        .byte   W12
@ 017   ----------------------------------------
        .byte           N05   , Gn3
        .byte           N05   , As4
        .byte   W96
@ 018   ----------------------------------------
        .byte           N13   , En3
        .byte           N13   , Gn4 , v124
        .byte   W48
        .byte           N44   , Ds3 , v100
        .byte           N44   , Fs4
        .byte   W48
@ 019   ----------------------------------------
        .byte           N11   , En3
        .byte           N11   , Gn4 , v112
        .byte   W96
@ 020   ----------------------------------------
        .byte                   En3 , v100
        .byte           N11   , Gn4
        .byte   W48
        .byte           N32   , Dn3
        .byte           N32   , Fs4
        .byte   W36
        .byte           N11   , Fs3
        .byte           N11   , An4
        .byte   W12
@ 021   ----------------------------------------
        .byte           N05   , En3
        .byte           N05   , Gn4
        .byte   W72
        .byte           VOICE , 29
        .byte           N05   , Bn3 , v088
        .byte   W06
        .byte           N02   , Ds4
        .byte   W06
        .byte           N05   , Fs4
        .byte   W06
        .byte           N02   , An4
        .byte   W06
@ 022   ----------------------------------------
        .byte           PAN   , c_v+27
        .byte           N05   , Fs4 , v084
        .byte           N05   , Bn4 , v120
        .byte   W06
        .byte           N11   , Fs4 , v052
        .byte           N11   , Bn4
        .byte   W18
        .byte           N23   , An4 , v100
        .byte   W24
        .byte           N05   , Ds4 , v088
        .byte           N11   , Fs4 , v100
        .byte   W06
        .byte                   Ds4 , v072
        .byte   W18
        .byte           N05   , Bn3 , v080
        .byte           N23   , En4 , v100
        .byte   W06
        .byte           N11   , Bn3 , v056
        .byte   W18
@ 023   ----------------------------------------
        .byte           N05   , An3 , v076
        .byte           N32   , Ds4 , v100
        .byte   W06
        .byte           N11   , An3 , v072
        .byte   W18
        .byte           N05   , Bn3 , v080
        .byte   W06
        .byte           N11   , Bn3 , v072
        .byte   W06
        .byte                   En4 , v100
        .byte   W12
        .byte                   An3 , v068
        .byte           N11   , Cs4
        .byte           N44   , Fs4 , v100
        .byte   W12
        .byte           N05   , Bn3 , v088
        .byte           N05   , Ds4
        .byte   W12
        .byte           N11   , An3 , v080
        .byte           N11   , Cs4
        .byte   W12
        .byte           N05   , Bn3 , v088
        .byte           N05   , Ds4
        .byte   W12
@ 024   ----------------------------------------
        .byte           N11   , Bn4 , v100
        .byte   W24
        .byte           N23   , An4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W24
        .byte           N23   , En4
        .byte   W24
@ 025   ----------------------------------------
        .byte           N11   , Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N23   , Fs4
        .byte   W48
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           N92   , Cs3
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 029   ----------------------------------------
        .byte           N68
        .byte           N68   , An3
        .byte   W72
        .byte           N23   , Bn2
        .byte           N23   , Gs3
        .byte   W24
@ 030   ----------------------------------------
        .byte           TIE   , Bn2
        .byte           TIE   , Fs3
        .byte   W96
@ 031   ----------------------------------------
mus_pkmn_bw12_011_2_31:
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Fs3
        .byte   W01
        .byte   PEND
@ 032   ----------------------------------------
        .byte           N23   , An2 , v100
        .byte           N23   , En3
        .byte   W24
        .byte           TIE   , Bn2
        .byte           TIE   , Fs3
        .byte   W72
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_2_31
@ 034   ----------------------------------------
        .byte           N32   , Gn3 , v100
        .byte   W36
        .byte           N11   , En3
        .byte   W24
        .byte           N32   , Gn3
        .byte   W36
@ 035   ----------------------------------------
        .byte           N11   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N44   , Dn3
        .byte   W48
@ 036   ----------------------------------------
        .byte           N32   , Cn3
        .byte   W36
        .byte           N11   , An2
        .byte   W24
        .byte           N32   , Cn3
        .byte   W36
@ 037   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W24
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W24
        .byte           N23   , Ds3
        .byte   W24
@ 038   ----------------------------------------
        .byte           VOICE , 13
        .byte           PAN   , c_v-18
        .byte   GOTO
         .word  mus_pkmn_bw12_011_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_011_3:
        .byte   KEYSH , mus_pkmn_bw12_011_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           N11   , Cn1 , v100
        .byte   W24
        .byte           N23   , Cn1 , v088
        .byte   W24
        .byte           N11   , Cn1 , v100
        .byte   W24
        .byte           N23   , Cn1 , v084
        .byte   W24
@ 001   ----------------------------------------
        .byte           N11   , Gn1 , v100
        .byte   W24
        .byte                   Gn1 , v076
        .byte   W24
        .byte                   Gn1 , v100
        .byte   W24
        .byte                   Gn1 , v076
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v064
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Cn2 , v064
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v068
        .byte   W12
        .byte                   En2 , v100
        .byte   W12
        .byte                   En2 , v064
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v076
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Cn2 , v072
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   Gn1 , v068
        .byte   W12
        .byte                   En2 , v100
        .byte   W12
        .byte                   En2 , v068
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v072
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Cn2 , v068
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v072
        .byte   W12
        .byte                   En2 , v100
        .byte   W12
        .byte                   En2 , v064
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v072
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Cn2 , v076
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v072
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W12
        .byte           N23   , Fs1 , v127
        .byte   W11
        .byte           N01   , En2 , v100
        .byte   W01
        .byte           MOD   , 27
        .byte   W12
@ 010   ----------------------------------------
mus_pkmn_bw12_011_3_LOOP:
        .byte           MOD   , 0
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte           N23   , Cn2 , v100
        .byte   W24
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N23   , Cn2 , v100
        .byte   W24
@ 011   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Cn2
        .byte   W09
        .byte           MOD   , 2
        .byte   W09
        .byte                   8
        .byte   W06
@ 012   ----------------------------------------
        .byte                   0
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte           N23   , Cn2 , v048
        .byte   W24
        .byte           N05   , Gn1 , v127
        .byte   W12
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte           N23   , Cn2 , v100
        .byte   W24
@ 013   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N04   , Cn2 , v076
        .byte   W12
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte                   Fn1 , v064
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Cn1 , v084
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cs1 , v108
        .byte   W06
@ 014   ----------------------------------------
        .byte           N11   , Ds1 , v124
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte                   As1 , v072
        .byte   W12
        .byte                   Ds1 , v112
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte                   As1 , v072
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Ds1 , v124
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte                   Dn2 , v100
        .byte   W12
        .byte                   Ds2 , v072
        .byte   W12
        .byte                   An1 , v112
        .byte   W12
        .byte                   As1 , v080
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1 , v072
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Ds1 , v100
        .byte   W24
        .byte                   Ds2 , v060
        .byte   W24
        .byte                   Ds1 , v100
        .byte   W24
        .byte           N23   , Ds2
        .byte   W12
        .byte           MOD   , 8
        .byte   W12
@ 017   ----------------------------------------
        .byte                   0
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte           N23   , Cn2 , v084
        .byte   W24
        .byte           N05   , Cn1 , v100
        .byte   W12
        .byte           N11   , Cn1 , v076
        .byte   W12
        .byte           N23   , Cn2 , v072
        .byte   W24
@ 019   ----------------------------------------
        .byte           N11   , Cn1 , v100
        .byte   W24
        .byte                   Cn1 , v080
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2 , v068
        .byte   W12
        .byte           N05   , Gn1 , v100
        .byte   W06
        .byte           N02   , Fn1
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn2 , v100
        .byte   W36
        .byte           N05   , Cn2 , v124
        .byte   W12
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte           N05   , En1 , v120
        .byte   W12
@ 021   ----------------------------------------
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 022   ----------------------------------------
        .byte           N05   , Bn0 , v127
        .byte   W12
        .byte           N11   , Bn0 , v080
        .byte   W12
        .byte                   An1 , v127
        .byte   W12
        .byte                   Gs1 , v100
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Ds2 , v100
        .byte   W12
@ 023   ----------------------------------------
        .byte           N05   , Bn0 , v127
        .byte   W12
        .byte           N11   , Ds2 , v100
        .byte   W24
        .byte                   Cs2
        .byte   W12
        .byte                   As1 , v127
        .byte   W12
        .byte                   Bn1 , v100
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 024   ----------------------------------------
        .byte           N05   , Bn0 , v127
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   Bn1 , v127
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W24
        .byte                   Ds2
        .byte   W12
@ 025   ----------------------------------------
        .byte           N05   , Bn0 , v127
        .byte   W12
        .byte           N11   , Fs2 , v100
        .byte   W24
        .byte                   En2
        .byte   W12
        .byte           N05   , Bn0 , v127
        .byte   W12
        .byte           N11   , Ds2 , v100
        .byte   W24
        .byte                   Bn1
        .byte   W12
@ 026   ----------------------------------------
        .byte                   An0 , v127
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte                   En1 , v100
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1 , v068
        .byte   W24
        .byte                   En1 , v100
        .byte   W12
@ 027   ----------------------------------------
        .byte                   An0 , v127
        .byte   W12
        .byte                   An1 , v100
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte                   En1
        .byte   W12
@ 028   ----------------------------------------
        .byte                   An0 , v127
        .byte   W48
        .byte           N05
        .byte   W12
        .byte           N11   , An0 , v076
        .byte   W36
@ 029   ----------------------------------------
        .byte                   An0 , v127
        .byte   W12
        .byte                   An1 , v076
        .byte   W24
        .byte                   En1 , v100
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte                   En1
        .byte   W12
@ 030   ----------------------------------------
mus_pkmn_bw12_011_3_30:
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   Bn1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_3_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_3_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_3_30
@ 034   ----------------------------------------
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v076
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Cn2 , v076
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v072
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Cn2 , v072
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v048
        .byte   W12
        .byte                   Dn2 , v100
        .byte   W12
        .byte                   Dn2 , v064
        .byte   W12
        .byte                   Bn1 , v100
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 038   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_011_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_011_4:
        .byte   KEYSH , mus_pkmn_bw12_011_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-50
        .byte           VOL   , 67
        .byte           N05   , Cn5 , v100
        .byte   W12
        .byte           PAN   , c_v+50
        .byte           N05   , Cn4
        .byte   W12
        .byte           PAN   , c_v-50
        .byte           N05
        .byte   W12
        .byte           PAN   , c_v+50
        .byte           N05   , Gn4 , v068
        .byte   W12
        .byte           PAN   , c_v-50
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte           PAN   , c_v+50
        .byte           N05   , Cn5 , v076
        .byte   W12
        .byte           PAN   , c_v-50
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte           PAN   , c_v+50
        .byte           N05
        .byte   W12
@ 001   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte           N05   , Cn5
        .byte   W12
        .byte           PAN   , c_v+50
        .byte           N05   , Cn4
        .byte   W12
        .byte           PAN   , c_v-50
        .byte           N05
        .byte   W12
        .byte           PAN   , c_v+50
        .byte           N05   , Gn4 , v076
        .byte   W12
        .byte           PAN   , c_v-50
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte           PAN   , c_v+50
        .byte           N05   , Cn5 , v076
        .byte   W12
        .byte           PAN   , c_v-50
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Gn3
        .byte   W36
        .byte                   En3
        .byte   W24
        .byte                   Gn3
        .byte   W36
@ 003   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W48
@ 004   ----------------------------------------
        .byte           PAN   , c_v-51
        .byte           N02   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v+39
        .byte           N02   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W01
        .byte           PAN   , c_v-51
        .byte   W05
        .byte           N02   , Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N02   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 005   ----------------------------------------
        .byte           PAN   , c_v-51
        .byte           N05   , En3 , v127
        .byte   W06
        .byte           N02   , Cn4 , v100
        .byte   W06
        .byte           N05   , Bn3 , v112
        .byte   W06
        .byte           N02   , Cn4 , v100
        .byte   W06
        .byte           PAN   , c_v+39
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte           N02   , En4 , v100
        .byte   W06
        .byte           N05   , Ds4 , v108
        .byte   W06
        .byte           N02   , En4 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W01
        .byte           PAN   , c_v-51
        .byte   W05
        .byte           N02   , Cn4
        .byte   W07
        .byte                   Gn4
        .byte   W05
        .byte                   Cn5
        .byte   W06
        .byte           N05   , En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 006   ----------------------------------------
        .byte                   En4
        .byte   W36
        .byte                   Cn4
        .byte   W24
        .byte                   En4
        .byte   W36
@ 007   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W48
@ 008   ----------------------------------------
        .byte           N11   , En3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   En3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N23   , Gn3
        .byte           N23   , En4
        .byte   W30
        .byte           N17   , Cn4
        .byte           N17   , Fn4
        .byte   W18
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
@ 009   ----------------------------------------
        .byte           N05   , Gn3
        .byte   W06
        .byte           N02   , Cn4
        .byte   W06
        .byte           N05   , Bn3
        .byte   W06
        .byte           N02   , Dn4
        .byte   W06
        .byte           N05   , En4
        .byte   W06
        .byte           N02   , Cn4
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte           N02   , En3
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte           N02   , Cn4
        .byte   W06
        .byte           N05   , En4
        .byte   W06
        .byte           N02   , Gn4
        .byte   W06
        .byte           N23   , Cn3
        .byte           N23   , Fs3
        .byte           N02   , Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 010   ----------------------------------------
mus_pkmn_bw12_011_4_LOOP:
        .byte           PAN   , c_v-48
        .byte           N11   , Gn3 , v120
        .byte   W12
        .byte           N05   , Gn3 , v040
        .byte   W36
        .byte           N44   , Fs3 , v100
        .byte   W48
@ 011   ----------------------------------------
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte   W12
@ 012   ----------------------------------------
        .byte           N14   , Gn3
        .byte   W48
        .byte           N32   , Fs3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N05   , Gn3
        .byte   W12
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
@ 014   ----------------------------------------
        .byte           N44   , As3
        .byte   W12
        .byte           VOL   , 54
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   26
        .byte   W09
        .byte                   29
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   85
        .byte   W06
        .byte           N44   , An3
        .byte   W06
        .byte           VOL   , 49
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   75
        .byte   W12
@ 015   ----------------------------------------
        .byte           N05   , As3
        .byte   W12
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte   W12
@ 016   ----------------------------------------
        .byte           N44   , As3
        .byte   W48
        .byte           N32   , An3
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
@ 017   ----------------------------------------
        .byte           N05   , As3
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N13   , Gn3
        .byte   W48
        .byte           N44   , Fs3
        .byte   W48
@ 019   ----------------------------------------
        .byte           N08   , Gn3
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Gn3
        .byte   W48
        .byte           N32   , Fs3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
@ 021   ----------------------------------------
        .byte           N05   , Gn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte           N20   , Fs4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W24
        .byte           N23   , Cs4
        .byte   W24
@ 025   ----------------------------------------
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N23   , An3
        .byte   W48
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           N92   , En3
        .byte   W96
@ 029   ----------------------------------------
        .byte           N68
        .byte   W72
        .byte           N23   , Ds3
        .byte   W24
@ 030   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte           N23   , Cs3
        .byte   W24
        .byte           TIE   , Ds3
        .byte   W72
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           N32   , En3
        .byte   W36
        .byte           N11   , Cn3 , v068
        .byte   W24
        .byte           N32   , En3 , v072
        .byte   W36
@ 035   ----------------------------------------
        .byte           N10   , Dn3 , v100
        .byte   W24
        .byte                   Cn3 , v076
        .byte   W24
        .byte           N44   , Bn2 , v064
        .byte   W48
@ 036   ----------------------------------------
        .byte           N32   , An2 , v100
        .byte   W36
        .byte           N11   , Fn2 , v064
        .byte   W24
        .byte           N32   , An2 , v076
        .byte   W36
@ 037   ----------------------------------------
        .byte           N10   , Gn2 , v100
        .byte   W24
        .byte           N23   , An2
        .byte   W24
        .byte           N11   , Bn2
        .byte   W24
        .byte           N23   , Gn2
        .byte   W24
@ 038   ----------------------------------------
        .byte           VOL   , 67
        .byte   GOTO
         .word  mus_pkmn_bw12_011_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_011_5:
        .byte   KEYSH , mus_pkmn_bw12_011_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-29
        .byte           VOL   , 48
        .byte           N23   , Cn5 , v088
        .byte   W36
        .byte                   Gn4
        .byte   W24
        .byte                   Cn5
        .byte   W36
@ 001   ----------------------------------------
        .byte                   Cn5
        .byte   W36
        .byte                   Gn4
        .byte   W24
        .byte                   Cn5
        .byte   W36
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
mus_pkmn_bw12_011_5_LOOP:
        .byte           VOICE , 61
        .byte           PAN   , c_v+40
        .byte           VOL   , 37
        .byte           N17   , Cn2 , v088
        .byte           N17   , Gn2
        .byte   W48
        .byte                   Bn1
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Bn1 , v040
        .byte           N17   , Fs2
        .byte   W30
@ 011   ----------------------------------------
        .byte           N11   , Cn2 , v088
        .byte           N11   , Gn2
        .byte   W15
        .byte           N04   , Cn1 , v127
        .byte   W09
        .byte           N02
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           MOD   , 8
        .byte           N05
        .byte   W12
        .byte                   Cn1
        .byte           N05   , En2
        .byte   W12
        .byte           N23   , Gn2 , v108
        .byte           N23   , En3 , v080
        .byte   W12
        .byte           MOD   , 52
        .byte   W12
@ 012   ----------------------------------------
        .byte                   0
        .byte           N17   , Gn2 , v088
        .byte           N17   , Gn3
        .byte   W48
        .byte           N32   , Fs3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
@ 013   ----------------------------------------
        .byte           PAN   , c_v+51
        .byte           N05   , Gn3
        .byte   W24
        .byte                   As1
        .byte           N05   , As2
        .byte   W12
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W36
        .byte           PAN   , c_v-40
        .byte           VOL   , 61
        .byte           N05   , Ds3 , v108
        .byte           N05   , Ds4
        .byte   W12
        .byte           N11   , Ds3 , v088
        .byte           N11   , Ds4
        .byte   W12
@ 014   ----------------------------------------
        .byte           VOL   , 39
        .byte           PAN   , c_v+51
        .byte           N44   , Ds2
        .byte           N44   , As2
        .byte   W48
        .byte                   Dn2
        .byte           N44   , An2
        .byte   W48
@ 015   ----------------------------------------
        .byte           N11   , Ds2
        .byte           N11   , As2
        .byte   W12
        .byte           N04   , Ds1 , v127
        .byte           N04   , As1 , v088
        .byte   W12
        .byte                   Ds1
        .byte           N04   , As1
        .byte   W12
        .byte                   As0 , v127
        .byte           N04   , Ds1
        .byte   W12
        .byte           N11   , An0
        .byte           N11   , Dn1
        .byte   W12
        .byte           N04   , Ds1 , v088
        .byte           N04   , As1
        .byte   W12
        .byte           N23   , Ds1
        .byte           N23   , As1
        .byte   W12
        .byte           MOD   , 19
        .byte   W12
@ 016   ----------------------------------------
        .byte           N44   , As2
        .byte           N44   , As3
        .byte   W01
        .byte           MOD   , 0
        .byte   W44
        .byte   W03
        .byte           N32   , An2
        .byte           N32   , An3
        .byte   W36
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte   W12
@ 017   ----------------------------------------
        .byte           N05   , As2
        .byte           N05   , As3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W12
        .byte           MOD   , 2
        .byte           N05   , Gn2 , v084
        .byte           N05   , Gn3
        .byte   W09
        .byte           PAN   , c_v+27
        .byte   W03
        .byte           MOD   , 0
        .byte           N11   , Fs2 , v100
        .byte           N11   , Fs3
        .byte   W12
        .byte           PAN   , c_v-15
        .byte           N05   , Gn2 , v127
        .byte           N05   , Gn3
        .byte   W12
        .byte           MOD   , 1
        .byte           PAN   , c_v-34
        .byte           N05   , Gn2
        .byte           N05   , Gn3
        .byte   W12
        .byte           MOD   , 2
        .byte           PAN   , c_v-56
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte   W12
@ 018   ----------------------------------------
        .byte           MOD   , 0
        .byte           PAN   , c_v+40
        .byte           N11   , Gn2
        .byte   W48
        .byte           N44   , Fs2
        .byte   W48
@ 019   ----------------------------------------
        .byte           N11   , Gn2
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           PAN   , c_v-29
        .byte           VOL   , 54
        .byte           N02   , As2
        .byte   W03
        .byte           N08   , Bn2
        .byte   W21
        .byte           N23   , An2
        .byte   W12
        .byte           MOD   , 6
        .byte   W12
        .byte                   0
        .byte           N02   , Fn2
        .byte   W03
        .byte           N08   , Fs2
        .byte   W21
        .byte           N23   , En2
        .byte   W12
        .byte           MOD   , 6
        .byte   W12
@ 023   ----------------------------------------
        .byte                   0
        .byte           N32   , Ds2
        .byte   W36
        .byte           N11   , En2
        .byte   W12
        .byte           N44   , Fs2
        .byte   W24
        .byte           MOD   , 2
        .byte   W12
        .byte                   51
        .byte   W12
@ 024   ----------------------------------------
        .byte                   0
        .byte           N02   , Dn3
        .byte   W03
        .byte           N08   , Ds3
        .byte   W21
        .byte           N23   , Cs3
        .byte   W12
        .byte           MOD   , 16
        .byte   W12
        .byte                   0
        .byte           N02   , As2
        .byte   W03
        .byte           N08   , Bn2
        .byte   W21
        .byte           N23   , An2
        .byte   W12
        .byte           MOD   , 15
        .byte   W12
@ 025   ----------------------------------------
        .byte                   0
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05   , Gs2
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05   , Gs2
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte           N17   , Cs3
        .byte   W18
        .byte           N05   , Cn3
        .byte   W06
@ 026   ----------------------------------------
        .byte           N92   , An2 , v100
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Cs3 , v084
        .byte   W96
@ 028   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 029   ----------------------------------------
        .byte           N68   , An3
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
        .byte           VOL   , 37
        .byte           PAN   , c_v+40
        .byte   GOTO
         .word  mus_pkmn_bw12_011_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_011_6:
        .byte   KEYSH , mus_pkmn_bw12_011_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           PAN   , c_v-41
        .byte           N11   , Cn2 , v127
        .byte   W24
        .byte           PAN   , c_v+39
        .byte           N23   , Cn3 , v108
        .byte   W24
        .byte           PAN   , c_v-36
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte           PAN   , c_v+42
        .byte           N23   , Cn3 , v096
        .byte   W24
@ 009   ----------------------------------------
        .byte           PAN   , c_v-35
        .byte           N11   , Cn2 , v080
        .byte   W24
        .byte           PAN   , c_v+43
        .byte           N23   , Cn3 , v088
        .byte   W24
        .byte           PAN   , c_v-34
        .byte           N11   , Cn2 , v124
        .byte   W12
        .byte                   Cn2 , v112
        .byte   W12
        .byte           PAN   , c_v+40
        .byte           N23   , Cn3 , v088
        .byte   W24
@ 010   ----------------------------------------
mus_pkmn_bw12_011_6_LOOP:
        .byte           N11   , Cn3 , v100
        .byte   W24
        .byte           N23   , Cn3 , v092
        .byte   W24
        .byte           PAN   , c_v-31
        .byte           N11   , En2 , v100
        .byte   W12
        .byte                   En2 , v108
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , Cn3 , v100
        .byte   W24
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3 , v120
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W03
        .byte           PAN   , c_v-42
        .byte   W21
        .byte           N11
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N23   , Cn3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N11
        .byte   W24
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte           N11   , Cn2 , v100
        .byte   W24
        .byte                   Cn2 , v068
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Cn3 , v100
        .byte   W24
        .byte           N23   , Cn3 , v080
        .byte   W24
        .byte           PAN   , c_v-40
        .byte           N11   , En2 , v100
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N23   , Cn3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N11   , As2
        .byte   W24
        .byte           N23   , As2 , v080
        .byte   W24
        .byte           PAN   , c_v-26
        .byte           N11   , Ds2 , v100
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N23   , As2
        .byte   W24
@ 015   ----------------------------------------
        .byte           N11
        .byte   W24
        .byte           N23   , As2 , v120
        .byte   W24
        .byte           PAN   , c_v-40
        .byte           N11   , Fn2 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           PAN   , c_v+32
        .byte           N11   , As2
        .byte   W24
@ 016   ----------------------------------------
        .byte           PAN   , c_v-48
        .byte           N11   , As1
        .byte   W24
        .byte           PAN   , c_v+40
        .byte           N23   , As2
        .byte   W24
        .byte           PAN   , c_v-40
        .byte           N11   , Ds2 , v127
        .byte   W12
        .byte                   As1 , v100
        .byte   W12
        .byte                   As2
        .byte   W24
@ 017   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N23   , As2
        .byte   W24
@ 018   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte           N11   , Cn2
        .byte   W24
        .byte           PAN   , c_v+50
        .byte           N23   , Cn3 , v080
        .byte   W24
        .byte           PAN   , c_v-50
        .byte           N11   , Gn2 , v108
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte           PAN   , c_v+50
        .byte           N23   , Cn3 , v060
        .byte   W24
@ 019   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte           PAN   , c_v+50
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte           PAN   , c_v-50
        .byte           N11   , Cn2 , v127
        .byte   W24
        .byte                   Cn2 , v124
        .byte   W12
        .byte           PAN   , c_v+50
        .byte           N23   , Cn3 , v076
        .byte   W24
@ 020   ----------------------------------------
        .byte           N11   , Cn2 , v100
        .byte   W24
        .byte           N23   , Cn3 , v076
        .byte   W24
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   Cn2 , v124
        .byte   W12
        .byte           N23   , Cn3 , v076
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Cn3 , v100
        .byte   W24
        .byte           PAN   , c_v-53
        .byte           N23   , Cn2
        .byte   W24
        .byte           PAN   , c_v+18
        .byte           N11   , Cn3 , v124
        .byte   W12
        .byte           PAN   , c_v-62
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte           PAN   , c_v-53
        .byte           N23   , Cn3 , v108
        .byte   W24
@ 022   ----------------------------------------
        .byte           PAN   , c_v+40
        .byte           N11   , Bn2 , v100
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte                   Bn2
        .byte   W24
@ 023   ----------------------------------------
        .byte   W12
        .byte           N32   , Fs2
        .byte   W36
        .byte           N11
        .byte   W24
        .byte           N23
        .byte   W24
@ 024   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte                   Bn2
        .byte   W24
@ 025   ----------------------------------------
        .byte   W12
        .byte           N32   , Fn2
        .byte   W36
        .byte           N11
        .byte   W24
        .byte           N23
        .byte   W24
@ 026   ----------------------------------------
mus_pkmn_bw12_011_6_26:
        .byte           N32   , An2 , v100
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W12
        .byte                   An2
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   An2
        .byte   W24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_6_26
@ 029   ----------------------------------------
        .byte   W12
        .byte           N32   , An2 , v100
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   Gs2
        .byte   W24
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
        .byte                   Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
@ 038   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_011_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_011_7:
        .byte   KEYSH , mus_pkmn_bw12_011_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 13
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-31
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte           N05   , En2 , v100
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2 , v127
        .byte   W06
        .byte           N02   , An2 , v100
        .byte   W06
        .byte           N05   , As2 , v127
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn4
        .byte   W36
        .byte                   Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W36
@ 007   ----------------------------------------
        .byte                   As3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W48
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_pkmn_bw12_011_7_LOOP:
        .byte           N11   , Gn2 , v100
        .byte   W12
        .byte           N05   , Gn2 , v032
        .byte   W36
        .byte           N44   , Bn2 , v100
        .byte   W48
@ 011   ----------------------------------------
        .byte           N05   , Gn2
        .byte   W96
@ 012   ----------------------------------------
        .byte           N14
        .byte   W48
        .byte           N32   , An2
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N05   , Gn2
        .byte   W96
@ 014   ----------------------------------------
        .byte           N44   , As2
        .byte   W48
        .byte                   Ds3
        .byte   W48
@ 015   ----------------------------------------
        .byte           N05   , As2
        .byte   W96
@ 016   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 017   ----------------------------------------
        .byte           N05   , As2
        .byte   W96
@ 018   ----------------------------------------
        .byte           N11   , Gn2
        .byte   W48
        .byte           N44   , Bn2
        .byte   W48
@ 019   ----------------------------------------
        .byte           N11   , Gn2
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Gn2
        .byte   W48
        .byte           N44   , An2
        .byte   W48
@ 021   ----------------------------------------
        .byte           N05   , Gn2
        .byte   W72
        .byte                   Bn2 , v120
        .byte   W06
        .byte           N02   , Ds3 , v092
        .byte   W06
        .byte           N05   , Fs3 , v120
        .byte   W06
        .byte           N02   , An3 , v108
        .byte   W05
        .byte           VOICE , 29
        .byte   W01
@ 022   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           N05   , Bn3 , v100
        .byte   W06
        .byte           N11   , Bn3 , v052
        .byte   W18
        .byte           N23   , An3 , v100
        .byte   W24
        .byte           N11   , Fs3
        .byte   W24
        .byte           N23   , En3
        .byte   W24
@ 023   ----------------------------------------
        .byte           N32   , Ds3
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte           N44   , Fs3
        .byte   W48
@ 024   ----------------------------------------
        .byte           N11   , Bn3
        .byte   W24
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Fs3
        .byte   W24
        .byte           N23   , En3
        .byte   W24
@ 025   ----------------------------------------
        .byte           N11   , Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N17   , Bn2 , v108
        .byte           N17   , Bn3
        .byte   W18
        .byte           N05   , As2 , v100
        .byte           N05   , As3
        .byte   W06
@ 026   ----------------------------------------
        .byte           N92   , An2
        .byte           N92   , An3
        .byte   W96
@ 027   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 028   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 029   ----------------------------------------
        .byte           N68
        .byte   W72
        .byte           N23   , Gs2
        .byte   W24
@ 030   ----------------------------------------
        .byte           TIE   , Fs2
        .byte   W96
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte           N23   , En2
        .byte   W24
        .byte           TIE   , Fs2
        .byte   W72
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           N32   , Cn3
        .byte   W36
        .byte           N11   , Gn2
        .byte   W24
        .byte           N32   , Cn3
        .byte   W36
@ 035   ----------------------------------------
        .byte           N10   , As2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N44   , Gn2
        .byte   W48
@ 036   ----------------------------------------
        .byte           N32   , Fn2
        .byte   W36
        .byte           N11   , Cn2
        .byte   W24
        .byte           N32   , Fn2
        .byte   W36
@ 037   ----------------------------------------
        .byte           N10   , En2
        .byte   W24
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W48
@ 038   ----------------------------------------
        .byte           VOICE , 13
        .byte           PAN   , c_v-31
        .byte   GOTO
         .word  mus_pkmn_bw12_011_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_011_8:
        .byte   KEYSH , mus_pkmn_bw12_011_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 97
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
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
mus_pkmn_bw12_011_8_LOOP:
        .byte           PAN   , c_v+46
        .byte           N11   , Cn3 , v088
        .byte   W12
        .byte           VOICE , 85
        .byte           N07   , Cn3 , v127
        .byte   W12
        .byte                   Cn3 , v084
        .byte   W12
        .byte                   Cn3 , v060
        .byte   W12
        .byte           VOICE , 97
        .byte           N07   , Cn3 , v088
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N22
        .byte   W24
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N11
        .byte   W11
        .byte           VOICE , 85
        .byte   W01
        .byte           N07   , Cn3 , v127
        .byte   W12
        .byte                   Cn3 , v084
        .byte   W12
        .byte                   Cn3 , v060
        .byte   W12
        .byte           VOICE , 97
        .byte           N07   , Cn3 , v088
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N22
        .byte   W24
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           N11   , Ds3
        .byte   W09
        .byte           VOICE , 85
        .byte   W03
        .byte           N07   , Ds3 , v127
        .byte   W12
        .byte                   Ds3 , v084
        .byte   W12
        .byte                   Ds3 , v060
        .byte   W12
        .byte           VOICE , 97
        .byte           N07   , Ds3 , v088
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N22
        .byte   W24
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           N11
        .byte   W09
        .byte           VOICE , 85
        .byte   W03
        .byte           N07   , Ds3 , v127
        .byte   W12
        .byte                   Ds3 , v084
        .byte   W12
        .byte                   Ds3 , v060
        .byte   W11
        .byte           VOICE , 97
        .byte   W01
        .byte           N07   , Ds3 , v088
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N22
        .byte   W24
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           N05   , Cn3
        .byte   W12
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte           N01   , Cn3 , v084
        .byte   W08
        .byte           VOICE , 85
        .byte   W04
        .byte           N07   , Cn3 , v060
        .byte   W09
        .byte           VOICE , 97
        .byte   W03
        .byte           N07   , Cn3 , v088
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N22
        .byte   W24
@ 019   ----------------------------------------
        .byte           N02
        .byte   W24
        .byte           N07   , En3
        .byte   W12
        .byte           N02   , En3 , v127
        .byte   W12
        .byte           N07   , En3 , v088
        .byte   W05
        .byte           VOICE , 85
        .byte   W07
        .byte           N02
        .byte   W12
        .byte           N07
        .byte   W12
        .byte           VOICE , 97
        .byte           N02
        .byte   W12
@ 020   ----------------------------------------
        .byte           N05   , Cn3
        .byte   W12
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte           N01   , Cn3 , v084
        .byte   W10
        .byte           VOICE , 85
        .byte   W02
        .byte           N07   , Cn3 , v060
        .byte   W11
        .byte           VOICE , 97
        .byte   W01
        .byte           N07   , Cn3 , v088
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N22
        .byte   W24
@ 021   ----------------------------------------
        .byte           N02
        .byte   W24
        .byte           N07   , En3
        .byte   W12
        .byte           N02   , En3 , v127
        .byte   W12
        .byte           N07   , En3 , v088
        .byte   W06
        .byte           VOICE , 85
        .byte   W06
        .byte           N02
        .byte   W11
        .byte           VOICE , 97
        .byte   W01
        .byte           N02
        .byte   W12
        .byte           N11
        .byte   W12
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
        .byte   GOTO
         .word  mus_pkmn_bw12_011_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_011_9:
        .byte   KEYSH , mus_pkmn_bw12_011_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-36
        .byte           VOL   , 55
        .byte           N05   , Cn3 , v100
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 001   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 002   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte   W48
        .byte                   c_v+38
        .byte   W48
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
mus_pkmn_bw12_011_9_LOOP:
        .byte   W96
@ 011   ----------------------------------------
        .byte           PAN   , c_v-31
        .byte           VOL   , 39
        .byte   W12
        .byte           N05   , Cn4 , v127
        .byte   W12
        .byte           N02   , Gn4 , v088
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte           N04   , Gn4 , v108
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 012   ----------------------------------------
        .byte           N14   , Gn4
        .byte   W96
@ 013   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn4 , v127
        .byte   W12
        .byte           N02   , Gn4 , v088
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte           N04   , Gn4 , v108
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 014   ----------------------------------------
        .byte           N24   , As4
        .byte   W96
@ 015   ----------------------------------------
        .byte   W10
        .byte           N05   , Ds4 , v127
        .byte   W12
        .byte           N02   , As4 , v088
        .byte   W12
        .byte                   Cn5 , v100
        .byte   W12
        .byte           N04   , As4 , v108
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N24   , As4
        .byte   W02
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           VOICE , 23
        .byte   W02
        .byte           PAN   , c_v+38
        .byte           N23   , Bn3 , v100
        .byte   W24
@ 018   ----------------------------------------
        .byte           PAN   , c_v-56
        .byte           N05   , Cn5
        .byte   W09
        .byte                   Gn5
        .byte   W15
        .byte                   Fn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           PAN   , c_v+49
        .byte           N05   , Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Gn5
        .byte   W12
@ 019   ----------------------------------------
        .byte                   En5
        .byte   W96
@ 020   ----------------------------------------
        .byte           PAN   , c_v-53
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           PAN   , c_v+46
        .byte           N05   , Bn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Gn5
        .byte   W12
@ 021   ----------------------------------------
        .byte                   En5
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W90
        .byte           N02   , Bn3 , v012
        .byte   W06
@ 024   ----------------------------------------
        .byte           VOICE , 22
        .byte           PAN   , c_v-33
        .byte           VOL   , 63
        .byte           N44   , Bn1 , v100
        .byte   W12
        .byte           PAN   , c_v-21
        .byte   W12
        .byte                   c_v-18
        .byte   W12
        .byte                   c_v-10
        .byte   W12
        .byte                   c_v-7
        .byte           N44   , Bn2
        .byte   W48
@ 025   ----------------------------------------
        .byte           PAN   , c_v+4
        .byte           N44   , Bn3
        .byte   W44
        .byte   W03
        .byte           VOICE , 23
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           N23   , Bn4
        .byte   W24
        .byte           PAN   , c_v+13
        .byte           N23   , Fs5
        .byte   W24
@ 026   ----------------------------------------
        .byte           VOL   , 70
        .byte           PAN   , c_v+9
        .byte           N05   , An3 , v127
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4 , v124
        .byte   W06
        .byte           PAN   , c_v+19
        .byte   W06
        .byte           N05   , Gs4 , v100
        .byte   W12
        .byte           PAN   , c_v+23
        .byte           N05   , An4
        .byte   W12
        .byte           VOL   , 59
        .byte           N05   , En4
        .byte   W03
        .byte           PAN   , c_v+27
        .byte   W09
        .byte                   c_v+30
        .byte           N05   , An4
        .byte   W12
        .byte                   Gs5
        .byte   W12
@ 027   ----------------------------------------
        .byte                   An5
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte                   Ds5 , v012
        .byte   W11
@ 030   ----------------------------------------
        .byte           PAN   , c_v-48
        .byte           VOL   , 46
        .byte           N05   , Ds4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fs5
        .byte   W48
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
        .byte           VOICE , 5
        .byte           VOL   , 55
        .byte           PAN   , c_v+38
        .byte   GOTO
         .word  mus_pkmn_bw12_011_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_011_10:
        .byte   KEYSH , mus_pkmn_bw12_011_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 76
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           PAN   , c_v-54
        .byte           VOL   , 44
        .byte           N02   , BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N11   , CnM1 , v060
        .byte   W12
        .byte           PAN   , c_v+54
        .byte           N02   , BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v080
        .byte   W12
        .byte           PAN   , c_v-54
        .byte           N02   , BnM2
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N11   , CnM1 , v060
        .byte   W12
        .byte           PAN   , c_v+54
        .byte           N02   , BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v080
        .byte   W12
@ 003   ----------------------------------------
        .byte           PAN   , c_v-54
        .byte           N02   , BnM2
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N11   , CnM1 , v060
        .byte   W12
        .byte           PAN   , c_v+54
        .byte           N02   , BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v068
        .byte   W12
        .byte           PAN   , c_v-54
        .byte           N02   , BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N11   , CnM1 , v060
        .byte           N05   , Fs0 , v120
        .byte   W12
        .byte           PAN   , c_v+54
        .byte           N02   , BnM2 , v080
        .byte           N23   , Fs0 , v127
        .byte   W06
        .byte           N02   , BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v068
        .byte   W12
@ 004   ----------------------------------------
mus_pkmn_bw12_011_10_4:
        .byte           PAN   , c_v-54
        .byte           N02   , BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N11   , CnM1 , v060
        .byte   W12
        .byte           PAN   , c_v+54
        .byte           N02   , BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v080
        .byte   W12
        .byte           PAN   , c_v-54
        .byte           N02   , BnM2
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N11   , CnM1 , v060
        .byte   W12
        .byte           PAN   , c_v+54
        .byte           N02   , BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v080
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_011_10_5:
        .byte           PAN   , c_v-54
        .byte           N02   , BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N11   , CnM1 , v060
        .byte   W12
        .byte           PAN   , c_v+54
        .byte           N02   , BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v068
        .byte   W12
        .byte           PAN   , c_v-54
        .byte           N02   , BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N11   , CnM1 , v060
        .byte   W12
        .byte           PAN   , c_v+54
        .byte           N02   , BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v068
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_5
@ 010   ----------------------------------------
mus_pkmn_bw12_011_10_LOOP:
        .byte           PAN   , c_v-31
        .byte           N02   , BnM2 , v080
        .byte   W24
        .byte           N23   , CnM1 , v084
        .byte   W24
        .byte           N02   , BnM2 , v076
        .byte   W12
        .byte                   BnM2 , v048
        .byte   W12
        .byte           N23   , CnM1 , v084
        .byte   W24
@ 011   ----------------------------------------
        .byte           N02   , BnM2 , v076
        .byte   W24
        .byte           N11   , CnM1 , v084
        .byte   W12
        .byte           N02   , BnM2
        .byte   W12
        .byte                   BnM2 , v064
        .byte   W12
        .byte                   BnM2 , v048
        .byte   W12
        .byte           N23   , CnM1 , v084
        .byte   W24
@ 012   ----------------------------------------
        .byte           N02   , BnM2 , v080
        .byte   W24
        .byte           N23   , CnM1 , v084
        .byte   W24
        .byte           N02   , BnM2 , v076
        .byte   W12
        .byte                   BnM2 , v048
        .byte   W12
        .byte           N23   , CnM1 , v084
        .byte   W24
@ 013   ----------------------------------------
        .byte           VOL   , 69
        .byte           N02   , BnM2 , v076
        .byte   W24
        .byte           N23   , CnM1 , v108
        .byte   W24
        .byte           N11   , BnM2 , v100
        .byte   W12
        .byte           N02   , BnM2 , v064
        .byte   W12
        .byte           N23   , CnM1 , v084
        .byte   W24
@ 014   ----------------------------------------
mus_pkmn_bw12_011_10_14:
        .byte           N02   , BnM2 , v080
        .byte   W12
        .byte                   BnM2 , v048
        .byte   W12
        .byte                   BnM2 , v100
        .byte   W12
        .byte           N11   , CnM1 , v084
        .byte   W12
        .byte           N02   , BnM2 , v076
        .byte   W12
        .byte                   BnM2 , v048
        .byte   W12
        .byte                   BnM2 , v100
        .byte   W12
        .byte           N11   , CnM1 , v084
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_011_10_15:
        .byte           N02   , BnM2 , v076
        .byte   W12
        .byte                   BnM2 , v048
        .byte   W12
        .byte                   BnM2 , v100
        .byte   W12
        .byte                   BnM2 , v060
        .byte   W12
        .byte                   BnM2 , v100
        .byte   W12
        .byte                   BnM2 , v064
        .byte   W12
        .byte           N08   , BnM2 , v112
        .byte   W12
        .byte           N11   , CnM1 , v084
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_14
@ 017   ----------------------------------------
        .byte           N02   , BnM2 , v076
        .byte   W12
        .byte           N11   , CnM1 , v048
        .byte   W12
        .byte           N02   , BnM2 , v100
        .byte   W12
        .byte           N11   , CnM1 , v060
        .byte   W12
        .byte           N02   , BnM2 , v100
        .byte   W12
        .byte           N11   , CnM1 , v064
        .byte   W12
        .byte           N02   , BnM2 , v112
        .byte   W06
        .byte                   BnM2 , v064
        .byte   W06
        .byte           N11   , CnM1 , v084
        .byte   W12
@ 018   ----------------------------------------
        .byte           VOL   , 44
        .byte           N02   , BnM2 , v080
        .byte   W24
        .byte           N11   , CnM1 , v084
        .byte   W24
        .byte           N02   , BnM2 , v076
        .byte   W12
        .byte                   BnM2 , v048
        .byte   W12
        .byte           N11   , CnM1 , v084
        .byte   W24
@ 019   ----------------------------------------
        .byte           N02   , BnM2 , v076
        .byte   W12
        .byte                   BnM2 , v048
        .byte   W12
        .byte           N11   , CnM1 , v100
        .byte   W12
        .byte           N02   , BnM2 , v060
        .byte   W12
        .byte                   BnM2 , v100
        .byte   W12
        .byte                   BnM2 , v064
        .byte   W12
        .byte           N11   , CnM1 , v084
        .byte   W24
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_14
@ 021   ----------------------------------------
        .byte           N02   , BnM2 , v100
        .byte   W12
        .byte           N11   , CnM1
        .byte   W12
        .byte           N02   , BnM2 , v080
        .byte   W12
        .byte           N11   , CnM1 , v100
        .byte   W12
        .byte           N02   , BnM2 , v076
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v100
        .byte   W12
        .byte           N02   , BnM2
        .byte   W06
        .byte                   BnM2 , v052
        .byte   W06
        .byte           N05   , CnM1 , v100
        .byte   W06
        .byte                   CnM1
        .byte   W06
@ 022   ----------------------------------------
mus_pkmn_bw12_011_10_22:
        .byte           N02   , BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N11   , CnM1 , v060
        .byte   W12
        .byte           N02   , BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v080
        .byte   W12
        .byte           N02   , BnM2
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N11   , CnM1 , v060
        .byte   W12
        .byte           N02   , BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v068
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_22
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_14
@ 025   ----------------------------------------
        .byte           N02   , BnM2 , v100
        .byte   W12
        .byte                   BnM2 , v076
        .byte   W12
        .byte                   BnM2 , v100
        .byte   W12
        .byte                   BnM2 , v080
        .byte   W12
        .byte                   BnM2 , v100
        .byte   W12
        .byte                   BnM2 , v076
        .byte   W12
        .byte                   BnM2 , v100
        .byte   W12
        .byte           N11   , CnM1 , v084
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_15
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_14
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_15
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_14
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_15
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_5
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_10_5
@ 038   ----------------------------------------
        .byte           PAN   , c_v-31
        .byte   GOTO
         .word  mus_pkmn_bw12_011_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_pkmn_bw12_011_11:
        .byte   KEYSH , mus_pkmn_bw12_011_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 13
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+13
        .byte           VOL   , 57
        .byte   W12
        .byte           N05   , Gs2 , v052
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3 , v044
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3 , v040
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3 , v048
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3 , v052
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Gn3 , v060
        .byte   W06
        .byte                   Gs3 , v072
        .byte   W06
        .byte                   An3 , v084
        .byte   W06
        .byte                   As3 , v092
        .byte   W06
        .byte           N02   , An3 , v096
        .byte   W06
@ 002   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn5 , v076
        .byte   W06
        .byte           N11   , Cn5 , v028
        .byte   W30
        .byte           N05   , Gn4 , v052
        .byte   W06
        .byte           N11   , Gn4 , v004
        .byte   W18
        .byte           N05   , Cn5 , v052
        .byte   W06
        .byte           N11   , Cn5 , v004
        .byte   W18
@ 003   ----------------------------------------
        .byte   W12
        .byte           N05   , As4 , v052
        .byte   W06
        .byte           N11   , As4 , v004
        .byte   W18
        .byte           N05   , An4 , v052
        .byte   W06
        .byte           N11   , An4 , v004
        .byte   W18
        .byte           N05   , Gn4 , v052
        .byte   W06
        .byte           N11   , Gn4 , v004
        .byte   W30
@ 004   ----------------------------------------
        .byte   W06
        .byte           N02   , Cn4 , v052
        .byte   W03
        .byte                   Dn4 , v048
        .byte   W03
        .byte           N11   , En4 , v068
        .byte   W12
        .byte                   Ds4 , v024
        .byte   W12
        .byte                   En4 , v016
        .byte   W12
        .byte           N23   , Fn4 , v052
        .byte   W24
        .byte           N01   , An4 , v016
        .byte   W01
        .byte                   Bn4 , v024
        .byte   W02
        .byte           N20   , Cn5 , v076
        .byte   W21
@ 005   ----------------------------------------
        .byte           N11   , An4 , v032
        .byte   W12
        .byte           N23   , As4 , v076
        .byte   W24
        .byte                   An4 , v028
        .byte   W24
        .byte           N01   , Gs4 , v056
        .byte   W01
        .byte           N22   , Gn4 , v052
        .byte   W23
        .byte           N01   , Fs4 , v020
        .byte   W01
        .byte           N19   , Fn4 , v028
        .byte   W11
@ 006   ----------------------------------------
        .byte   W10
        .byte           N01   , Fs4 , v052
        .byte   W02
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Gn4 , v004
        .byte   W30
        .byte           N05   , En4 , v052
        .byte   W06
        .byte           N11   , En4 , v008
        .byte   W18
        .byte           N05   , Gn4 , v052
        .byte   W06
        .byte           N11   , Gn4 , v004
        .byte   W18
@ 007   ----------------------------------------
        .byte   W12
        .byte           N05   , Fn4 , v052
        .byte   W06
        .byte           N11   , Fn4 , v004
        .byte   W18
        .byte           N05   , En4 , v052
        .byte   W06
        .byte           N11   , En4 , v008
        .byte   W18
        .byte           N05   , Dn4 , v052
        .byte   W06
        .byte           N11   , Dn4 , v008
        .byte   W30
@ 008   ----------------------------------------
        .byte   W12
        .byte                   En4 , v072
        .byte   W12
        .byte                   Ds4 , v024
        .byte   W12
        .byte                   En4 , v036
        .byte   W12
        .byte           N23   , Gn4 , v072
        .byte   W24
        .byte           N01   , Cs5 , v020
        .byte   W01
        .byte                   Dn5 , v024
        .byte   W02
        .byte                   Ds5 , v032
        .byte   W01
        .byte                   En5 , v036
        .byte   W02
        .byte           N17   , Fn5 , v052
        .byte   W18
@ 009   ----------------------------------------
        .byte           N11   , Dn5
        .byte   W12
        .byte           N44   , En5
        .byte   W48
        .byte           N11   , Gn5
        .byte   W12
        .byte           N02   , Fs5
        .byte   W03
        .byte                   Fn5 , v036
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Ds5 , v032
        .byte   W03
        .byte                   Dn5 , v028
        .byte   W03
        .byte                   Cs5 , v024
        .byte   W03
        .byte                   Cn5 , v020
        .byte   W03
        .byte                   Bn4 , v024
        .byte   W03
@ 010   ----------------------------------------
mus_pkmn_bw12_011_11_LOOP:
        .byte           N02   , As4 , v020
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4 , v008
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte           N11   , Gn4 , v072
        .byte   W12
        .byte           N05   , Gn4 , v016
        .byte   W36
        .byte                   Gn4 , v052
        .byte   W06
        .byte           N40   , Fs4
        .byte   W30
@ 011   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn4
        .byte   W84
@ 012   ----------------------------------------
        .byte   W12
        .byte           N14
        .byte   W48
        .byte           N32   , Fs4
        .byte   W36
@ 013   ----------------------------------------
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W84
@ 014   ----------------------------------------
        .byte   W12
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Fs3
        .byte   W36
@ 015   ----------------------------------------
mus_pkmn_bw12_011_11_15:
        .byte   W12
        .byte           N05   , Gn3 , v052
        .byte   W84
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W12
        .byte           N44
        .byte   W48
        .byte                   Fn3
        .byte   W36
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_11_15
@ 018   ----------------------------------------
        .byte   W12
        .byte           N13   , En3 , v052
        .byte   W48
        .byte           N44   , Ds3
        .byte   W36
@ 019   ----------------------------------------
        .byte   W12
        .byte           N11   , En3
        .byte   W84
@ 020   ----------------------------------------
        .byte   W12
        .byte                   En3
        .byte   W48
        .byte           N44   , Dn3
        .byte   W36
@ 021   ----------------------------------------
        .byte   W12
        .byte           N05   , En3
        .byte   W68
        .byte   W03
        .byte           VOICE , 29
        .byte   W01
        .byte           N05   , Bn3 , v044
        .byte   W06
        .byte           N02   , Ds4
        .byte   W06
@ 022   ----------------------------------------
        .byte           N05   , Fs4
        .byte   W06
        .byte           N02   , An4
        .byte   W06
        .byte           N05   , Bn4 , v068
        .byte   W06
        .byte           N11   , Bn4 , v020
        .byte   W18
        .byte           N23   , An4 , v052
        .byte   W24
        .byte           N11   , Fs4
        .byte   W24
        .byte           N23   , En4
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte           N32   , Ds4
        .byte   W36
        .byte           N11   , En4
        .byte   W12
        .byte           N44   , Fs4
        .byte   W36
@ 024   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn4
        .byte   W24
        .byte           N23   , An4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W24
        .byte           N23   , En4
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N23   , Fs4
        .byte   W36
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
mus_pkmn_bw12_011_11_27:
        .byte   W12
        .byte           N92   , Cs3 , v052
        .byte   W84
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_011_11_27
@ 029   ----------------------------------------
        .byte   W12
        .byte           N68   , Cs3 , v052
        .byte           N68   , An3
        .byte   W72
        .byte           N23   , Bn2
        .byte           N23   , Gs3
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte           TIE   , Bn2
        .byte           TIE   , Fs3
        .byte   W84
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W11
        .byte           EOT   , Bn2
        .byte                   Fs3
        .byte   W01
        .byte           N23   , An2
        .byte           N23   , En3
        .byte   W24
        .byte           TIE   , Bn2
        .byte           TIE   , Fs3
        .byte   W60
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W11
        .byte           EOT   , Bn2
        .byte                   Fs3
        .byte   W01
        .byte           N32   , Gn3
        .byte   W36
        .byte           N11   , En3
        .byte   W24
        .byte           N32   , Gn3
        .byte   W24
@ 035   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N44   , Dn3
        .byte   W36
@ 036   ----------------------------------------
        .byte   W12
        .byte           N32   , Cn3
        .byte   W36
        .byte           N11   , An2
        .byte   W24
        .byte           N32   , Cn3
        .byte   W24
@ 037   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W24
        .byte                   Ds3
        .byte   W12
@ 038   ----------------------------------------
        .byte           VOICE , 13
        .byte   GOTO
         .word  mus_pkmn_bw12_011_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_011:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_011_pri   @ Priority
        .byte   mus_pkmn_bw12_011_rev   @ Reverb

        .word   mus_pkmn_bw12_011_grp  

        .word   mus_pkmn_bw12_011_0
        .word   mus_pkmn_bw12_011_1
        .word   mus_pkmn_bw12_011_2
        .word   mus_pkmn_bw12_011_3
        .word   mus_pkmn_bw12_011_4
        .word   mus_pkmn_bw12_011_5
        .word   mus_pkmn_bw12_011_6
        .word   mus_pkmn_bw12_011_7
        .word   mus_pkmn_bw12_011_8
        .word   mus_pkmn_bw12_011_9
        .word   mus_pkmn_bw12_011_10
        .word   mus_pkmn_bw12_011_11

        .end
