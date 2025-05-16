        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_109_grp, voicegroup538
        .equ    mus_pkmn_bw12_109_pri, 0
        .equ    mus_pkmn_bw12_109_rev, 0
        .equ    mus_pkmn_bw12_109_key, 0

        .section .rodata
        .global mus_pkmn_bw12_109
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_109_0:
        .byte   KEYSH , mus_pkmn_bw12_109_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 88/2
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+20
        .byte           VOL   , 52
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
        .byte   W48
        .byte           N23   , Bn2 , v088
        .byte   W24
        .byte           N32   , An2 , v108
        .byte   W24
@ 009   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte                   An2 , v092
        .byte   W12
        .byte           N32   , Dn3 , v088
        .byte   W36
        .byte           N05   , En3 , v100
        .byte   W06
        .byte           N02   , Ds3 , v080
        .byte   W03
        .byte                   Dn3 , v060
        .byte   W03
        .byte           TIE   , Cs3 , v108
        .byte   W12
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W08
        .byte           EOT
        .byte   W88
@ 012   ----------------------------------------
        .byte   W48
        .byte           N23   , Cs3 , v092
        .byte   W24
        .byte           N32   , Bn2 , v112
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte           N11   , An2 , v084
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N32   , En3 , v096
        .byte   W36
        .byte           N05   , Fs3
        .byte   W06
        .byte           N02   , En3 , v080
        .byte   W03
        .byte                   Ds3 , v068
        .byte   W03
        .byte           TIE   , Dn3 , v096
        .byte   W12
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W84
        .byte   W01
@ 016   ----------------------------------------
mus_pkmn_bw12_109_0_LOOP:
        .byte           VOL   , 57
        .byte           PAN   , c_v+22
        .byte           N68   , Bn2 , v092
        .byte   W12
        .byte           PAN   , c_v+26
        .byte   W12
        .byte                   c_v+27
        .byte   W12
        .byte                   c_v+23
        .byte   W12
        .byte                   c_v+19
        .byte   W12
        .byte                   c_v+13
        .byte   W12
        .byte                   c_v+12
        .byte           N11   , Cn3 , v112
        .byte   W12
        .byte           PAN   , c_v+13
        .byte           N05   , Bn2 , v096
        .byte   W06
        .byte                   An2 , v076
        .byte   W06
@ 017   ----------------------------------------
        .byte           PAN   , c_v+16
        .byte           N11   , Gs2 , v096
        .byte   W12
        .byte           PAN   , c_v+23
        .byte           N11   , An2
        .byte   W12
        .byte           PAN   , c_v+27
        .byte           N11   , Bn2 , v092
        .byte   W12
        .byte           N02   , Dn3 , v064
        .byte   W03
        .byte                   Ds3 , v048
        .byte   W03
        .byte           PAN   , c_v+29
        .byte           N14   , En3 , v088
        .byte   W15
        .byte           N02   , Ds3 , v060
        .byte   W03
        .byte           PAN   , c_v+27
        .byte           N05   , Dn3 , v096
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte           PAN   , c_v+22
        .byte           N11   , Dn3 , v104
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
@ 018   ----------------------------------------
        .byte           PAN   , c_v+22
        .byte           N80   , Cs3 , v092
        .byte   W12
        .byte           PAN   , c_v+26
        .byte   W12
        .byte                   c_v+27
        .byte   W12
        .byte                   c_v+23
        .byte   W12
        .byte                   c_v+19
        .byte   W12
        .byte                   c_v+13
        .byte   W12
        .byte                   c_v+12
        .byte   W12
        .byte                   c_v+13
        .byte           N08   , Dn3 , v084
        .byte   W09
        .byte           N02   , Cs3 , v060
        .byte   W03
@ 019   ----------------------------------------
        .byte           PAN   , c_v+16
        .byte           N32   , Cn3 , v100
        .byte   W12
        .byte           PAN   , c_v+23
        .byte   W12
        .byte                   c_v+27
        .byte   W12
        .byte                   c_v+29
        .byte           N05   , Dn3 , v108
        .byte   W06
        .byte           N02   , Cs3 , v100
        .byte   W03
        .byte                   Cn3 , v088
        .byte   W03
        .byte           N56   , Bn2
        .byte   W12
        .byte           PAN   , c_v+27
        .byte   W12
        .byte                   c_v+22
        .byte   W12
        .byte                   c_v+18
        .byte   W12
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte                   c_v+22
        .byte   W12
        .byte                   c_v+26
        .byte           N23   , Fn3 , v108
        .byte   W12
        .byte           PAN   , c_v+27
        .byte   W12
        .byte                   c_v+23
        .byte           N08   , En3 , v096
        .byte   W09
        .byte           N02   , Ds3 , v052
        .byte   W03
        .byte           PAN   , c_v+19
        .byte           N11   , Dn3 , v088
        .byte   W12
        .byte           PAN   , c_v+13
        .byte           N05   , Cs3 , v092
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           PAN   , c_v+12
        .byte           N32   , En3 , v096
        .byte   W12
        .byte           PAN   , c_v+13
        .byte   W12
@ 023   ----------------------------------------
        .byte                   c_v+16
        .byte   W12
        .byte           N02   , Ds3 , v064
        .byte   W03
        .byte           N08   , Dn3 , v092
        .byte   W09
        .byte           PAN   , c_v+27
        .byte           N11   , Cs3 , v112
        .byte   W12
        .byte           PAN   , c_v+29
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cs3 , v108
        .byte   W06
        .byte           N02   , Ds3 , v060
        .byte   W03
        .byte           N08   , En3 , v100
        .byte   W09
        .byte           PAN   , c_v+27
        .byte           N11   , Dn3
        .byte   W12
        .byte           PAN   , c_v+22
        .byte           N11   , Cs3 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N02   , Bn2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte           N05   , Bn2 , v072
        .byte   W06
@ 024   ----------------------------------------
        .byte           PAN   , c_v+22
        .byte           TIE   , As2 , v100
        .byte   W12
        .byte           PAN   , c_v+26
        .byte   W12
        .byte                   c_v+27
        .byte   W12
        .byte                   c_v+23
        .byte   W12
        .byte                   c_v+19
        .byte   W12
        .byte                   c_v+13
        .byte   W12
        .byte                   c_v+12
        .byte   W12
        .byte                   c_v+13
        .byte   W12
@ 025   ----------------------------------------
        .byte                   c_v+16
        .byte   W12
        .byte                   c_v+23
        .byte   W12
        .byte                   c_v+27
        .byte   W02
        .byte           EOT
        .byte   W10
        .byte           PAN   , c_v+29
        .byte   W24
        .byte                   c_v+27
        .byte   W12
        .byte                   c_v+22
        .byte   W12
        .byte                   c_v+18
        .byte   W12
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
        .byte                   c_v+12
        .byte           N14   , En6 , v048
        .byte           N14   , Fn6
        .byte   W15
        .byte           N02   , En6 , v028
        .byte           N02   , Fn6
        .byte   W03
        .byte           PAN   , c_v+20
        .byte           N14   , En6 , v036
        .byte           N14   , Fn6
        .byte   W15
        .byte           N02   , En6 , v020
        .byte           N02   , Fn6
        .byte   W03
        .byte           PAN   , c_v+32
        .byte           N14   , En6 , v028
        .byte           N14   , Fn6
        .byte   W15
        .byte           N02   , En6 , v020
        .byte           N02   , Fn6
        .byte   W03
        .byte           PAN   , c_v+36
        .byte           N14   , En6 , v016
        .byte           N14   , Fn6
        .byte   W15
        .byte           N02   , En6 , v008
        .byte           N02   , Fn6
        .byte   W03
        .byte           PAN   , c_v+44
        .byte           N14   , En6 , v004
        .byte           N14   , Fn6
        .byte   W24
@ 034   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-40
        .byte           N05   , En6 , v048
        .byte   W06
        .byte                   Bn6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs7
        .byte   W06
        .byte                   Bn6
        .byte   W12
        .byte                   Fs7 , v036
        .byte   W06
        .byte                   Bn6
        .byte   W12
        .byte                   Fs7 , v020
        .byte   W06
        .byte                   Bn6
        .byte   W06
@ 035   ----------------------------------------
        .byte   W06
        .byte                   Fs7 , v012
        .byte   W06
        .byte                   Bn6
        .byte   W84
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+12
        .byte           N14   , En6 , v048
        .byte           N14   , Fn6
        .byte   W15
        .byte           N02   , En6 , v028
        .byte           N02   , Fn6
        .byte   W03
        .byte           PAN   , c_v+20
        .byte           N14   , En6 , v036
        .byte           N14   , Fn6
        .byte   W15
        .byte           N02   , En6 , v020
        .byte           N02   , Fn6
        .byte   W03
        .byte           PAN   , c_v+32
        .byte           N14   , En6 , v028
        .byte           N14   , Fn6
        .byte   W15
        .byte           N02   , En6 , v020
        .byte           N02   , Fn6
        .byte   W03
        .byte           PAN   , c_v+36
        .byte           N14   , En6 , v016
        .byte           N14   , Fn6
        .byte   W15
        .byte           N02   , En6 , v008
        .byte           N02   , Fn6
        .byte   W03
@ 038   ----------------------------------------
        .byte           PAN   , c_v+44
        .byte           N14   , En6 , v004
        .byte           N14   , Fn6
        .byte   W48
        .byte           PAN   , c_v-40
        .byte           N05   , En6 , v048
        .byte   W06
        .byte                   Bn6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs7
        .byte   W06
        .byte                   Bn6
        .byte   W12
        .byte                   Fs7 , v036
        .byte   W06
@ 039   ----------------------------------------
        .byte                   Bn6
        .byte   W12
        .byte                   Fs7 , v020
        .byte   W06
        .byte                   Bn6
        .byte   W12
        .byte                   Fs7 , v012
        .byte   W06
        .byte                   Bn6
        .byte   W60
@ 040   ----------------------------------------
        .byte           PAN   , c_v+22
        .byte   GOTO
         .word  mus_pkmn_bw12_109_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_109_1:
        .byte   KEYSH , mus_pkmn_bw12_109_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 42
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-40
        .byte           VOL   , 56
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
mus_pkmn_bw12_109_1_LOOP:
        .byte           VOL   , 39
        .byte   W01
        .byte                   57
        .byte   W92
        .byte   W03
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W72
        .byte           PAN   , c_v-45
        .byte           N11   , En2 , v092
        .byte   W12
        .byte           PAN   , c_v-39
        .byte           N11   , En3 , v108
        .byte   W12
@ 020   ----------------------------------------
        .byte           PAN   , c_v-34
        .byte           N02   , Bn2 , v096
        .byte   W03
        .byte                   Cn3 , v088
        .byte   W03
        .byte           N05   , Bn2 , v108
        .byte   W06
        .byte           PAN   , c_v-43
        .byte           N32   , Dn3
        .byte   W12
        .byte           PAN   , c_v-45
        .byte   W12
        .byte                   c_v-42
        .byte   W12
        .byte                   c_v-40
        .byte           N17   , Cs3
        .byte   W12
        .byte           PAN   , c_v-45
        .byte   W06
        .byte           N02   , Cn3 , v096
        .byte   W03
        .byte                   Cs3 , v084
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N23   , Cn3 , v100
        .byte   W12
        .byte           PAN   , c_v-37
        .byte   W12
@ 021   ----------------------------------------
        .byte                   c_v-35
        .byte           N40   , Dn3 , v108
        .byte   W12
        .byte           PAN   , c_v-40
        .byte   W12
        .byte                   c_v-42
        .byte   W12
        .byte                   c_v-37
        .byte   W06
        .byte           N02   , Cs3 , v100
        .byte   W03
        .byte                   Cn3 , v088
        .byte   W03
        .byte           PAN   , c_v-41
        .byte           N14   , Bn2 , v104
        .byte   W12
        .byte           PAN   , c_v-45
        .byte   W03
        .byte           N02   , Cn3 , v100
        .byte   W03
        .byte                   Bn2 , v092
        .byte   W03
        .byte                   An2 , v076
        .byte   W03
        .byte           PAN   , c_v-39
        .byte           N40   , Gs2 , v100
        .byte   W12
        .byte           PAN   , c_v-41
        .byte   W12
@ 022   ----------------------------------------
        .byte                   c_v-37
        .byte   W12
        .byte                   c_v-42
        .byte   W12
        .byte                   c_v-38
        .byte   W72
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W36
        .byte                   c_v-45
        .byte   W09
        .byte           N28   , An4
        .byte   W03
        .byte           PAN   , c_v-39
        .byte   W12
        .byte                   c_v-34
        .byte   W12
        .byte                   c_v-43
        .byte   W03
        .byte           N02   , Gn4 , v048
        .byte   W03
        .byte                   An4 , v072
        .byte   W03
        .byte           N23   , As4 , v084
        .byte   W03
        .byte           PAN   , c_v-45
        .byte   W12
@ 028   ----------------------------------------
        .byte                   c_v-42
        .byte   W09
        .byte           N02   , Cn5 , v064
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N02   , As4 , v052
        .byte   W03
        .byte                   Gn4 , v044
        .byte   W03
        .byte           N32   , An4 , v092
        .byte   W06
        .byte           PAN   , c_v-45
        .byte   W12
        .byte                   c_v-40
        .byte   W12
        .byte                   c_v-37
        .byte   W12
        .byte                   c_v-35
        .byte   W12
        .byte                   c_v-40
        .byte   W12
        .byte                   c_v-42
        .byte   W12
@ 029   ----------------------------------------
        .byte                   c_v-37
        .byte   W06
        .byte           N02   , Cn4 , v096
        .byte   W03
        .byte                   As3 , v080
        .byte   W03
        .byte           PAN   , c_v-41
        .byte           N02   , An3 , v064
        .byte   W03
        .byte           N36   , Gn3 , v068
        .byte   W09
        .byte           PAN   , c_v-45
        .byte   W12
        .byte                   c_v-39
        .byte   W12
        .byte                   c_v-41
        .byte   W06
        .byte           N20   , Fs3 , v100
        .byte   W06
        .byte           PAN   , c_v-37
        .byte   W12
        .byte                   c_v-42
        .byte   W03
        .byte           N02   , Gn3 , v088
        .byte   W03
        .byte           N20   , An3 , v076
        .byte   W06
        .byte           PAN   , c_v-38
        .byte   W12
@ 030   ----------------------------------------
        .byte                   c_v-45
        .byte   W03
        .byte           N02   , Gn3 , v060
        .byte   W03
        .byte           N52   , An3 , v048
        .byte   W06
        .byte           PAN   , c_v-39
        .byte   W12
        .byte                   c_v-34
        .byte   W12
        .byte                   c_v-43
        .byte   W12
        .byte                   c_v-45
        .byte   W12
        .byte                   c_v-42
        .byte   W12
        .byte                   c_v-40
        .byte   W12
        .byte                   c_v-45
        .byte   W12
@ 031   ----------------------------------------
        .byte                   c_v-40
        .byte   W12
        .byte                   c_v-37
        .byte   W12
        .byte                   c_v-35
        .byte   W12
        .byte                   c_v-40
        .byte   W03
        .byte           N02   , Ds4 , v096
        .byte   W03
        .byte                   Dn4 , v080
        .byte   W03
        .byte                   Cn4 , v064
        .byte   W03
        .byte           PAN   , c_v-42
        .byte           N32   , As3 , v068
        .byte   W12
        .byte           PAN   , c_v-37
        .byte   W12
        .byte                   c_v-41
        .byte   W09
        .byte           N02   , Gn3 , v064
        .byte   W03
        .byte           PAN   , c_v-45
        .byte           N02   , An3 , v052
        .byte   W03
        .byte                   As3 , v060
        .byte   W03
        .byte           N14   , An3 , v080
        .byte   W06
@ 032   ----------------------------------------
        .byte           PAN   , c_v-39
        .byte   W09
        .byte           N02   , Gn3 , v060
        .byte   W03
        .byte           PAN   , c_v-41
        .byte           N28   , An3 , v048
        .byte   W12
        .byte           PAN   , c_v-37
        .byte   W12
        .byte                   c_v-42
        .byte   W12
        .byte                   c_v-38
        .byte   W12
        .byte                   c_v-37
        .byte   W12
        .byte                   c_v+18
        .byte           VOL   , 75
        .byte   W12
        .byte           PAN   , c_v-4
        .byte           N05   , Dn1 , v064
        .byte   W06
        .byte                   Ds1 , v048
        .byte   W06
@ 033   ----------------------------------------
        .byte           PAN   , c_v-15
        .byte           N17   , En1 , v084
        .byte   W18
        .byte                   An1 , v092
        .byte   W06
        .byte           PAN   , c_v-4
        .byte   W12
        .byte                   c_v+13
        .byte           N05   , Cs2 , v088
        .byte   W06
        .byte                   Dn2 , v056
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N05   , En2 , v076
        .byte   W06
        .byte                   Fn2 , v048
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N23   , En2 , v080
        .byte   W12
        .byte           PAN   , c_v+10
        .byte   W12
        .byte                   c_v-15
        .byte           N05   , Bn1 , v068
        .byte   W06
        .byte                   Cn2 , v056
        .byte   W06
@ 034   ----------------------------------------
        .byte           PAN   , c_v-23
        .byte           N32   , Dn2 , v100
        .byte   W24
        .byte           PAN   , c_v-12
        .byte   W12
        .byte                   c_v-7
        .byte           N05   , Cn2 , v080
        .byte   W06
        .byte                   Dn2 , v072
        .byte   W06
        .byte           PAN   , c_v+5
        .byte           N23   , Cn2 , v088
        .byte   W12
        .byte           PAN   , c_v+10
        .byte   W12
        .byte                   c_v+0
        .byte           N23   , Bn1 , v076
        .byte   W12
        .byte           PAN   , c_v-26
        .byte   W12
@ 035   ----------------------------------------
        .byte                   c_v-15
        .byte   W96
@ 036   ----------------------------------------
        .byte   W80
        .byte   W01
        .byte                   c_v+18
        .byte   W03
        .byte           N05   , Gn1 , v084
        .byte   W06
        .byte                   Gs1 , v056
        .byte   W03
        .byte           PAN   , c_v-4
        .byte   W03
@ 037   ----------------------------------------
        .byte           N17   , An1 , v080
        .byte   W09
        .byte           PAN   , c_v-15
        .byte   W09
        .byte           N17   , En2 , v072
        .byte   W15
        .byte           PAN   , c_v-4
        .byte   W03
        .byte           N05   , Fn2 , v088
        .byte   W06
        .byte                   Gn2 , v056
        .byte   W03
        .byte           PAN   , c_v+13
        .byte   W03
        .byte           N05   , An2 , v072
        .byte   W06
        .byte                   As2 , v068
        .byte   W03
        .byte           PAN   , c_v+32
        .byte   W03
        .byte           N23   , An2 , v084
        .byte   W09
        .byte           PAN   , c_v+18
        .byte   W12
        .byte                   c_v+10
        .byte   W03
        .byte           N05   , En2 , v060
        .byte   W06
        .byte                   Fn2 , v080
        .byte   W03
        .byte           PAN   , c_v-15
        .byte   W03
@ 038   ----------------------------------------
        .byte           N32   , Gn2 , v100
        .byte   W09
        .byte           PAN   , c_v-23
        .byte   W24
        .byte                   c_v-12
        .byte   W03
        .byte           N05   , Fn2 , v076
        .byte   W06
        .byte                   Gn2 , v060
        .byte   W03
        .byte           PAN   , c_v-7
        .byte   W03
        .byte           N23   , Fn2 , v100
        .byte   W09
        .byte           PAN   , c_v+5
        .byte   W12
        .byte                   c_v+10
        .byte   W03
        .byte           N23   , En2 , v088
        .byte   W09
        .byte           PAN   , c_v+0
        .byte   W12
        .byte                   c_v-26
        .byte   W03
@ 039   ----------------------------------------
        .byte   W09
        .byte                   c_v-15
        .byte   W84
        .byte   W03
@ 040   ----------------------------------------
        .byte           VOL   , 39
        .byte           PAN   , c_v-40
        .byte   GOTO
         .word  mus_pkmn_bw12_109_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_109_2:
        .byte   KEYSH , mus_pkmn_bw12_109_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 33
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_109_2_1:
        .byte   W24
        .byte           N05   , En6 , v036
        .byte   W06
        .byte                   Bn6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs7
        .byte   W06
        .byte                   Bn6
        .byte   W12
        .byte                   Fs7 , v012
        .byte   W06
        .byte                   Bn6
        .byte   W12
        .byte                   Fs7 , v008
        .byte   W06
        .byte                   Bn6
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W18
        .byte                   En6 , v036
        .byte   W06
        .byte                   Bn6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs7
        .byte   W06
        .byte                   Bn6
        .byte   W12
        .byte                   Fs7 , v012
        .byte   W06
        .byte                   Bn6
        .byte   W12
        .byte                   Fs7 , v008
        .byte   W06
        .byte                   Bn6
        .byte   W12
@ 004   ----------------------------------------
        .byte           VOL   , 85
        .byte   W96
@ 005   ----------------------------------------
        .byte           TIE   , En1 , v068
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 008   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 015   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 016   ----------------------------------------
mus_pkmn_bw12_109_2_LOOP:
        .byte           N11   , EnM1 , v108
        .byte   W18
        .byte           N05   , EnM1 , v100
        .byte   W30
        .byte           N11   , EnM1 , v108
        .byte   W18
        .byte           N05   , EnM1 , v100
        .byte   W06
        .byte           N23   , CnM1 , v108
        .byte   W24
@ 017   ----------------------------------------
mus_pkmn_bw12_109_2_17:
        .byte           N11   , EnM1 , v108
        .byte   W18
        .byte           N05   , EnM1 , v100
        .byte   W30
        .byte           N11   , EnM1 , v108
        .byte   W18
        .byte           N05   , EnM1 , v100
        .byte   W06
        .byte           N23   , CnM1 , v108
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_2_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_2_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_2_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_2_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_2_17
@ 024   ----------------------------------------
        .byte           N44   , EnM1 , v108
        .byte   W96
@ 025   ----------------------------------------
        .byte           VOL   , 33
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_2_1
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_2_1
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_2_1
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           VOL   , 85
        .byte           N11   , EnM1 , v108
        .byte   W18
        .byte           N05   , EnM1 , v096
        .byte   W30
        .byte           N11   , EnM1 , v108
        .byte   W18
        .byte           N05   , EnM1 , v096
        .byte   W06
        .byte           N23   , CnM1 , v108
        .byte   W24
@ 033   ----------------------------------------
mus_pkmn_bw12_109_2_33:
        .byte           N11   , EnM1 , v108
        .byte   W18
        .byte           N05   , EnM1 , v096
        .byte   W30
        .byte           N11   , EnM1 , v108
        .byte   W18
        .byte           N05   , EnM1 , v096
        .byte   W06
        .byte           N23   , CnM1 , v108
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_2_33
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_2_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_2_33
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_2_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_2_33
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_2_33
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_109_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_109_3:
        .byte   KEYSH , mus_pkmn_bw12_109_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+26
        .byte           VOL   , 57
        .byte           N05   , En4 , v080
        .byte   W06
        .byte                   Fs5 , v072
        .byte   W06
        .byte                   Bn5 , v068
        .byte   W06
        .byte                   Fs6 , v048
        .byte   W06
        .byte           PAN   , c_v-30
        .byte           N05   , En4 , v060
        .byte   W06
        .byte                   Bn5 , v048
        .byte   W06
        .byte                   Fs6 , v032
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N05   , En4 , v048
        .byte   W06
        .byte                   Bn5 , v040
        .byte   W06
        .byte                   Fs6 , v024
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N05   , En4 , v032
        .byte   W06
        .byte                   Bn5 , v020
        .byte   W06
        .byte                   Fs6 , v008
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N05   , En4 , v024
        .byte   W06
        .byte                   Bn5 , v016
        .byte   W06
        .byte                   Fs6 , v004
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_109_3_1:
        .byte           PAN   , c_v+26
        .byte           N05   , En4 , v080
        .byte   W06
        .byte                   Fs5 , v072
        .byte   W06
        .byte                   Bn5 , v068
        .byte   W06
        .byte                   Fs6 , v048
        .byte   W06
        .byte           PAN   , c_v-30
        .byte           N05   , En4 , v060
        .byte   W06
        .byte                   Bn5 , v048
        .byte   W06
        .byte                   Fs6 , v032
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N05   , En4 , v048
        .byte   W06
        .byte                   Bn5 , v040
        .byte   W06
        .byte                   Fs6 , v024
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N05   , En4 , v032
        .byte   W06
        .byte                   Bn5 , v020
        .byte   W06
        .byte                   Fs6 , v008
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N05   , En4 , v024
        .byte   W06
        .byte                   Bn5 , v016
        .byte   W06
        .byte                   Fs6 , v004
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_109_3_2:
        .byte           PAN   , c_v+26
        .byte           N05   , Bn3 , v080
        .byte   W06
        .byte                   Fs5 , v072
        .byte   W06
        .byte                   Bn5 , v068
        .byte   W06
        .byte                   Fs6 , v048
        .byte   W06
        .byte           PAN   , c_v-30
        .byte           N05   , Bn3 , v060
        .byte   W06
        .byte                   Bn5 , v048
        .byte   W06
        .byte                   Fs6 , v032
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N05   , Bn3 , v048
        .byte   W06
        .byte                   Bn5 , v040
        .byte   W06
        .byte                   Fs6 , v024
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N05   , Bn3 , v032
        .byte   W06
        .byte                   Bn5 , v020
        .byte   W06
        .byte                   Fs6 , v008
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N05   , Bn3 , v024
        .byte   W06
        .byte                   Bn5 , v016
        .byte   W06
        .byte                   Fs6 , v004
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_3_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_3_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_3_2
@ 008   ----------------------------------------
mus_pkmn_bw12_109_3_8:
        .byte           PAN   , c_v+26
        .byte           N05   , En3 , v088
        .byte   W06
        .byte                   Fs4 , v080
        .byte   W06
        .byte                   Bn4 , v076
        .byte   W06
        .byte                   Fs5 , v052
        .byte   W06
        .byte           PAN   , c_v-30
        .byte           N05   , En3 , v068
        .byte   W06
        .byte                   Bn4 , v052
        .byte   W06
        .byte                   Fs5 , v036
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N05   , En3 , v052
        .byte   W06
        .byte                   Bn4 , v044
        .byte   W06
        .byte                   Fs5 , v028
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N05   , En3 , v036
        .byte   W06
        .byte                   Bn4 , v024
        .byte   W06
        .byte                   Fs5 , v012
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N05   , En3 , v028
        .byte   W06
        .byte                   Bn4 , v016
        .byte   W06
        .byte                   Fs5 , v008
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_3_8
@ 010   ----------------------------------------
mus_pkmn_bw12_109_3_10:
        .byte           PAN   , c_v+26
        .byte           N05   , Bn2 , v088
        .byte   W06
        .byte                   Fs4 , v080
        .byte   W06
        .byte                   Bn4 , v076
        .byte   W06
        .byte                   Fs5 , v052
        .byte   W06
        .byte           PAN   , c_v-30
        .byte           N05   , Bn2 , v068
        .byte   W06
        .byte                   Bn4 , v052
        .byte   W06
        .byte                   Fs5 , v036
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N05   , Bn2 , v052
        .byte   W06
        .byte                   Bn4 , v044
        .byte   W06
        .byte                   Fs5 , v028
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N05   , Bn2 , v036
        .byte   W06
        .byte                   Bn4 , v024
        .byte   W06
        .byte                   Fs5 , v012
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N05   , Bn2 , v028
        .byte   W06
        .byte                   Bn4 , v016
        .byte   W06
        .byte                   Fs5 , v008
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_3_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_3_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_3_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_3_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_3_10
@ 016   ----------------------------------------
mus_pkmn_bw12_109_3_LOOP:
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
mus_pkmn_bw12_109_3_35:
        .byte   W06
        .byte           N02   , En2 , v072
        .byte           N02   , An2
        .byte   W12
        .byte                   En2 , v048
        .byte           N02   , An2
        .byte   W36
        .byte                   En2 , v052
        .byte           N02   , An2
        .byte   W12
        .byte                   En2 , v028
        .byte           N02   , An2
        .byte   W30
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W06
        .byte                   Dn2 , v072
        .byte           N02   , Bn2
        .byte   W12
        .byte                   Dn2 , v048
        .byte           N02   , Bn2
        .byte   W36
        .byte                   Dn2 , v052
        .byte           N02   , Bn2
        .byte   W12
        .byte                   Dn2 , v028
        .byte           N02   , Bn2
        .byte   W30
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_3_35
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_109_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_109_4:
        .byte   KEYSH , mus_pkmn_bw12_109_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+63
        .byte           VOL   , 17
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           N56   , En5 , v120
        .byte   W96
@ 004   ----------------------------------------
        .byte                   En3 , v112
        .byte   W96
@ 005   ----------------------------------------
        .byte                   En5 , v120
        .byte   W96
@ 006   ----------------------------------------
        .byte                   En3 , v112
        .byte   W96
@ 007   ----------------------------------------
        .byte                   En5 , v120
        .byte   W96
@ 008   ----------------------------------------
        .byte                   En3 , v112
        .byte   W96
@ 009   ----------------------------------------
        .byte                   En5 , v120
        .byte   W96
@ 010   ----------------------------------------
        .byte                   En3 , v112
        .byte   W96
@ 011   ----------------------------------------
        .byte                   En5 , v120
        .byte   W96
@ 012   ----------------------------------------
        .byte                   En2 , v127
        .byte   W96
@ 013   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 014   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 015   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 016   ----------------------------------------
mus_pkmn_bw12_109_4_LOOP:
        .byte   W24
        .byte           PAN   , c_v-60
        .byte           N44   , En2 , v127
        .byte   W48
        .byte           PAN   , c_v+63
        .byte           N44   , Bn4
        .byte   W24
@ 017   ----------------------------------------
mus_pkmn_bw12_109_4_17:
        .byte   W24
        .byte           PAN   , c_v-60
        .byte           N44   , En2 , v127
        .byte   W48
        .byte           PAN   , c_v+63
        .byte           N44   , Bn4
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_4_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_4_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_4_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_4_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_4_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_4_17
@ 024   ----------------------------------------
        .byte   W78
        .byte   W01
        .byte           VOL   , 21
        .byte   W17
@ 025   ----------------------------------------
        .byte           N44   , Cn1 , v116
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
mus_pkmn_bw12_109_4_31:
        .byte   W48
        .byte           N44   , Cn1 , v116
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_4_31
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_4_31
@ 036   ----------------------------------------
        .byte   W01
        .byte           VOL   , 20
        .byte   W05
        .byte           PAN   , c_v-60
        .byte   W18
        .byte           N44   , En2 , v127
        .byte   W72
@ 037   ----------------------------------------
mus_pkmn_bw12_109_4_37:
        .byte   W24
        .byte           N44   , En2 , v127
        .byte   W72
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_4_37
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_4_37
@ 040   ----------------------------------------
        .byte           VOL   , 17
        .byte           PAN   , c_v+63
        .byte   GOTO
         .word  mus_pkmn_bw12_109_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_109_5:
        .byte   KEYSH , mus_pkmn_bw12_109_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-8
        .byte           VOL   , 7
        .byte           TIE   , En4 , v088
        .byte           TIE   , An4
        .byte           TIE   , Bn4
        .byte   W12
        .byte           PAN   , c_v-7
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+7
        .byte   W08
        .byte           VOL   , 8
        .byte   W04
        .byte           PAN   , c_v+8
        .byte           VOL   , 9
        .byte   W14
        .byte                   10
        .byte   W05
        .byte                   11
        .byte   W14
        .byte                   12
        .byte   W03
@ 001   ----------------------------------------
        .byte   W01
        .byte                   13
        .byte   W11
        .byte           PAN   , c_v+7
        .byte   W03
        .byte           VOL   , 14
        .byte   W05
        .byte                   15
        .byte   W04
        .byte           PAN   , c_v+4
        .byte   W10
        .byte           VOL   , 16
        .byte   W02
        .byte           PAN   , c_v+1
        .byte   W02
        .byte           VOL   , 17
        .byte   W09
        .byte                   18
        .byte   W01
        .byte           PAN   , c_v-2
        .byte   W04
        .byte           VOL   , 19
        .byte   W08
        .byte           PAN   , c_v-3
        .byte   W01
        .byte           VOL   , 20
        .byte   W05
        .byte                   21
        .byte   W06
        .byte           PAN   , c_v-4
        .byte   W08
        .byte           VOL   , 22
        .byte   W04
        .byte           PAN   , c_v-7
        .byte           VOL   , 23
        .byte   W10
        .byte                   24
        .byte   W01
        .byte           EOT   , En4
        .byte                   An4
        .byte                   Bn4
        .byte   W01
@ 002   ----------------------------------------
        .byte           PAN   , c_v-8
        .byte           TIE   , An4
        .byte           TIE   , Bn4
        .byte           TIE   , Dn5
        .byte   W02
        .byte           VOL   , 25
        .byte   W10
        .byte           PAN   , c_v-7
        .byte           VOL   , 26
        .byte   W04
        .byte                   27
        .byte   W05
        .byte                   28
        .byte   W03
        .byte           PAN   , c_v-4
        .byte   W01
        .byte           VOL   , 29
        .byte   W10
        .byte                   30
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W03
        .byte           VOL   , 31
        .byte   W09
        .byte           PAN   , c_v+7
        .byte           VOL   , 32
        .byte   W05
        .byte                   33
        .byte   W07
        .byte           PAN   , c_v+8
        .byte   W02
        .byte           VOL   , 35
        .byte   W10
        .byte                   36
        .byte   W04
        .byte                   37
        .byte   W09
        .byte                   39
        .byte   W10
        .byte                   40
        .byte   W01
@ 003   ----------------------------------------
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W08
        .byte           PAN   , c_v+7
        .byte   W02
        .byte           VOL   , 41
        .byte   W10
        .byte           PAN   , c_v+4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-7
        .byte   W11
        .byte           EOT   , An4
        .byte                   Bn4
        .byte                   Dn5
        .byte   W01
@ 004   ----------------------------------------
        .byte           PAN   , c_v-8
        .byte           TIE   , En4
        .byte           TIE   , An4
        .byte           TIE   , Bn4
        .byte   W12
        .byte           PAN   , c_v-7
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+8
        .byte   W36
@ 005   ----------------------------------------
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-7
        .byte   W11
        .byte           EOT   , En4
        .byte                   An4
        .byte                   Bn4
        .byte   W01
@ 006   ----------------------------------------
        .byte           PAN   , c_v-8
        .byte           TIE   , An4
        .byte           TIE   , Bn4
        .byte           TIE   , Dn5
        .byte   W12
        .byte           PAN   , c_v-7
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+8
        .byte   W36
@ 007   ----------------------------------------
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-7
        .byte   W07
        .byte           VOL   , 33
        .byte   W04
        .byte           EOT   , An4
        .byte                   Bn4
        .byte                   Dn5
        .byte   W01
@ 008   ----------------------------------------
        .byte           PAN   , c_v-8
        .byte           TIE   , Dn3 , v100
        .byte           TIE   , En3
        .byte           TIE   , An3
        .byte   W12
        .byte           PAN   , c_v-7
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+8
        .byte   W36
@ 009   ----------------------------------------
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-7
        .byte   W11
        .byte           EOT   , Dn3
        .byte                   En3
        .byte                   An3
        .byte   W01
@ 010   ----------------------------------------
        .byte           PAN   , c_v-8
        .byte           TIE   , Gn2
        .byte           TIE   , Dn3
        .byte           TIE   , En3
        .byte   W12
        .byte           PAN   , c_v-7
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+8
        .byte   W36
@ 011   ----------------------------------------
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-7
        .byte   W11
        .byte           EOT   , Gn2
        .byte                   Dn3
        .byte                   En3
        .byte   W01
@ 012   ----------------------------------------
        .byte           PAN   , c_v-8
        .byte           TIE   , An2
        .byte           TIE   , Cs3
        .byte           TIE   , Fs3
        .byte   W12
        .byte           PAN   , c_v-7
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+8
        .byte   W36
@ 013   ----------------------------------------
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-7
        .byte   W11
        .byte           EOT   , An2
        .byte                   Cs3
        .byte                   Fs3
        .byte   W01
@ 014   ----------------------------------------
        .byte           PAN   , c_v-8
        .byte           N92   , Bn2
        .byte           N92   , Dn3
        .byte           N92   , Gn3
        .byte   W12
        .byte           PAN   , c_v-7
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+8
        .byte   W36
@ 015   ----------------------------------------
        .byte           N92   , An2
        .byte           N92   , Cs3
        .byte           N92   , En3
        .byte   W12
        .byte           PAN   , c_v+7
        .byte   W12
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-7
        .byte   W12
@ 016   ----------------------------------------
mus_pkmn_bw12_109_5_LOOP:
        .byte           PAN   , c_v-8
        .byte           VOL   , 37
        .byte           N92   , Bn1 , v100
        .byte           N92   , En2
        .byte   W12
        .byte           PAN   , c_v-7
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+8
        .byte   W36
@ 017   ----------------------------------------
mus_pkmn_bw12_109_5_17:
        .byte           N92   , Gs1 , v100
        .byte           N92   , Dn2
        .byte   W12
        .byte           PAN   , c_v+7
        .byte   W12
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-7
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_109_5_18:
        .byte           PAN   , c_v-8
        .byte           N92   , Bn1 , v100
        .byte           N92   , En2
        .byte   W12
        .byte           PAN   , c_v-7
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+8
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_5_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_5_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_5_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_5_18
@ 023   ----------------------------------------
        .byte           N92   , Cn2 , v100
        .byte           N92   , Fn2
        .byte   W12
        .byte           PAN   , c_v+7
        .byte   W12
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-7
        .byte   W08
        .byte           VOL   , 43
        .byte   W04
@ 024   ----------------------------------------
mus_pkmn_bw12_109_5_24:
        .byte           PAN   , c_v-8
        .byte           N92   , En1 , v100
        .byte           N92   , An1
        .byte           N92   , Bn1
        .byte           N92   , Dn2
        .byte   W12
        .byte           PAN   , c_v-7
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+8
        .byte   W36
        .byte   PEND
@ 025   ----------------------------------------
mus_pkmn_bw12_109_5_25:
        .byte           N92   , Fn1 , v100
        .byte           N92   , As1
        .byte           N92   , Cn2
        .byte           N92   , Ds2
        .byte   W12
        .byte           PAN   , c_v+7
        .byte   W12
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-7
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_5_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_5_25
@ 028   ----------------------------------------
        .byte           PAN   , c_v-8
        .byte           N92   , Fs1 , v100
        .byte           N92   , Bn1
        .byte           N92   , Cs2
        .byte           N92   , En2
        .byte   W12
        .byte           PAN   , c_v-7
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+8
        .byte   W36
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_5_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_5_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_5_25
@ 032   ----------------------------------------
        .byte           PAN   , c_v-8
        .byte           VOL   , 57
        .byte           N92   , Gn1 , v068
        .byte           N92   , Bn1
        .byte           N92   , Dn2
        .byte   W01
        .byte           VOL   , 46
        .byte   W10
        .byte                   47
        .byte   W01
        .byte           PAN   , c_v-7
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+8
        .byte   W36
@ 033   ----------------------------------------
        .byte           N92   , An1
        .byte           N92   , Cs2
        .byte           N92   , En2
        .byte   W12
        .byte           PAN   , c_v+7
        .byte   W12
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-7
        .byte   W12
@ 034   ----------------------------------------
        .byte                   c_v-8
        .byte           N92   , Bn1
        .byte           N92   , Dn2
        .byte           N92   , Gn2
        .byte   W12
        .byte           PAN   , c_v-7
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+8
        .byte   W36
@ 035   ----------------------------------------
        .byte           N92   , Cs2
        .byte           N92   , En2
        .byte           N92   , An2
        .byte   W12
        .byte           PAN   , c_v+7
        .byte   W12
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-7
        .byte   W12
@ 036   ----------------------------------------
        .byte                   c_v-8
        .byte           N92   , Dn2
        .byte           N92   , Gn2
        .byte           N92   , Bn2
        .byte   W12
        .byte           PAN   , c_v-7
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+8
        .byte   W36
@ 037   ----------------------------------------
mus_pkmn_bw12_109_5_37:
        .byte           N92   , En2 , v068
        .byte           N92   , An2
        .byte           N92   , Cs3
        .byte   W12
        .byte           PAN   , c_v+7
        .byte   W12
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-7
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte                   c_v-8
        .byte           N92   , Fs2
        .byte           N92   , Bn2
        .byte           N92   , Dn3
        .byte   W12
        .byte           PAN   , c_v-7
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+8
        .byte   W36
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_5_37
@ 040   ----------------------------------------
        .byte           VOL   , 37
        .byte           PAN   , c_v-8
        .byte   GOTO
         .word  mus_pkmn_bw12_109_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_109_6:
        .byte   KEYSH , mus_pkmn_bw12_109_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 31
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
        .byte           PAN   , c_v-43
        .byte   W60
        .byte           N23   , Bn2 , v088
        .byte   W24
        .byte           N32   , An2 , v108
        .byte   W12
@ 009   ----------------------------------------
        .byte   W24
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte                   An2 , v092
        .byte   W12
        .byte           N32   , Dn3 , v088
        .byte   W36
        .byte           N05   , En3 , v100
        .byte   W06
        .byte           N02   , Ds3 , v080
        .byte   W03
        .byte                   Dn3 , v060
        .byte   W03
@ 010   ----------------------------------------
        .byte           TIE   , Cs3 , v108
        .byte   W96
@ 011   ----------------------------------------
        .byte   W20
        .byte           EOT
        .byte   W76
@ 012   ----------------------------------------
        .byte   W60
        .byte           N23   , Cs3 , v092
        .byte   W24
        .byte           N32   , Bn2 , v112
        .byte   W12
@ 013   ----------------------------------------
        .byte   W24
        .byte           N11   , An2 , v084
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N32   , En3 , v096
        .byte   W36
        .byte           N05   , Fs3
        .byte   W06
        .byte           N02   , En3 , v080
        .byte   W03
        .byte                   Ds3 , v068
        .byte   W03
@ 014   ----------------------------------------
        .byte           TIE   , Dn3 , v096
        .byte   W96
@ 015   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   W01
@ 016   ----------------------------------------
mus_pkmn_bw12_109_6_LOOP:
        .byte   W09
        .byte           PAN   , c_v-20
        .byte           N68   , Bn2 , v092
        .byte   W12
        .byte           PAN   , c_v-16
        .byte   W12
        .byte                   c_v-15
        .byte   W12
        .byte                   c_v-19
        .byte   W12
        .byte                   c_v-23
        .byte   W12
        .byte                   c_v-29
        .byte   W12
        .byte                   c_v-30
        .byte           N11   , Cn3 , v112
        .byte   W12
        .byte           PAN   , c_v-29
        .byte           N05   , Bn2 , v096
        .byte   W03
@ 017   ----------------------------------------
        .byte   W03
        .byte                   An2 , v076
        .byte   W06
        .byte           PAN   , c_v-26
        .byte           N11   , Gs2 , v096
        .byte   W12
        .byte           PAN   , c_v-19
        .byte           N11   , An2
        .byte   W12
        .byte           PAN   , c_v-15
        .byte           N11   , Bn2 , v092
        .byte   W12
        .byte           N02   , Dn3 , v064
        .byte   W03
        .byte                   Ds3 , v048
        .byte   W03
        .byte           PAN   , c_v-13
        .byte           N14   , En3 , v088
        .byte   W15
        .byte           N02   , Ds3 , v060
        .byte   W03
        .byte           PAN   , c_v-15
        .byte           N05   , Dn3 , v096
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N11   , Dn3 , v104
        .byte   W12
        .byte           PAN   , c_v-24
        .byte           N05   , Cs3
        .byte   W03
@ 018   ----------------------------------------
        .byte   W03
        .byte                   Dn3 , v100
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N80   , Cs3 , v092
        .byte   W12
        .byte           PAN   , c_v-16
        .byte   W12
        .byte                   c_v-15
        .byte   W12
        .byte                   c_v-19
        .byte   W12
        .byte                   c_v-23
        .byte   W12
        .byte                   c_v-29
        .byte   W12
        .byte                   c_v-30
        .byte   W12
        .byte                   c_v-29
        .byte           N08   , Dn3 , v084
        .byte   W03
@ 019   ----------------------------------------
        .byte   W06
        .byte           N02   , Cs3 , v060
        .byte   W03
        .byte           PAN   , c_v-26
        .byte           N32   , Cn3 , v100
        .byte   W12
        .byte           PAN   , c_v-19
        .byte   W12
        .byte                   c_v-15
        .byte   W12
        .byte                   c_v-13
        .byte           N05   , Dn3 , v108
        .byte   W06
        .byte           N02   , Cs3 , v100
        .byte   W03
        .byte                   Cn3 , v088
        .byte   W03
        .byte           N56   , Bn2
        .byte   W12
        .byte           PAN   , c_v-15
        .byte   W12
        .byte                   c_v-20
        .byte   W12
        .byte                   c_v-22
        .byte   W03
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W09
        .byte                   c_v-30
        .byte   W12
        .byte                   c_v-26
        .byte           N23   , Fn3 , v108
        .byte   W12
        .byte           PAN   , c_v-25
        .byte   W12
        .byte                   c_v-29
        .byte           N08   , En3 , v096
        .byte   W09
        .byte           N02   , Ds3 , v052
        .byte   W03
        .byte           PAN   , c_v-33
        .byte           N11   , Dn3 , v088
        .byte   W12
        .byte           PAN   , c_v-39
        .byte           N05   , Cs3 , v092
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N32   , En3 , v096
        .byte   W12
        .byte           PAN   , c_v-39
        .byte   W03
@ 023   ----------------------------------------
        .byte   W09
        .byte                   c_v-36
        .byte   W12
        .byte           N02   , Ds3 , v064
        .byte   W03
        .byte           N08   , Dn3 , v092
        .byte   W09
        .byte           PAN   , c_v-25
        .byte           N11   , Cs3 , v112
        .byte   W12
        .byte           PAN   , c_v-23
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cs3 , v108
        .byte   W06
        .byte           N02   , Ds3 , v060
        .byte   W03
        .byte           N08   , En3 , v100
        .byte   W09
        .byte           PAN   , c_v-25
        .byte           N11   , Dn3
        .byte   W12
        .byte           PAN   , c_v-30
        .byte           N11   , Cs3 , v088
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N02   , Bn2
        .byte   W03
@ 024   ----------------------------------------
        .byte                   Cs3
        .byte   W03
        .byte           N05   , Bn2 , v072
        .byte   W06
        .byte           PAN   , c_v-30
        .byte           TIE   , As2 , v100
        .byte   W12
        .byte           PAN   , c_v-26
        .byte   W12
        .byte                   c_v-25
        .byte   W12
        .byte                   c_v-29
        .byte   W12
        .byte                   c_v-33
        .byte   W12
        .byte                   c_v-39
        .byte   W12
        .byte                   c_v-40
        .byte   W12
        .byte                   c_v-39
        .byte   W03
@ 025   ----------------------------------------
        .byte   W09
        .byte                   c_v-36
        .byte   W12
        .byte                   c_v-29
        .byte   W12
        .byte                   c_v-25
        .byte   W02
        .byte           EOT
        .byte   W13
        .byte           PAN   , c_v-23
        .byte   W24
        .byte                   c_v-25
        .byte   W12
        .byte                   c_v-30
        .byte   W12
@ 026   ----------------------------------------
        .byte                   c_v-2
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
        .byte                   c_v-43
        .byte   GOTO
         .word  mus_pkmn_bw12_109_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_109_7:
        .byte   KEYSH , mus_pkmn_bw12_109_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 42
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+50
        .byte           VOL   , 39
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
mus_pkmn_bw12_109_7_LOOP:
        .byte   W06
        .byte           VOL   , 18
        .byte   W90
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W72
        .byte           PAN   , c_v+30
        .byte   W04
        .byte           N11   , En2 , v092
        .byte   W09
        .byte           PAN   , c_v+36
        .byte   W03
        .byte           N11   , En3 , v108
        .byte   W08
@ 020   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+41
        .byte   W03
        .byte           N02   , Bn2 , v096
        .byte   W03
        .byte                   Cn3 , v088
        .byte   W03
        .byte           N05   , Bn2 , v108
        .byte   W03
        .byte           PAN   , c_v+32
        .byte   W03
        .byte           N32   , Dn3
        .byte   W09
        .byte           PAN   , c_v+30
        .byte   W12
        .byte                   c_v+33
        .byte   W12
        .byte                   c_v+35
        .byte   W03
        .byte           N17   , Cs3
        .byte   W09
        .byte           PAN   , c_v+30
        .byte   W09
        .byte           N02   , Cn3 , v096
        .byte   W03
        .byte           PAN   , c_v+35
        .byte           N02   , Cs3 , v084
        .byte   W03
        .byte           N23   , Cn3 , v100
        .byte   W09
        .byte           PAN   , c_v+38
        .byte   W11
@ 021   ----------------------------------------
        .byte   W01
        .byte                   c_v+40
        .byte   W03
        .byte           N40   , Dn3 , v108
        .byte   W09
        .byte           PAN   , c_v+35
        .byte   W12
        .byte                   c_v+33
        .byte   W12
        .byte                   c_v+38
        .byte   W09
        .byte           N02   , Cs3 , v100
        .byte   W03
        .byte           PAN   , c_v+34
        .byte           N02   , Cn3 , v088
        .byte   W03
        .byte           N14   , Bn2 , v104
        .byte   W09
        .byte           PAN   , c_v+30
        .byte   W06
        .byte           N02   , Cn3 , v100
        .byte   W03
        .byte                   Bn2 , v092
        .byte   W03
        .byte           PAN   , c_v+36
        .byte           N02   , An2 , v076
        .byte   W03
        .byte           N40   , Gs2 , v100
        .byte   W09
        .byte           PAN   , c_v+34
        .byte   W11
@ 022   ----------------------------------------
        .byte   W01
        .byte                   c_v+38
        .byte   W12
        .byte                   c_v+33
        .byte   W11
        .byte                   c_v+32
        .byte   W12
        .byte                   c_v+30
        .byte   W12
        .byte                   c_v+33
        .byte   W12
        .byte                   c_v+15
        .byte   W36
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte                   c_v+20
        .byte           N28   , An4 , v092
        .byte   W12
        .byte           PAN   , c_v+26
        .byte   W12
        .byte                   c_v+31
        .byte   W06
        .byte           N02   , Gn4 , v048
        .byte   W03
        .byte                   An4 , v044
        .byte   W03
        .byte           PAN   , c_v+22
        .byte           N23   , As4 , v080
        .byte   W11
@ 028   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W12
        .byte                   c_v+23
        .byte           N02   , Cn5 , v072
        .byte   W03
        .byte                   As4 , v068
        .byte   W03
        .byte                   Gn4 , v056
        .byte   W03
        .byte           N32   , An4 , v088
        .byte   W03
        .byte           PAN   , c_v+25
        .byte   W12
        .byte                   c_v+20
        .byte   W12
        .byte                   c_v+25
        .byte   W12
        .byte                   c_v+28
        .byte   W12
        .byte                   c_v+30
        .byte   W12
        .byte                   c_v+25
        .byte   W11
@ 029   ----------------------------------------
        .byte   W01
        .byte                   c_v+23
        .byte   W09
        .byte           N02   , Cn4 , v096
        .byte   W03
        .byte           PAN   , c_v+28
        .byte           N02   , As3 , v080
        .byte   W03
        .byte                   An3 , v064
        .byte   W03
        .byte           N36   , Gn3 , v068
        .byte   W06
        .byte           PAN   , c_v+24
        .byte   W12
        .byte                   c_v+20
        .byte   W12
        .byte                   c_v+26
        .byte   W09
        .byte           N20   , Fs3 , v100
        .byte   W03
        .byte           PAN   , c_v+24
        .byte   W12
        .byte                   c_v+28
        .byte   W06
        .byte           N02   , Gn3 , v088
        .byte   W03
        .byte           N20   , An3 , v076
        .byte   W03
        .byte           PAN   , c_v+23
        .byte   W11
@ 030   ----------------------------------------
        .byte   W01
        .byte                   c_v+27
        .byte   W06
        .byte           N02   , Gn3 , v060
        .byte   W03
        .byte           N52   , An3 , v048
        .byte   W03
        .byte           PAN   , c_v+20
        .byte   W12
        .byte                   c_v+26
        .byte   W12
        .byte                   c_v+31
        .byte   W12
        .byte                   c_v+22
        .byte   W12
        .byte                   c_v+20
        .byte   W12
        .byte                   c_v+23
        .byte   W12
        .byte                   c_v+25
        .byte   W11
@ 031   ----------------------------------------
        .byte   W01
        .byte                   c_v+20
        .byte   W12
        .byte                   c_v+25
        .byte   W12
        .byte                   c_v+28
        .byte   W12
        .byte                   c_v+30
        .byte   W06
        .byte           N02   , Ds4 , v096
        .byte   W03
        .byte                   Dn4 , v080
        .byte   W03
        .byte           PAN   , c_v+25
        .byte           N02   , Cn4 , v064
        .byte   W03
        .byte           N32   , As3 , v068
        .byte   W09
        .byte           PAN   , c_v+23
        .byte   W12
        .byte                   c_v+28
        .byte   W12
        .byte                   c_v+24
        .byte           N02   , Gn3 , v064
        .byte   W03
        .byte                   An3 , v052
        .byte   W03
        .byte                   As3 , v060
        .byte   W03
        .byte           N14   , An3 , v080
        .byte   W02
@ 032   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W12
        .byte                   c_v+26
        .byte           N02   , Gn3 , v060
        .byte   W03
        .byte           N28   , An3 , v048
        .byte   W09
        .byte           PAN   , c_v+24
        .byte   W12
        .byte                   c_v+28
        .byte   W11
        .byte                   c_v+23
        .byte   W12
        .byte                   c_v+27
        .byte   W12
        .byte                   c_v+28
        .byte   W01
        .byte           VOL   , 39
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W12
        .byte                   c_v+8
        .byte           N05   , Dn1 , v064
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Ds1 , v048
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N17   , En1 , v084
        .byte   W18
        .byte                   An1 , v092
        .byte   W06
        .byte           PAN   , c_v+8
        .byte   W12
        .byte                   c_v+25
        .byte           N05   , Cs2 , v088
        .byte   W06
        .byte                   Dn2 , v056
        .byte   W06
        .byte           PAN   , c_v+44
        .byte           N05   , En2 , v076
        .byte   W06
        .byte                   Fn2 , v048
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N23   , En2 , v080
        .byte   W12
        .byte           PAN   , c_v+22
        .byte   W12
        .byte                   c_v-3
        .byte           N05   , Bn1 , v068
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Cn2 , v056
        .byte   W06
        .byte           PAN   , c_v-11
        .byte           N32   , Dn2 , v100
        .byte   W24
        .byte           PAN   , c_v+0
        .byte   W12
        .byte                   c_v+5
        .byte           N05   , Cn2 , v080
        .byte   W06
        .byte                   Dn2 , v072
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N23   , Cn2 , v088
        .byte   W12
        .byte           PAN   , c_v+22
        .byte   W12
        .byte                   c_v+12
        .byte           N23   , Bn1 , v076
        .byte   W12
        .byte           PAN   , c_v-14
        .byte   W06
@ 035   ----------------------------------------
        .byte   W06
        .byte                   c_v-3
        .byte   W90
@ 036   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte                   c_v+30
        .byte   W03
        .byte           N05   , Gn1 , v084
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Gs1 , v056
        .byte   W03
        .byte           PAN   , c_v+8
        .byte   W03
        .byte           N17   , An1 , v080
        .byte   W09
        .byte           PAN   , c_v-3
        .byte   W09
        .byte           N17   , En2 , v072
        .byte   W15
        .byte           PAN   , c_v+8
        .byte   W03
        .byte           N05   , Fn2 , v088
        .byte   W06
        .byte                   Gn2 , v056
        .byte   W03
        .byte           PAN   , c_v+25
        .byte   W03
        .byte           N05   , An2 , v072
        .byte   W06
        .byte                   As2 , v068
        .byte   W03
        .byte           PAN   , c_v+44
        .byte   W03
        .byte           N23   , An2 , v084
        .byte   W09
        .byte           PAN   , c_v+30
        .byte   W12
        .byte                   c_v+22
        .byte   W03
        .byte           N05   , En2 , v060
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Fn2 , v080
        .byte   W03
        .byte           PAN   , c_v-3
        .byte   W03
        .byte           N32   , Gn2 , v100
        .byte   W09
        .byte           PAN   , c_v-11
        .byte   W24
        .byte                   c_v+0
        .byte   W03
        .byte           N05   , Fn2 , v076
        .byte   W06
        .byte                   Gn2 , v060
        .byte   W03
        .byte           PAN   , c_v+5
        .byte   W03
        .byte           N23   , Fn2 , v100
        .byte   W09
        .byte           PAN   , c_v+17
        .byte   W12
        .byte                   c_v+22
        .byte   W03
        .byte           N23   , En2 , v088
        .byte   W09
        .byte           PAN   , c_v+12
        .byte   W09
@ 039   ----------------------------------------
        .byte   W03
        .byte                   c_v-14
        .byte   W12
        .byte                   c_v-3
        .byte   W80
        .byte   W01
@ 040   ----------------------------------------
        .byte                   c_v+50
        .byte   GOTO
         .word  mus_pkmn_bw12_109_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_109_8:
        .byte   KEYSH , mus_pkmn_bw12_109_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-50
        .byte           VOL   , 1
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           N17   , En5 , v127
        .byte   W18
        .byte           PAN   , c_v-43
        .byte           N17   , En5 , v100
        .byte   W18
        .byte           PAN   , c_v-33
        .byte           N28   , En5 , v048
        .byte   W60
@ 004   ----------------------------------------
mus_pkmn_bw12_109_8_4:
        .byte           PAN   , c_v-50
        .byte           N17   , En3 , v127
        .byte   W18
        .byte           PAN   , c_v-43
        .byte           N17   , En3 , v100
        .byte   W18
        .byte           PAN   , c_v-33
        .byte           N28   , En3 , v048
        .byte   W60
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_109_8_5:
        .byte           PAN   , c_v-50
        .byte           N17   , En5 , v127
        .byte   W18
        .byte           PAN   , c_v-43
        .byte           N17   , En5 , v100
        .byte   W18
        .byte           PAN   , c_v-33
        .byte           N28   , En5 , v048
        .byte   W60
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_8_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_8_5
@ 008   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte   W06
        .byte           N11   , En3 , v127
        .byte   W12
        .byte           PAN   , c_v-43
        .byte           N17   , En3 , v100
        .byte   W18
        .byte           PAN   , c_v-33
        .byte           N28   , En3 , v048
        .byte   W60
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_8_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_8_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_8_5
@ 012   ----------------------------------------
mus_pkmn_bw12_109_8_12:
        .byte           PAN   , c_v-50
        .byte           N17   , En2 , v127
        .byte   W18
        .byte           PAN   , c_v-43
        .byte           N17   , En2 , v100
        .byte   W18
        .byte           PAN   , c_v-33
        .byte           N28   , En2 , v048
        .byte   W60
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_8_12
@ 014   ----------------------------------------
mus_pkmn_bw12_109_8_14:
        .byte           PAN   , c_v-50
        .byte   W06
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           PAN   , c_v-43
        .byte           N17   , En1 , v100
        .byte   W18
        .byte           PAN   , c_v-33
        .byte           N28   , En1 , v048
        .byte   W60
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_8_14
@ 016   ----------------------------------------
mus_pkmn_bw12_109_8_LOOP:
        .byte           VOL   , 4
        .byte   W36
        .byte           PAN   , c_v+50
        .byte           N44   , En2 , v127
        .byte   W48
        .byte           PAN   , c_v-30
        .byte           N44   , Bn4
        .byte   W12
@ 017   ----------------------------------------
mus_pkmn_bw12_109_8_17:
        .byte   W36
        .byte           PAN   , c_v+50
        .byte           N44   , En2 , v127
        .byte   W48
        .byte           PAN   , c_v-30
        .byte           N44   , Bn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_8_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_8_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_8_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_8_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_8_17
@ 023   ----------------------------------------
        .byte   W36
        .byte           PAN   , c_v+50
        .byte           N44   , En2 , v127
        .byte   W48
        .byte           PAN   , c_v-50
        .byte           N44   , Bn4
        .byte   W12
@ 024   ----------------------------------------
        .byte   W92
        .byte           VOL   , 7
        .byte   W04
@ 025   ----------------------------------------
        .byte           N44   , Cn1
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
mus_pkmn_bw12_109_8_31:
        .byte   W48
        .byte           N44   , Cn1 , v127
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_8_31
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_8_31
@ 036   ----------------------------------------
        .byte   W18
        .byte           VOL   , 18
        .byte           PAN   , c_v+60
        .byte   W02
        .byte           VOL   , 3
        .byte   W10
        .byte           N44   , En2 , v127
        .byte   W66
@ 037   ----------------------------------------
mus_pkmn_bw12_109_8_37:
        .byte   W30
        .byte           N44   , En2 , v127
        .byte   W66
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_8_37
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_8_37
@ 040   ----------------------------------------
        .byte           VOL   , 4
        .byte           PAN   , c_v-33
        .byte   GOTO
         .word  mus_pkmn_bw12_109_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_109_9:
        .byte   KEYSH , mus_pkmn_bw12_109_key+0
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
        .byte   W72
        .byte           N05   , Fn3 , v072
        .byte   W06
        .byte           N11   , Cn4 , v100
        .byte   W06
        .byte           PAN   , c_v-30
        .byte   W06
        .byte           N05   , Fn3 , v036
        .byte   W06
@ 006   ----------------------------------------
mus_pkmn_bw12_109_9_6:
        .byte           PAN   , c_v+0
        .byte           N11   , Cn4 , v060
        .byte   W12
        .byte           PAN   , c_v-30
        .byte           N05   , Fn3 , v028
        .byte   W06
        .byte           N11   , Cn4 , v048
        .byte   W06
        .byte           PAN   , c_v+0
        .byte   W06
        .byte           N05   , Fn3 , v012
        .byte   W06
        .byte           N11   , Cn4 , v028
        .byte   W36
        .byte           N05   , Fn3 , v072
        .byte   W06
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte           PAN   , c_v-30
        .byte           N05   , Fn3 , v036
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_109_9_7:
        .byte           N11   , Cn4 , v060
        .byte   W06
        .byte           PAN   , c_v+0
        .byte   W06
        .byte           N05   , Fn3 , v028
        .byte   W06
        .byte           PAN   , c_v-30
        .byte           N11   , Cn4 , v048
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N05   , Fn3 , v012
        .byte   W06
        .byte           N11   , Cn4 , v028
        .byte   W36
        .byte           N05   , Fn3 , v072
        .byte   W06
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte           PAN   , c_v-30
        .byte           N05   , Fn3 , v036
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N11   , Cn4 , v060
        .byte   W06
        .byte           PAN   , c_v+0
        .byte   W06
        .byte           N05   , Fn3 , v028
        .byte   W06
        .byte           PAN   , c_v-30
        .byte           N11   , Cn4 , v048
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N05   , Fn3 , v012
        .byte   W06
        .byte           N11   , Cn4 , v028
        .byte   W36
        .byte           N05   , Fn3 , v072
        .byte   W06
        .byte           N11   , Cn4 , v100
        .byte   W06
        .byte           PAN   , c_v-30
        .byte   W06
        .byte           N05   , Fn3 , v036
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_7
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_7
@ 015   ----------------------------------------
        .byte           N11   , Cn4 , v060
        .byte   W06
        .byte           PAN   , c_v+0
        .byte   W06
        .byte           N05   , Fn3 , v028
        .byte   W06
        .byte           PAN   , c_v-30
        .byte           N11   , Cn4 , v048
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N05   , Fn3 , v012
        .byte   W06
        .byte           N11   , Cn4 , v028
        .byte   W24
        .byte           N32   , Dn0 , v060
        .byte   W06
        .byte           N02   , En3 , v100
        .byte   W03
        .byte                   En3 , v060
        .byte   W03
        .byte           N05   , Ds3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 016   ----------------------------------------
mus_pkmn_bw12_109_9_LOOP:
        .byte           N05   , En3 , v072
        .byte           N23   , An4 , v060
        .byte   W06
        .byte           N05   , Cs3
        .byte   W06
        .byte           N02   , Dn3 , v072
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte           N05   , Cs3 , v060
        .byte   W06
        .byte                   En3 , v072
        .byte   W12
        .byte                   Cs3 , v060
        .byte   W06
        .byte           N02   , Dn3 , v072
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte           N05   , En3 , v072
        .byte   W06
        .byte                   Cs3 , v060
        .byte   W06
        .byte           N02   , Dn3 , v072
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte           N05   , Cs3 , v060
        .byte   W06
        .byte                   En3 , v072
        .byte   W12
        .byte                   Cs3 , v060
        .byte   W06
        .byte           N02   , Dn3 , v072
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
@ 017   ----------------------------------------
mus_pkmn_bw12_109_9_17:
        .byte           N05   , En3 , v072
        .byte           N23   , An4 , v060
        .byte   W06
        .byte           N05   , Cs3
        .byte   W06
        .byte           N02   , Dn3 , v072
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte           N05   , Cs3 , v060
        .byte   W06
        .byte                   En3 , v072
        .byte   W12
        .byte                   Cs3 , v060
        .byte   W06
        .byte           N02   , Dn3 , v072
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte           N05   , En3 , v072
        .byte   W06
        .byte                   Cs3 , v060
        .byte   W06
        .byte           N02   , Dn3 , v072
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte           N05   , Cs3 , v060
        .byte   W06
        .byte                   En3 , v072
        .byte   W12
        .byte                   Cs3 , v060
        .byte   W06
        .byte           N02   , Dn3 , v072
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_17
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
mus_pkmn_bw12_109_9_31:
        .byte           N05   , En3 , v072
        .byte   W06
        .byte                   Cs3 , v060
        .byte   W06
        .byte           N02   , Dn3 , v072
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte           N05   , Cs3 , v060
        .byte   W06
        .byte                   En3 , v072
        .byte   W12
        .byte                   Cs3 , v060
        .byte   W06
        .byte           N02   , Dn3 , v072
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte           N05   , En3 , v072
        .byte   W06
        .byte                   Cs3 , v060
        .byte   W06
        .byte           N02   , Dn3 , v072
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte           N05   , Cs3 , v060
        .byte   W06
        .byte                   En3 , v072
        .byte   W12
        .byte                   Cs3 , v060
        .byte   W06
        .byte           N02   , Dn3 , v072
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_31
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_31
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_31
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_17
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_17
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_109_9_17
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_109_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_109:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_109_pri   @ Priority
        .byte   mus_pkmn_bw12_109_rev   @ Reverb

        .word   mus_pkmn_bw12_109_grp  

        .word   mus_pkmn_bw12_109_0
        .word   mus_pkmn_bw12_109_1
        .word   mus_pkmn_bw12_109_2
        .word   mus_pkmn_bw12_109_3
        .word   mus_pkmn_bw12_109_4
        .word   mus_pkmn_bw12_109_5
        .word   mus_pkmn_bw12_109_6
        .word   mus_pkmn_bw12_109_7
        .word   mus_pkmn_bw12_109_8
        .word   mus_pkmn_bw12_109_9

        .end
