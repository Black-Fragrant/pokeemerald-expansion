        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_023_grp, voicegroup538
        .equ    mus_pkmn_bw12_023_pri, 0
        .equ    mus_pkmn_bw12_023_rev, 0
        .equ    mus_pkmn_bw12_023_key, 0

        .section .rodata
        .global mus_pkmn_bw12_023
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_023_0:
        .byte   KEYSH , mus_pkmn_bw12_023_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 94/2
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+10
        .byte           VOL   , 72
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W54
        .byte           N05   , Dn5 , v100
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4 , v092
        .byte   W06
        .byte                   Cs5 , v100
        .byte   W06
        .byte           N23   , En4 , v088
        .byte   W06
@ 003   ----------------------------------------
        .byte   W54
        .byte           N05   , Fs5 , v100
        .byte   W06
        .byte                   En5 , v096
        .byte   W06
        .byte                   Dn5 , v092
        .byte   W06
        .byte                   Cs5 , v100
        .byte   W06
        .byte                   Bn4 , v092
        .byte   W06
        .byte                   Cs5 , v096
        .byte   W06
        .byte           N23   , En4 , v092
        .byte   W06
@ 004   ----------------------------------------
        .byte   W54
        .byte           N05   , Dn5 , v100
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4 , v092
        .byte   W06
        .byte                   Cs5 , v100
        .byte   W06
        .byte           N23   , En4 , v104
        .byte   W06
@ 005   ----------------------------------------
        .byte   W18
        .byte           N17   , Gn4 , v092
        .byte   W18
        .byte           N11   , Cn5 , v100
        .byte   W12
        .byte           N05   , Bn4
        .byte   W12
        .byte                   An4 , v092
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   An4 , v092
        .byte   W12
        .byte           N52   , Gs4 , v100
        .byte   W06
@ 006   ----------------------------------------
        .byte   W72
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte           N11   , Gn4
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte           N05   , An4 , v092
        .byte   W06
        .byte                   Bn4 , v088
        .byte   W06
        .byte           N28   , En5 , v100
        .byte   W54
        .byte           N05   , Bn4
        .byte   W06
        .byte                   An4 , v092
        .byte   W12
        .byte           N11   , Gs4 , v096
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   Gs4 , v096
        .byte   W06
        .byte           N11   , Bn3 , v092
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte           N17   , En4 , v100
        .byte   W18
        .byte           N05   , An4
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   An4 , v092
        .byte   W06
        .byte           N11   , Bn4
        .byte   W06
@ 009   ----------------------------------------
        .byte   W06
        .byte           N52   , En5 , v100
        .byte   W90
@ 010   ----------------------------------------
mus_pkmn_bw12_023_0_LOOP:
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W78
        .byte           N05   , Gs4 , v092
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte           N17   , Bn4 , v100
        .byte   W06
@ 014   ----------------------------------------
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , En5
        .byte   W06
        .byte                   Ds5 , v092
        .byte   W12
        .byte           N28   , Bn4 , v096
        .byte   W36
        .byte           N05   , Bn4 , v092
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N28   , En4 , v100
        .byte   W06
@ 015   ----------------------------------------
        .byte   W30
        .byte           N05   , Fs4 , v088
        .byte   W06
        .byte                   Gs4 , v096
        .byte   W06
        .byte           N32   , Bn3 , v100
        .byte   W54
@ 016   ----------------------------------------
        .byte   W78
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
@ 017   ----------------------------------------
        .byte           N11   , An4 , v100
        .byte   W12
        .byte                   Gs4 , v088
        .byte   W12
        .byte           N05   , Fs4 , v092
        .byte   W06
        .byte                   En4 , v088
        .byte   W12
        .byte           N28   , En4 , v092
        .byte   W30
        .byte           N23   , Fs4 , v100
        .byte   W24
@ 018   ----------------------------------------
        .byte           N05   , En4
        .byte   W18
        .byte                   En4 , v092
        .byte   W06
        .byte                   En5 , v100
        .byte   W06
        .byte                   Ds5 , v092
        .byte   W12
        .byte           N11   , Bn4 , v100
        .byte   W12
        .byte                   En4 , v092
        .byte   W42
@ 019   ----------------------------------------
        .byte           N05   , En4 , v100
        .byte   W12
        .byte                   En4 , v092
        .byte   W12
        .byte                   En5 , v100
        .byte   W06
        .byte                   Ds5 , v092
        .byte   W12
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05   , Cs5 , v100
        .byte   W12
        .byte           N11   , En4 , v088
        .byte   W30
@ 020   ----------------------------------------
        .byte           N05   , Fs4 , v100
        .byte   W12
        .byte                   En4 , v092
        .byte   W12
        .byte                   En5 , v100
        .byte   W06
        .byte                   Ds5 , v096
        .byte   W12
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Ds5 , v092
        .byte   W06
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N05   , En4 , v092
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   En4 , v088
        .byte   W06
@ 021   ----------------------------------------
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte                   En4 , v092
        .byte   W12
        .byte           N05   , Gn4 , v100
        .byte   W06
        .byte                   Cn5 , v092
        .byte   W12
        .byte           N11   , Bn4 , v100
        .byte   W18
        .byte           N05   , An4 , v096
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   An4 , v092
        .byte   W12
        .byte           N52   , Gs4 , v100
        .byte   W06
@ 022   ----------------------------------------
        .byte   W72
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W12
        .byte           N11   , Gn4 , v100
        .byte   W06
@ 023   ----------------------------------------
        .byte   W06
        .byte           N05   , An4
        .byte   W06
        .byte                   Bn4 , v092
        .byte   W06
        .byte           N17   , En5 , v100
        .byte   W18
        .byte           N28   , En4 , v092
        .byte   W36
        .byte           N05   , Bn4 , v100
        .byte   W06
        .byte                   An4 , v092
        .byte   W12
        .byte           N11   , Gs4 , v096
        .byte   W06
@ 024   ----------------------------------------
        .byte   W06
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   Gs4 , v092
        .byte   W06
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N05   , Gs3 , v092
        .byte   W06
        .byte                   An3 , v084
        .byte   W06
        .byte           N11   , Bn3 , v088
        .byte   W12
        .byte           N17   , En4 , v096
        .byte   W18
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   An4 , v092
        .byte   W06
        .byte           N11   , Bn4 , v100
        .byte   W06
@ 025   ----------------------------------------
        .byte   W06
        .byte                   Fs5 , v092
        .byte   W12
        .byte           N44   , En5 , v100
        .byte   W78
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_023_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_023_1:
        .byte   KEYSH , mus_pkmn_bw12_023_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-50
        .byte           VOL   , 24
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W60
        .byte           N05   , Dn5 , v100
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4 , v092
        .byte   W06
        .byte                   Cs5 , v100
        .byte   W06
@ 003   ----------------------------------------
        .byte           N32   , En4 , v088
        .byte   W60
        .byte           N05   , Fs5 , v100
        .byte   W06
        .byte                   En5 , v096
        .byte   W06
        .byte                   Dn5 , v092
        .byte   W06
        .byte                   Cs5 , v100
        .byte   W06
        .byte                   Bn4 , v092
        .byte   W06
        .byte                   Cs5 , v096
        .byte   W06
@ 004   ----------------------------------------
        .byte           N32   , En4 , v092
        .byte   W60
        .byte           N05   , Dn5 , v100
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4 , v092
        .byte   W06
        .byte                   Cs5 , v100
        .byte   W06
@ 005   ----------------------------------------
        .byte           N23   , En4 , v104
        .byte   W24
        .byte           N17   , Gn4 , v092
        .byte   W18
        .byte           N11   , Cn5 , v100
        .byte   W12
        .byte           N05   , Bn4
        .byte   W12
        .byte                   An4 , v092
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   An4 , v092
        .byte   W12
@ 006   ----------------------------------------
        .byte           N52   , Gs4 , v100
        .byte   W78
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs4
        .byte   W12
@ 007   ----------------------------------------
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , An4 , v092
        .byte   W06
        .byte                   Bn4 , v088
        .byte   W06
        .byte           N32   , En5 , v100
        .byte   W54
        .byte           N05   , Bn4
        .byte   W06
        .byte                   An4 , v092
        .byte   W12
@ 008   ----------------------------------------
        .byte           N11   , Gs4 , v096
        .byte   W12
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   Gs4 , v096
        .byte   W06
        .byte           N11   , Bn3 , v092
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte           N17   , En4 , v100
        .byte   W18
        .byte           N05   , An4
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   An4 , v092
        .byte   W06
@ 009   ----------------------------------------
        .byte           N11   , Bn4
        .byte   W12
        .byte           N52   , En5 , v100
        .byte   W84
@ 010   ----------------------------------------
mus_pkmn_bw12_023_1_LOOP:
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W84
        .byte           N05   , Gs4 , v092
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
@ 014   ----------------------------------------
        .byte           N17   , Bn4 , v100
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , En5
        .byte   W06
        .byte                   Ds5 , v092
        .byte   W12
        .byte           N28   , Bn4 , v096
        .byte   W36
        .byte           N05   , Bn4 , v092
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 015   ----------------------------------------
        .byte           N28   , En4 , v100
        .byte   W36
        .byte           N05   , Fs4 , v088
        .byte   W06
        .byte                   Gs4 , v096
        .byte   W06
        .byte           N32   , Bn3 , v100
        .byte   W48
@ 016   ----------------------------------------
        .byte   W84
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Gs4 , v088
        .byte   W06
        .byte           N11   , An4 , v100
        .byte   W12
        .byte                   Gs4 , v088
        .byte   W12
        .byte           N05   , Fs4 , v092
        .byte   W06
        .byte                   En4 , v088
        .byte   W12
        .byte           N28   , En4 , v092
        .byte   W30
        .byte           N23   , Fs4 , v100
        .byte   W18
@ 018   ----------------------------------------
        .byte   W06
        .byte           N05   , En4
        .byte   W18
        .byte                   En4 , v092
        .byte   W06
        .byte                   En5 , v100
        .byte   W06
        .byte                   Ds5 , v092
        .byte   W12
        .byte           N11   , Bn4 , v100
        .byte   W12
        .byte                   En4 , v092
        .byte   W36
@ 019   ----------------------------------------
        .byte   W06
        .byte           N05   , En4 , v100
        .byte   W12
        .byte                   En4 , v092
        .byte   W12
        .byte                   En5 , v100
        .byte   W06
        .byte                   Ds5 , v092
        .byte   W12
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05   , Cs5 , v100
        .byte   W12
        .byte           N11   , En4 , v088
        .byte   W24
@ 020   ----------------------------------------
        .byte   W06
        .byte           N05   , Fs4 , v100
        .byte   W12
        .byte                   En4 , v092
        .byte   W12
        .byte                   En5 , v100
        .byte   W06
        .byte                   Ds5 , v096
        .byte   W12
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Ds5 , v092
        .byte   W06
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N05   , En4 , v092
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
@ 021   ----------------------------------------
        .byte                   En4 , v088
        .byte   W06
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte                   En4 , v092
        .byte   W12
        .byte           N05   , Gn4 , v100
        .byte   W06
        .byte                   Cn5 , v092
        .byte   W12
        .byte           N11   , Bn4 , v100
        .byte   W18
        .byte           N05   , An4 , v096
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   An4 , v092
        .byte   W12
@ 022   ----------------------------------------
        .byte           N52   , Gs4 , v100
        .byte   W78
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W12
@ 023   ----------------------------------------
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte           N05   , An4
        .byte   W06
        .byte                   Bn4 , v092
        .byte   W06
        .byte           N17   , En5 , v100
        .byte   W18
        .byte           N28   , En4 , v092
        .byte   W36
        .byte           N05   , Bn4 , v100
        .byte   W06
        .byte                   An4 , v092
        .byte   W12
@ 024   ----------------------------------------
        .byte           N11   , Gs4 , v096
        .byte   W12
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   Gs4 , v092
        .byte   W06
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N05   , Gs3 , v092
        .byte   W06
        .byte                   An3 , v084
        .byte   W06
        .byte           N11   , Bn3 , v088
        .byte   W12
        .byte           N17   , En4 , v096
        .byte   W18
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   An4 , v092
        .byte   W06
@ 025   ----------------------------------------
        .byte           N11   , Bn4 , v100
        .byte   W12
        .byte                   Fs5 , v092
        .byte   W12
        .byte           N44   , En5 , v100
        .byte   W72
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_023_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_023_2:
        .byte   KEYSH , mus_pkmn_bw12_023_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte   W96
@ 001   ----------------------------------------
        .byte   W78
        .byte           N17   , An1 , v108
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W06
@ 002   ----------------------------------------
        .byte                   c_v+0
        .byte           N05   , Dn1
        .byte   W24
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v108
        .byte   W12
        .byte                   An0
        .byte   W54
@ 003   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v108
        .byte   W12
        .byte                   An0
        .byte   W54
@ 004   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1 , v104
        .byte   W12
        .byte                   Fs1
        .byte   W54
@ 005   ----------------------------------------
        .byte                   Cn1 , v108
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1 , v104
        .byte   W18
        .byte                   Dn1 , v108
        .byte   W18
        .byte                   Dn1
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
@ 006   ----------------------------------------
mus_pkmn_bw12_023_2_6:
        .byte           N17   , En1 , v108
        .byte   W18
        .byte           N05   , En1 , v104
        .byte   W30
        .byte           N17   , En1 , v108
        .byte   W18
        .byte           N05   , En1 , v104
        .byte   W30
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N17   , Cn1 , v108
        .byte   W18
        .byte           N05   , Cn1 , v104
        .byte   W30
        .byte           N17   , Dn1 , v108
        .byte   W18
        .byte           N05
        .byte   W30
@ 008   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v104
        .byte   W12
        .byte                   En1 , v108
        .byte   W12
        .byte                   Bn0 , v104
        .byte   W12
        .byte                   En1 , v108
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W06
@ 009   ----------------------------------------
        .byte                   En1 , v104
        .byte   W06
        .byte                   En1 , v108
        .byte   W06
        .byte                   Fs1 , v104
        .byte   W06
        .byte                   En1 , v108
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn0 , v104
        .byte   W12
        .byte                   En1 , v108
        .byte   W12
        .byte                   En1 , v104
        .byte   W30
@ 010   ----------------------------------------
mus_pkmn_bw12_023_2_LOOP:
        .byte           N02   , En1 , v108
        .byte   W03
        .byte                   En1 , v036
        .byte   W03
        .byte                   En1 , v104
        .byte   W03
        .byte                   En1 , v036
        .byte   W09
        .byte                   En1 , v108
        .byte   W03
        .byte                   En1 , v036
        .byte   W09
        .byte                   En1 , v108
        .byte   W03
        .byte                   En1 , v036
        .byte   W09
        .byte                   En1 , v104
        .byte   W03
        .byte                   En1 , v036
        .byte   W32
        .byte   W01
        .byte                   Bn0 , v108
        .byte   W03
        .byte                   Bn0 , v036
        .byte   W09
        .byte                   Bn0 , v104
        .byte   W03
        .byte                   Bn0 , v036
        .byte   W03
@ 011   ----------------------------------------
        .byte                   En1 , v108
        .byte   W03
        .byte                   En1 , v036
        .byte   W03
        .byte                   En1 , v104
        .byte   W03
        .byte                   En1 , v036
        .byte   W09
        .byte                   En1 , v108
        .byte   W03
        .byte                   En1 , v036
        .byte   W09
        .byte                   En1 , v108
        .byte   W03
        .byte                   En1 , v036
        .byte   W09
        .byte                   En1 , v104
        .byte   W03
        .byte                   En1 , v036
        .byte   W32
        .byte   W01
        .byte                   Bn0 , v104
        .byte   W03
        .byte                   Bn0 , v036
        .byte   W03
        .byte                   Fs1 , v108
        .byte   W03
        .byte                   Fs1 , v036
        .byte   W03
        .byte                   Gs1 , v104
        .byte   W03
        .byte                   Gs1 , v036
        .byte   W03
@ 012   ----------------------------------------
        .byte                   An1 , v108
        .byte   W03
        .byte                   An1 , v036
        .byte   W03
        .byte                   An0 , v104
        .byte   W03
        .byte                   An0 , v036
        .byte   W03
        .byte                   En1 , v108
        .byte   W03
        .byte                   En1 , v036
        .byte   W03
        .byte                   An0 , v104
        .byte   W03
        .byte                   An0 , v036
        .byte   W09
        .byte                   An0 , v108
        .byte   W03
        .byte                   An0 , v036
        .byte   W03
        .byte                   En1 , v108
        .byte   W03
        .byte                   En1 , v036
        .byte   W03
        .byte                   An1 , v104
        .byte   W03
        .byte                   An1 , v036
        .byte   W03
        .byte                   Gs1 , v108
        .byte   W03
        .byte                   Gs1 , v036
        .byte   W03
        .byte                   Gs0 , v104
        .byte   W03
        .byte                   Gs0 , v036
        .byte   W09
        .byte                   Gs0 , v108
        .byte   W03
        .byte                   Gs0 , v036
        .byte   W09
        .byte                   Ds1 , v108
        .byte   W03
        .byte                   Ds1 , v036
        .byte   W03
        .byte                   Gs1 , v108
        .byte   W03
        .byte                   Gs1 , v036
        .byte   W03
        .byte                   Cn2 , v104
        .byte   W03
        .byte                   Cn2 , v036
        .byte   W03
@ 013   ----------------------------------------
        .byte                   Cs2 , v108
        .byte   W03
        .byte                   Cs2 , v036
        .byte   W03
        .byte                   Cs1 , v104
        .byte   W03
        .byte                   Cs1 , v036
        .byte   W03
        .byte                   Gs1 , v108
        .byte   W03
        .byte                   Gs1 , v036
        .byte   W03
        .byte                   Cs1 , v104
        .byte   W03
        .byte                   Cs1 , v036
        .byte   W03
        .byte                   Cs1 , v108
        .byte   W03
        .byte                   Cs1 , v036
        .byte   W03
        .byte                   Cs1 , v104
        .byte   W03
        .byte                   Cs1 , v036
        .byte   W03
        .byte                   Gs1 , v108
        .byte   W03
        .byte                   Gs1 , v036
        .byte   W03
        .byte                   Cs2 , v108
        .byte   W03
        .byte                   Cs2 , v036
        .byte   W03
        .byte           N11   , Bn1 , v108
        .byte   W12
        .byte           N05   , Bn0
        .byte   W06
        .byte           N11   , En1 , v104
        .byte   W12
        .byte           N05   , Bn0 , v108
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 014   ----------------------------------------
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , An0 , v104
        .byte   W06
        .byte                   En1 , v108
        .byte   W06
        .byte                   An1 , v104
        .byte   W06
        .byte           N11   , Gs1 , v108
        .byte   W12
        .byte           N05   , Gs0
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Gs0 , v104
        .byte   W06
        .byte                   Bn1 , v108
        .byte   W06
        .byte                   En1 , v104
        .byte   W06
@ 015   ----------------------------------------
        .byte           N11   , Fs1 , v108
        .byte   W12
        .byte           N05   , Fs0
        .byte   W06
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , Gs0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1 , v104
        .byte   W06
        .byte           N11   , Cs1 , v108
        .byte   W12
        .byte           N05   , Gs0
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05   , Cs2 , v104
        .byte   W06
        .byte                   Cs1 , v108
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 016   ----------------------------------------
        .byte                   An0 , v112
        .byte   W06
        .byte           N11   , An0 , v108
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Bn1 , v108
        .byte   W06
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W18
        .byte                   Cs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0 , v104
        .byte   W12
        .byte                   Bn0 , v108
        .byte   W12
        .byte                   Bn1 , v104
        .byte   W06
        .byte                   Cs2 , v108
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 018   ----------------------------------------
        .byte                   An1
        .byte   W24
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Cs1 , v112
        .byte   W06
        .byte                   Bn0 , v108
        .byte   W06
@ 019   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   An1 , v104
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W06
        .byte                   Bn1 , v104
        .byte   W12
        .byte                   En1 , v108
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte           N17   , En1 , v112
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W06
@ 020   ----------------------------------------
        .byte                   c_v+0
        .byte           N05   , An0 , v108
        .byte   W12
        .byte                   An1 , v112
        .byte   W12
        .byte                   Gs1 , v108
        .byte   W06
        .byte                   Gs1 , v104
        .byte   W12
        .byte                   Cs1 , v108
        .byte   W24
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , En1 , v104
        .byte   W06
        .byte                   Gs1 , v108
        .byte   W06
        .byte                   Bn0 , v104
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v104
        .byte   W06
        .byte                   Gn1 , v108
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte                   An1 , v108
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v112
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_023_2_6
@ 023   ----------------------------------------
        .byte           N17   , Cn1 , v108
        .byte   W18
        .byte           N05
        .byte   W30
        .byte           N17   , Dn1
        .byte   W18
        .byte           N05   , Dn1 , v104
        .byte   W30
@ 024   ----------------------------------------
        .byte                   En1 , v108
        .byte   W06
        .byte                   En1 , v104
        .byte   W06
        .byte                   Fs1 , v108
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn0 , v104
        .byte   W12
        .byte                   En1 , v108
        .byte   W12
        .byte                   Bn0 , v104
        .byte   W12
        .byte                   En1 , v108
        .byte   W12
        .byte                   En1 , v104
        .byte   W06
@ 025   ----------------------------------------
        .byte                   En1 , v108
        .byte   W06
        .byte                   En1 , v104
        .byte   W06
        .byte                   Fs1 , v108
        .byte   W06
        .byte                   En1 , v104
        .byte   W12
        .byte                   En1 , v108
        .byte   W12
        .byte                   Bn0 , v104
        .byte   W12
        .byte                   En1 , v108
        .byte   W12
        .byte                   En1 , v104
        .byte   W30
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_023_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_023_3:
        .byte   KEYSH , mus_pkmn_bw12_023_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-27
        .byte           VOL   , 67
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N05   , Cs3 , v100
        .byte           N05   , An3 , v092
        .byte           N05   , En4 , v100
        .byte   W24
        .byte                   En3
        .byte           N05   , Bn3 , v092
        .byte           N05   , Fs4 , v100
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3 , v092
        .byte           N05   , Fs4 , v100
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Gs3 , v092
        .byte           N05   , En4 , v100
        .byte   W54
@ 003   ----------------------------------------
        .byte                   Cs3
        .byte           N05   , An3 , v092
        .byte           N05   , En4 , v100
        .byte   W12
        .byte                   Cs3
        .byte           N05   , An3 , v092
        .byte           N05   , En4 , v100
        .byte   W12
        .byte                   Gs3
        .byte           N05   , Dn4 , v092
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte                   An3
        .byte           N05   , En4 , v092
        .byte           N05   , An4 , v100
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Gs3 , v092
        .byte           N05   , En4 , v100
        .byte   W54
@ 004   ----------------------------------------
        .byte                   Cs3
        .byte           N05   , An3 , v092
        .byte           N05   , En4 , v100
        .byte   W12
        .byte                   An2
        .byte           N05   , Dn3 , v092
        .byte           N05   , An3 , v100
        .byte   W12
        .byte                   An3
        .byte           N05   , Cs4 , v092
        .byte           N05   , Fs4 , v100
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Dn4 , v092
        .byte           N05   , Gs4 , v100
        .byte   W12
        .byte                   Cs3
        .byte           N05   , An3 , v092
        .byte           N05   , En4 , v100
        .byte   W54
@ 005   ----------------------------------------
        .byte                   Cn3
        .byte           N05   , Gn3 , v092
        .byte           N05   , En4 , v100
        .byte   W18
        .byte                   Cn3
        .byte           N05   , Gn3 , v092
        .byte           N05   , En4 , v100
        .byte   W18
        .byte                   Cn3
        .byte           N05   , Gn3 , v092
        .byte           N05   , En4 , v100
        .byte   W18
        .byte                   Dn3
        .byte           N05   , An3 , v092
        .byte           N05   , Fs4 , v100
        .byte   W18
        .byte                   Dn3
        .byte           N05   , An3 , v092
        .byte           N05   , Fs4 , v100
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3 , v092
        .byte           N05   , Fs4 , v100
        .byte   W18
@ 006   ----------------------------------------
        .byte           VOL   , 57
        .byte   W24
        .byte           N05   , Bn2 , v096
        .byte           N05   , En3 , v100
        .byte   W06
        .byte                   Bn2 , v096
        .byte           N05   , Fs3 , v100
        .byte   W12
        .byte           N11   , En3 , v096
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte           N05   , Fs3 , v096
        .byte           N05   , An3 , v100
        .byte   W06
        .byte           N23   , Gs3 , v096
        .byte           N23   , Bn3 , v100
        .byte   W36
@ 007   ----------------------------------------
mus_pkmn_bw12_023_3_7:
        .byte   W24
        .byte           N05   , Gn3 , v096
        .byte           N05   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v096
        .byte           N05   , En4 , v100
        .byte   W12
        .byte           N11   , Dn4 , v096
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte           N05   , En4 , v096
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   Gn4 , v096
        .byte           N05   , Bn4 , v100
        .byte   W06
        .byte           N23   , Cn4 , v096
        .byte           N23   , En4 , v100
        .byte   W30
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_023_3_8:
        .byte   W24
        .byte           N05   , En3 , v096
        .byte           N05   , Gs3 , v100
        .byte   W06
        .byte                   Bn2 , v096
        .byte           N05   , En3 , v100
        .byte   W06
        .byte                   Ds3 , v096
        .byte           N05   , Fs3 , v100
        .byte   W06
        .byte           N11   , En3 , v096
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte           N17   , Fs3 , v096
        .byte           N17   , Bn3 , v100
        .byte   W18
        .byte           N05   , Bn3 , v096
        .byte           N05   , En4 , v100
        .byte   W06
        .byte           N11   , Bn3 , v096
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N23   , Bn3 , v096
        .byte           N23   , Gs4 , v100
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_023_3_9:
        .byte   W24
        .byte           N05   , Bn3 , v096
        .byte           N05   , En4 , v100
        .byte   W06
        .byte           N11   , Bn3 , v096
        .byte           N11   , En4 , v100
        .byte   W12
        .byte                   Bn3 , v096
        .byte           N11   , Fs4 , v100
        .byte   W12
        .byte                   En4 , v096
        .byte           N11   , Gs4 , v100
        .byte   W12
        .byte                   Fs4 , v096
        .byte           N11   , Bn4 , v100
        .byte   W12
        .byte           N17   , Gs4 , v096
        .byte           N17   , En5 , v100
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_023_3_LOOP:
        .byte   W06
        .byte           VOL   , 44
        .byte   W18
        .byte           N05   , Bn2 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte           N05   , Fs3
        .byte   W06
        .byte           N17   , En3
        .byte   W06
@ 011   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N17   , Bn2
        .byte   W06
@ 012   ----------------------------------------
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 013   ----------------------------------------
        .byte           N11   , Gs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           PAN   , c_v+27
        .byte           N02
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           PAN   , c_v+18
        .byte           N02   , En3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte           PAN   , c_v+7
        .byte           N02   , En2
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte           PAN   , c_v-4
        .byte           N02   , En4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte           PAN   , c_v-12
        .byte           N05   , En5
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
@ 014   ----------------------------------------
        .byte           VOL   , 50
        .byte           N05   , Gs3
        .byte           N05   , Bn3 , v096
        .byte           N05   , En4 , v100
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Bn3 , v096
        .byte           N05   , En4 , v100
        .byte   W06
        .byte                   An2
        .byte           N05   , Bn2 , v096
        .byte           N05   , En3 , v100
        .byte   W06
        .byte           N11   , Gs3
        .byte           N11   , Bn3 , v096
        .byte           N11   , En4 , v100
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Bn3 , v096
        .byte           N11   , Fs4 , v100
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Bn3 , v096
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N05   , Gs3
        .byte           N05   , Bn3 , v096
        .byte           N05   , En4 , v100
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Bn2 , v096
        .byte           N05   , Ds3 , v100
        .byte   W06
        .byte           N11   , Gs3
        .byte           N11   , Bn3 , v096
        .byte           N11   , En4 , v100
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Bn3 , v096
        .byte           N11   , Fs4 , v100
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Bn3 , v096
        .byte           N11   , En4 , v100
        .byte   W06
@ 015   ----------------------------------------
        .byte   W06
        .byte           N05   , An3
        .byte           N05   , Bn3 , v096
        .byte           N05   , En4 , v100
        .byte   W06
        .byte                   An2
        .byte           N05   , Cs3 , v096
        .byte           N05   , En3 , v100
        .byte   W06
        .byte           N11   , An3
        .byte           N11   , Bn3 , v096
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N05   , Gs2
        .byte           N05   , Cn3 , v096
        .byte           N05   , Ds3 , v100
        .byte   W06
        .byte           N11   , Gs3
        .byte           N11   , Cn4 , v096
        .byte           N11   , Ds4 , v100
        .byte   W12
        .byte           N05   , Bn2
        .byte           N05   , Cs3 , v096
        .byte           N05   , En3 , v100
        .byte   W06
        .byte           N11   , Gs2
        .byte           N11   , Cs3 , v096
        .byte           N11   , En3 , v100
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Cs4 , v096
        .byte           N11   , Fs4 , v100
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Cs4 , v096
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , Gs3 , v096
        .byte           N05   , Cs4 , v100
        .byte   W06
@ 016   ----------------------------------------
        .byte                   An2
        .byte           N05   , En3 , v096
        .byte           N05   , Gs3 , v100
        .byte   W06
        .byte                   An2
        .byte           N05   , En3 , v096
        .byte           N05   , Gs3 , v100
        .byte   W06
        .byte                   En2
        .byte           N05   , An2 , v096
        .byte           N05   , En3 , v100
        .byte   W06
        .byte           N11   , An3
        .byte           N11   , Bn3 , v096
        .byte           N11   , En4 , v100
        .byte   W12
        .byte                   An3
        .byte           N11   , Bn3 , v096
        .byte           N11   , Fs4 , v100
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Bn3 , v096
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N05   , Gs3
        .byte           N05   , Bn3 , v096
        .byte           N05   , En4 , v100
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Cs3 , v096
        .byte           N05   , En3 , v100
        .byte   W06
        .byte           N11   , Gs3
        .byte           N11   , Bn3 , v096
        .byte           N17   , En4 , v100
        .byte   W12
        .byte           N11   , An3
        .byte           N11   , Bn3 , v096
        .byte   W06
        .byte           N05   , Fs4 , v100
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Bn3 , v096
        .byte           N05   , En4 , v100
        .byte   W06
@ 017   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3 , v096
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte                   Fs3
        .byte           N11   , An3 , v096
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Fs3 , v096
        .byte           N05   , Bn3 , v100
        .byte   W06
        .byte           N11   , En3
        .byte           N11   , Fs3 , v096
        .byte           N11   , An3 , v100
        .byte   W12
        .byte                   An3
        .byte           N11   , En4 , v096
        .byte           N11   , An4 , v100
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N08   , Cs4
        .byte           N08   , En4 , v096
        .byte           N08   , Bn4 , v100
        .byte   W06
        .byte           PAN   , c_v+5
        .byte   W03
        .byte           N02   , An4
        .byte   W03
        .byte           PAN   , c_v+13
        .byte           N02   , En4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte           PAN   , c_v+16
        .byte           N02   , An3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte           PAN   , c_v+21
        .byte           N02   , Bn2
        .byte   W03
        .byte                   An2
        .byte   W03
@ 018   ----------------------------------------
        .byte           PAN   , c_v-27
        .byte           VOL   , 57
        .byte           N05   , Cs3
        .byte           N05   , Gs3 , v096
        .byte           N05   , Bn3 , v100
        .byte   W24
        .byte                   An2
        .byte           N05   , En3 , v096
        .byte           N05   , Bn3 , v100
        .byte   W06
        .byte                   An2
        .byte           N05   , En3 , v096
        .byte           N05   , Bn3 , v100
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Ds3 , v096
        .byte           N05   , Gs3 , v100
        .byte   W54
@ 019   ----------------------------------------
        .byte                   Cs3
        .byte           N05   , Gs3 , v096
        .byte           N05   , Bn3 , v100
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Gs3 , v096
        .byte           N05   , Bn3 , v100
        .byte   W12
        .byte                   An2
        .byte           N05   , En3 , v096
        .byte           N05   , Bn3 , v100
        .byte   W06
        .byte                   An2
        .byte           N05   , Fs3 , v096
        .byte           N05   , Cs4 , v100
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Ds3 , v096
        .byte           N05   , Gs3 , v100
        .byte   W24
        .byte                   Dn3
        .byte           N05   , Gs3 , v096
        .byte           N05   , Bn3 , v100
        .byte   W30
@ 020   ----------------------------------------
        .byte                   Cs3
        .byte           N05   , An3 , v096
        .byte           N05   , En4 , v100
        .byte   W12
        .byte                   An2
        .byte           N05   , En3 , v096
        .byte           N05   , An3 , v100
        .byte   W12
        .byte                   An3
        .byte           N05   , Cs4 , v096
        .byte           N05   , Fs4 , v100
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Ds4 , v096
        .byte           N05   , Gs4 , v100
        .byte   W12
        .byte                   Gs3
        .byte           N05   , Bn3 , v096
        .byte           N05   , En4 , v100
        .byte   W24
        .byte                   Bn2
        .byte           N05   , En3 , v096
        .byte           N05   , Gs3 , v100
        .byte   W30
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte           N05   , Gn3 , v096
        .byte           N05   , En4 , v100
        .byte   W18
        .byte                   Cn3
        .byte           N05   , Gn3 , v096
        .byte           N05   , En4 , v100
        .byte   W18
        .byte                   Cn3
        .byte           N05   , Gn3 , v096
        .byte           N05   , En4 , v100
        .byte   W18
        .byte                   Dn3
        .byte           N05   , An3 , v096
        .byte           N05   , Fs4 , v100
        .byte   W18
        .byte                   Dn3
        .byte           N05   , An3 , v096
        .byte           N05   , Fs4 , v100
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3 , v096
        .byte           N05   , Fs4 , v100
        .byte   W18
@ 022   ----------------------------------------
        .byte   W24
        .byte                   Bn2 , v096
        .byte           N05   , En3 , v100
        .byte   W06
        .byte                   Bn2 , v096
        .byte           N05   , Fs3 , v100
        .byte   W12
        .byte           N11   , En3 , v096
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte           N05   , Fs3 , v096
        .byte           N05   , An3 , v100
        .byte   W06
        .byte                   Gs3 , v096
        .byte           N05   , Bn3 , v100
        .byte   W06
        .byte           N17   , Bn3 , v096
        .byte           N17   , En4 , v100
        .byte   W30
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_023_3_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_023_3_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_023_3_9
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_023_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_023_4:
        .byte   KEYSH , mus_pkmn_bw12_023_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           N05   , GsM1 , v100
        .byte           N44   , Cs2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , GsM1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte                   GsM1 , v100
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte                   GsM1 , v100
        .byte   W05
        .byte                   Ds1 , v096
        .byte   W06
        .byte                   Ds1 , v104
        .byte   W01
        .byte                   GsM1 , v100
        .byte           N11   , En1
        .byte   W12
@ 001   ----------------------------------------
        .byte           N05   , GsM1
        .byte           N44   , Cs2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , GsM1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte                   GsM1 , v100
        .byte           N17   , Dn2 , v072
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   GsM1
        .byte           N17   , Dn2 , v088
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W05
        .byte                   Ds1 , v096
        .byte   W01
        .byte                   En1 , v100
        .byte   W05
        .byte                   Ds1 , v104
        .byte   W01
        .byte                   GsM1 , v100
        .byte           N11   , Cs2 , v072
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
@ 002   ----------------------------------------
        .byte                   GsM1
        .byte           N44   , Cs2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , GsM1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte                   GsM1 , v100
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte                   GsM1 , v100
        .byte   W05
        .byte                   Ds1 , v096
        .byte   W01
        .byte                   GsM1 , v100
        .byte   W05
        .byte                   Ds1 , v104
        .byte   W01
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
@ 003   ----------------------------------------
        .byte                   GsM1 , v100
        .byte           N44   , Cs2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , GsM1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte                   GsM1 , v100
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte                   GsM1 , v100
        .byte   W05
        .byte                   Ds1 , v096
        .byte   W01
        .byte                   GsM1 , v100
        .byte   W05
        .byte                   Ds1 , v104
        .byte   W01
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
@ 004   ----------------------------------------
        .byte                   GsM1 , v100
        .byte           N44   , Cs2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , GsM1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte                   GsM1 , v100
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte                   GsM1 , v100
        .byte   W06
        .byte                   GsM1
        .byte           N05   , Ds1 , v096
        .byte   W06
        .byte                   Ds1 , v104
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
@ 005   ----------------------------------------
        .byte                   GsM1 , v100
        .byte           N44   , Cs2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , GsM1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte                   GsM1 , v100
        .byte           N17   , Ds2
        .byte   W06
        .byte           N05   , GsM1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v092
        .byte           N17   , Ds2 , v100
        .byte   W06
        .byte           N05   , GsM1
        .byte   W06
        .byte                   Ds1 , v096
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   GsM1
        .byte           N05   , Ds1 , v104
        .byte           N11   , Cs2 , v072
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
@ 006   ----------------------------------------
        .byte                   GsM1
        .byte           N44   , Cs2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , GsM1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte                   GsM1 , v100
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte                   GsM1 , v100
        .byte   W05
        .byte                   GsM1
        .byte           N05   , Ds1 , v096
        .byte   W06
        .byte                   Ds1 , v104
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1 , v092
        .byte   W07
@ 007   ----------------------------------------
        .byte                   GsM1 , v100
        .byte           N44   , Cs2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , GsM1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte                   GsM1 , v100
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   GsM1
        .byte   W05
        .byte                   Ds1 , v096
        .byte   W01
        .byte                   En1 , v100
        .byte   W05
        .byte                   Ds1 , v104
        .byte   W01
        .byte                   GsM1 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
@ 008   ----------------------------------------
        .byte                   GsM1
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte           N11   , En1 , v100
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N11   , As1 , v096
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W06
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1 , v092
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W06
        .byte                   GsM1
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1 , v092
        .byte           N11   , As1 , v096
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W05
        .byte                   GsM1
        .byte   W01
        .byte           N01   , Fs1 , v088
        .byte   W05
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1 , v092
        .byte   W01
        .byte           N01   , Fs1 , v088
        .byte   W06
@ 009   ----------------------------------------
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte           N11   , En1 , v100
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N11   , As1 , v096
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W06
        .byte           N01   , Fs1 , v092
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1 , v092
        .byte           N01   , Fs1
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W06
        .byte                   GsM1
        .byte           N01   , Fs1 , v092
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   GsM1
        .byte           N11   , As1 , v096
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   GsM1
        .byte           N01   , Fs1 , v092
        .byte   W06
        .byte           N02   , En1 , v100
        .byte   W03
        .byte                   GsM1
        .byte   W03
        .byte           N05   , En1 , v092
        .byte           N01   , Fs1
        .byte   W06
@ 010   ----------------------------------------
mus_pkmn_bw12_023_4_LOOP:
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v056
        .byte           N32   , Cs5 , v072
        .byte   W06
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v040
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v072
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v048
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
@ 011   ----------------------------------------
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v056
        .byte           N32   , Cs5 , v072
        .byte   W06
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v056
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v072
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v040
        .byte   W06
@ 012   ----------------------------------------
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v056
        .byte           N32   , Cs5 , v072
        .byte   W06
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v040
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v072
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v048
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
@ 013   ----------------------------------------
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v056
        .byte           N32   , Cs5 , v072
        .byte   W06
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v040
        .byte   W06
        .byte           N05   , En1 , v100
        .byte           N01   , Fs1 , v056
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v072
        .byte   W06
        .byte           N05   , En1 , v100
        .byte           N05   , As1 , v064
        .byte   W06
        .byte                   GsM1 , v100
        .byte           N01   , Fs1 , v072
        .byte   W06
        .byte           N05   , En1 , v100
        .byte           N01   , Fs1 , v048
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v056
        .byte   W06
        .byte           N02   , En1 , v100
        .byte           N05   , As1 , v064
        .byte   W03
        .byte           N02   , GsM1 , v100
        .byte   W03
        .byte           N05   , En1
        .byte           N01   , Fs1 , v040
        .byte   W05
        .byte           N05   , GsM1 , v100
        .byte   W01
@ 014   ----------------------------------------
        .byte                   As1 , v092
        .byte   W11
        .byte           N11   , En1 , v100
        .byte           N01   , Fs1 , v088
        .byte   W07
        .byte                   Fs1
        .byte   W05
        .byte           N05   , GsM1 , v100
        .byte   W06
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W01
        .byte                   As1 , v092
        .byte   W05
        .byte                   GsM1 , v100
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   GsM1
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v088
        .byte   W07
@ 015   ----------------------------------------
        .byte           N05   , GsM1 , v100
        .byte           N05   , As1 , v092
        .byte   W06
        .byte                   GsM1 , v100
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   GsM1
        .byte   W05
        .byte                   GsM1
        .byte   W01
        .byte           N01   , Fs1 , v088
        .byte   W05
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte   W01
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W06
        .byte                   GsM1
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte           N11   , As1 , v108
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W05
        .byte                   GsM1
        .byte   W01
        .byte           N01   , Fs1 , v088
        .byte   W05
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte   W01
        .byte           N01   , Fs1 , v088
        .byte   W06
@ 016   ----------------------------------------
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte           N11   , En1 , v100
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , As1 , v092
        .byte   W06
        .byte                   GsM1 , v100
        .byte   W06
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W06
        .byte                   GsM1
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte           N05   , As1 , v092
        .byte   W06
        .byte                   GsM1 , v100
        .byte   W05
        .byte                   GsM1
        .byte   W01
        .byte           N01   , Fs1 , v088
        .byte   W05
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte   W01
        .byte           N01   , Fs1 , v088
        .byte   W06
@ 017   ----------------------------------------
        .byte           N05   , GsM1 , v100
        .byte   W06
        .byte                   GsM1
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte           N05   , As1 , v092
        .byte   W06
        .byte                   GsM1 , v100
        .byte   W06
        .byte                   GsM1
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v092
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W06
        .byte                   GsM1
        .byte           N01   , Fs1 , v092
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte           N11   , As1 , v108
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W06
        .byte                   GsM1
        .byte           N01   , Fs1 , v092
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v092
        .byte   W06
@ 018   ----------------------------------------
        .byte           N05   , GsM1 , v100
        .byte           N44   , Cs2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , GsM1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   GsM1
        .byte   W05
        .byte                   Ds1 , v092
        .byte   W01
        .byte                   GsM1 , v100
        .byte   W05
        .byte                   Ds1
        .byte   W01
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 019   ----------------------------------------
mus_pkmn_bw12_023_4_19:
        .byte           N05   , GsM1 , v100
        .byte           N44   , Cs2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , GsM1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   GsM1
        .byte   W05
        .byte                   Ds1 , v092
        .byte   W01
        .byte                   GsM1 , v100
        .byte   W05
        .byte                   Ds1
        .byte   W01
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_023_4_19
@ 021   ----------------------------------------
        .byte           N05   , GsM1 , v100
        .byte           N44   , Cs2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , GsM1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W05
        .byte           N17   , Dn2
        .byte   W01
        .byte           N05   , GsM1
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   En1
        .byte   W05
        .byte                   En1
        .byte   W01
        .byte           N17   , Dn2
        .byte   W06
        .byte           N05   , GsM1
        .byte   W06
        .byte                   Ds1 , v092
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   GsM1
        .byte           N05   , Ds1
        .byte           N11   , Cs2 , v072
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
@ 022   ----------------------------------------
        .byte                   GsM1
        .byte           N44   , Cs2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , GsM1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   GsM1
        .byte   W05
        .byte                   GsM1
        .byte           N05   , Ds1 , v092
        .byte   W06
        .byte                   Ds1 , v100
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W07
@ 023   ----------------------------------------
        .byte                   GsM1
        .byte           N44   , Cs2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , GsM1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   GsM1
        .byte   W05
        .byte                   Ds1 , v092
        .byte   W01
        .byte                   En1 , v100
        .byte   W05
        .byte                   Ds1
        .byte   W01
        .byte                   GsM1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 024   ----------------------------------------
        .byte                   GsM1
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte           N11   , En1 , v100
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N11   , As1 , v092
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W06
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W06
        .byte                   GsM1
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte           N11   , As1 , v092
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W05
        .byte                   GsM1
        .byte   W01
        .byte           N01   , Fs1 , v088
        .byte   W05
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte   W01
        .byte           N01   , Fs1 , v088
        .byte   W06
@ 025   ----------------------------------------
        .byte           N05   , GsM1 , v100
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte           N11   , En1 , v100
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N11   , As1 , v092
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W06
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , GsM1 , v100
        .byte   W06
        .byte                   GsM1
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   GsM1
        .byte           N11   , As1 , v092
        .byte   W06
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   GsM1
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N02   , En1 , v100
        .byte   W03
        .byte                   GsM1
        .byte   W03
        .byte           N05   , En1
        .byte           N01   , Fs1 , v088
        .byte   W06
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_023_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_023_5:
        .byte   KEYSH , mus_pkmn_bw12_023_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 48
        .byte   W96
@ 001   ----------------------------------------
        .byte   W60
        .byte           N02   , Dn7 , v100
        .byte   W03
        .byte                   Cs7
        .byte   W03
        .byte                   An6
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte           PAN   , c_v-18
        .byte           N02   , Dn6
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte           PAN   , c_v+0
        .byte           N02   , An5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte           PAN   , c_v+16
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte           PAN   , c_v+32
        .byte           N02   , An4
        .byte   W03
        .byte                   En4
        .byte   W03
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W42
        .byte           PAN   , c_v+13
        .byte   W06
        .byte           VOL   , 43
        .byte           N05   , Bn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Gs5
        .byte   W06
        .byte                   An5
        .byte   W12
        .byte           N17   , Gs5
        .byte   W06
@ 006   ----------------------------------------
        .byte   W24
        .byte           N02   , Gs4
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte           PAN   , c_v+29
        .byte           N02   , En5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte           PAN   , c_v+49
        .byte           N02   , Gs5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte           PAN   , c_v+57
        .byte           N02   , Bn5
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte                   En6
        .byte   W06
        .byte                   En6 , v060
        .byte   W06
        .byte                   En6 , v032
        .byte   W12
        .byte           PAN   , c_v+13
        .byte           N02   , Gs4 , v100
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte           PAN   , c_v+29
        .byte           N02   , En5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte           PAN   , c_v+49
        .byte           N02   , Gs5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte           PAN   , c_v+57
        .byte           N02   , Bn5
        .byte   W03
        .byte                   Fs6
        .byte   W03
@ 007   ----------------------------------------
mus_pkmn_bw12_023_5_7:
        .byte           N02   , En6 , v100
        .byte   W06
        .byte                   En6 , v060
        .byte   W06
        .byte                   En6 , v032
        .byte   W12
        .byte           PAN   , c_v+13
        .byte           N02   , Bn4 , v100
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte           PAN   , c_v+29
        .byte           N02   , En5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte           PAN   , c_v+49
        .byte           N02   , Gn5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte           PAN   , c_v+57
        .byte           N02   , Bn5
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte                   En6
        .byte   W06
        .byte                   En6 , v060
        .byte   W06
        .byte                   En6 , v032
        .byte   W12
        .byte           PAN   , c_v+13
        .byte           N02   , An4 , v100
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte           PAN   , c_v+29
        .byte           N02   , En5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte           PAN   , c_v+49
        .byte           N02   , Gs5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte           PAN   , c_v+57
        .byte           N02   , Bn5
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_023_5_8:
        .byte           N02   , En6 , v100
        .byte   W06
        .byte                   En6 , v060
        .byte   W06
        .byte                   En6 , v032
        .byte   W12
        .byte           PAN   , c_v-20
        .byte           N02   , Gs4 , v100
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte           PAN   , c_v-4
        .byte           N02   , En5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte           PAN   , c_v+5
        .byte           N02   , Gs5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte           PAN   , c_v+18
        .byte           N02   , Bn5
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte           PAN   , c_v+35
        .byte           N02   , En6
        .byte   W03
        .byte                   An6
        .byte   W03
        .byte           PAN   , c_v+49
        .byte           N02   , Gs6
        .byte   W03
        .byte                   Fs7
        .byte   W03
        .byte           PAN   , c_v+54
        .byte           N02   , En7
        .byte   W06
        .byte                   En7 , v060
        .byte   W06
        .byte                   En7 , v032
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_023_5_9:
        .byte   W24
        .byte           PAN   , c_v-20
        .byte           N02   , Gs4 , v100
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte           PAN   , c_v-4
        .byte           N02   , En5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte           PAN   , c_v+5
        .byte           N02   , Gs5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte           PAN   , c_v+18
        .byte           N02   , Bn5
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte           PAN   , c_v+35
        .byte           N02   , En6
        .byte   W03
        .byte                   An6
        .byte   W03
        .byte           PAN   , c_v+49
        .byte           N02   , Gs6
        .byte   W03
        .byte                   Fs7
        .byte   W03
        .byte           PAN   , c_v+54
        .byte           N02   , En7
        .byte   W06
        .byte                   En7 , v060
        .byte   W06
        .byte                   En7 , v032
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_023_5_LOOP:
        .byte           PAN   , c_v-9
        .byte           VOL   , 78
        .byte           N23   , En3 , v116
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , An3
        .byte           N11   , Fs4
        .byte   W12
        .byte           N23   , Gs3
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , En3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , Gs3
        .byte           N05   , Fs4
        .byte   W06
        .byte                   An3
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Bn3
        .byte           N05   , An4
        .byte   W06
        .byte           N28   , Dn4
        .byte           N28   , Bn4
        .byte   W06
@ 011   ----------------------------------------
        .byte   W24
        .byte           N11   , An3
        .byte           N11   , Fs4
        .byte   W12
        .byte           N23   , Bn3
        .byte           N23   , Gs4
        .byte   W24
        .byte           N11   , An3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W06
        .byte           N28   , Bn3
        .byte           N28   , En4
        .byte   W06
@ 012   ----------------------------------------
        .byte   W24
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte   W12
        .byte           N23
        .byte           N23   , Gs4
        .byte   W24
        .byte           N11   , An3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Bn4
        .byte   W12
        .byte                   En4
        .byte           N11   , An4
        .byte   W12
@ 013   ----------------------------------------
        .byte           N23   , Cs4
        .byte           N23   , Gs4
        .byte   W24
        .byte                   Bn3
        .byte           N23   , Fs4
        .byte   W24
        .byte           N11   , Gs3
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Bn3
        .byte           N05   , Fs4
        .byte   W06
        .byte           N28   , Bn3
        .byte           N28   , En4
        .byte   W30
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte           PAN   , c_v-26
        .byte   W78
        .byte           N05   , Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N17   , Bn4
        .byte   W06
@ 016   ----------------------------------------
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , En5
        .byte   W06
        .byte                   Ds5
        .byte   W12
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N17   , En4
        .byte   W18
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 017   ----------------------------------------
        .byte           N11   , Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte           N28   , An3
        .byte   W30
        .byte           N23   , Bn3
        .byte   W24
@ 018   ----------------------------------------
        .byte           VOL   , 46
        .byte           N02   , An3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
@ 019   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
@ 020   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N11   , Bn5
        .byte   W18
        .byte           N05   , An5
        .byte   W12
        .byte                   Gn5
        .byte   W06
        .byte                   An5
        .byte   W12
        .byte           N17   , Gs5
        .byte   W06
@ 022   ----------------------------------------
        .byte   W19
        .byte           PAN   , c_v+13
        .byte   W05
        .byte           N02   , Gs4
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte           PAN   , c_v+29
        .byte           N02   , En5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte           PAN   , c_v+49
        .byte           N02   , Gs5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte           PAN   , c_v+57
        .byte           N02   , Bn5
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte                   En6
        .byte   W06
        .byte                   En6 , v060
        .byte   W06
        .byte                   En6 , v032
        .byte   W12
        .byte           PAN   , c_v+13
        .byte           N02   , Gs4 , v100
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte           PAN   , c_v+29
        .byte           N02   , En5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte           PAN   , c_v+49
        .byte           N02   , Gs5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte           PAN   , c_v+57
        .byte           N02   , Bn5
        .byte   W03
        .byte                   Fs6
        .byte   W03
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_023_5_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_023_5_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_023_5_9
@ 026   ----------------------------------------
        .byte           VOL   , 78
        .byte           PAN   , c_v-9
        .byte   GOTO
         .word  mus_pkmn_bw12_023_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_023_6:
        .byte   KEYSH , mus_pkmn_bw12_023_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 24
        .byte   W96
@ 001   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           N05   , Dn7 , v100
        .byte   W03
        .byte                   Cs7
        .byte   W03
        .byte                   An6
        .byte   W03
        .byte           PAN   , c_v+12
        .byte           N05   , En6
        .byte   W03
        .byte                   Dn6
        .byte   W03
        .byte           PAN   , c_v+30
        .byte           N05   , Cs6
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte           PAN   , c_v+46
        .byte           N05   , En5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte           PAN   , c_v+62
        .byte           N05   , Cs5
        .byte   W03
        .byte                   An4
        .byte   W03
@ 002   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W42
        .byte           PAN   , c_v-60
        .byte   W09
        .byte           N11   , Bn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte           N05   , Gs5
        .byte   W06
        .byte           N11   , An5
        .byte   W12
        .byte           N17   , Gs5
        .byte   W03
@ 006   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N02   , Gs4
        .byte   W03
        .byte           PAN   , c_v-44
        .byte           N02   , Fs5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte           PAN   , c_v-24
        .byte           N02   , An5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte           PAN   , c_v-16
        .byte           N02   , Cs6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte                   En6
        .byte   W06
        .byte                   En6 , v060
        .byte   W06
        .byte                   En6 , v032
        .byte   W09
        .byte           PAN   , c_v-60
        .byte   W03
        .byte           N02   , Gs4 , v100
        .byte   W03
        .byte           PAN   , c_v-44
        .byte           N02   , Fs5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte           PAN   , c_v-24
        .byte           N02   , An5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte           PAN   , c_v-16
        .byte           N02   , Cs6
        .byte   W03
        .byte                   Bn5
        .byte   W03
@ 007   ----------------------------------------
        .byte                   Fs6
        .byte   W03
        .byte                   En6
        .byte   W06
        .byte                   En6 , v060
        .byte   W06
        .byte                   En6 , v032
        .byte   W09
        .byte           PAN   , c_v-60
        .byte   W03
        .byte           N02   , Bn4 , v100
        .byte   W03
        .byte           PAN   , c_v-44
        .byte           N02   , Fs5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte           PAN   , c_v-24
        .byte           N02   , An5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte           PAN   , c_v-16
        .byte           N02   , Cs6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte                   En6
        .byte   W06
        .byte                   En6 , v060
        .byte   W06
        .byte                   En6 , v032
        .byte   W09
        .byte           PAN   , c_v-60
        .byte   W03
        .byte           N02   , An4 , v100
        .byte   W03
        .byte           PAN   , c_v-44
        .byte           N02   , Fs5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte           PAN   , c_v-24
        .byte           N02   , An5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte           PAN   , c_v-16
        .byte           N02   , Cs6
        .byte   W03
        .byte                   Bn5
        .byte   W03
@ 008   ----------------------------------------
        .byte                   Fs6
        .byte   W03
        .byte                   En6
        .byte   W06
        .byte                   En6 , v060
        .byte   W06
        .byte                   En6 , v032
        .byte   W09
        .byte           PAN   , c_v-60
        .byte   W03
        .byte           N02   , Gs4 , v100
        .byte   W03
        .byte           PAN   , c_v-44
        .byte           N02   , Fs5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte           PAN   , c_v-60
        .byte           N02   , An5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte           PAN   , c_v-47
        .byte           N02   , Cs6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte           PAN   , c_v-30
        .byte           N02   , Fs6
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte           PAN   , c_v-16
        .byte           N02   , An6
        .byte   W03
        .byte           N11   , Gs6
        .byte   W03
        .byte           PAN   , c_v-11
        .byte           N02   , Fs7
        .byte   W03
        .byte                   En7
        .byte   W06
        .byte                   En7 , v060
        .byte   W06
        .byte                   En7 , v032
        .byte   W21
@ 009   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-60
        .byte   W03
        .byte           N02   , Gs4 , v100
        .byte   W03
        .byte           PAN   , c_v-44
        .byte           N02   , Fs5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte           PAN   , c_v-60
        .byte           N02   , An5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte           PAN   , c_v-47
        .byte           N02   , Cs6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte           PAN   , c_v-30
        .byte           N02   , Fs6
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte           PAN   , c_v-16
        .byte           N02   , An6
        .byte   W03
        .byte           N11   , Gs6
        .byte   W03
        .byte           PAN   , c_v-11
        .byte           N02   , Fs7
        .byte   W03
        .byte                   En7
        .byte   W06
        .byte                   En7 , v060
        .byte   W06
        .byte                   En7 , v032
        .byte   W21
@ 010   ----------------------------------------
mus_pkmn_bw12_023_6_LOOP:
        .byte           PAN   , c_v+40
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
        .byte   W78
        .byte   W01
        .byte           N05   , Gs4 , v116
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N17   , Bn4
        .byte   W05
@ 016   ----------------------------------------
        .byte   W13
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , En5
        .byte   W06
        .byte                   Ds5
        .byte   W12
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N17   , En4
        .byte   W18
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W05
@ 017   ----------------------------------------
        .byte   W01
        .byte           N11   , Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte           N28   , An3
        .byte   W30
        .byte           N22   , Bn3
        .byte   W23
@ 018   ----------------------------------------
mus_pkmn_bw12_023_6_18:
        .byte   W01
        .byte           N02   , An3 , v060
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W05
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_023_6_18
@ 020   ----------------------------------------
        .byte   W01
        .byte           N02   , An3 , v060
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W05
@ 021   ----------------------------------------
        .byte   W01
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn5 , v100
        .byte   W06
        .byte           N16   , Bn5
        .byte   W18
        .byte           N10   , An5
        .byte   W12
        .byte                   Gn5
        .byte   W06
        .byte                   An5
        .byte   W12
        .byte           N17   , Gs5
        .byte   W05
@ 022   ----------------------------------------
        .byte   W23
        .byte           PAN   , c_v-60
        .byte   W02
        .byte           N02   , Gs4
        .byte   W03
        .byte                   Fs5
        .byte   W01
        .byte           PAN   , c_v-44
        .byte   W02
        .byte           N02   , En5
        .byte   W03
        .byte                   An5
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W02
        .byte           N02   , Gs5
        .byte   W03
        .byte                   Cs6
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W02
        .byte           N02   , Bn5
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte                   En6
        .byte   W06
        .byte                   En6 , v060
        .byte   W06
        .byte                   En6 , v032
        .byte   W10
        .byte           PAN   , c_v-60
        .byte   W02
        .byte           N02   , Gs4 , v100
        .byte   W03
        .byte                   Fs5
        .byte   W01
        .byte           PAN   , c_v-44
        .byte   W02
        .byte           N02   , En5
        .byte   W03
        .byte                   An5
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W02
        .byte           N02   , Gs5
        .byte   W03
        .byte                   Cs6
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W02
        .byte           N02   , Bn5
        .byte   W03
        .byte                   Fs6
        .byte   W02
@ 023   ----------------------------------------
        .byte   W01
        .byte                   En6
        .byte   W06
        .byte                   En6 , v060
        .byte   W06
        .byte                   En6 , v032
        .byte   W10
        .byte           PAN   , c_v-60
        .byte   W02
        .byte           N02   , Bn4 , v100
        .byte   W03
        .byte                   Fs5
        .byte   W01
        .byte           PAN   , c_v-44
        .byte   W02
        .byte           N02   , En5
        .byte   W03
        .byte                   An5
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W02
        .byte           N02   , Gn5
        .byte   W03
        .byte                   Cs6
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W02
        .byte           N02   , Bn5
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte                   En6
        .byte   W06
        .byte                   En6 , v060
        .byte   W06
        .byte                   En6 , v032
        .byte   W10
        .byte           PAN   , c_v-60
        .byte   W02
        .byte           N02   , An4 , v100
        .byte   W03
        .byte                   Fs5
        .byte   W01
        .byte           PAN   , c_v-44
        .byte   W02
        .byte           N02   , En5
        .byte   W03
        .byte                   An5
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W02
        .byte           N02   , Gs5
        .byte   W03
        .byte                   Cs6
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W02
        .byte           N02   , Bn5
        .byte   W03
        .byte                   Fs6
        .byte   W02
@ 024   ----------------------------------------
        .byte   W01
        .byte                   En6
        .byte   W06
        .byte                   En6 , v060
        .byte   W06
        .byte                   En6 , v032
        .byte   W10
        .byte           PAN   , c_v-60
        .byte   W02
        .byte           N02   , Gs4 , v100
        .byte   W03
        .byte                   Fs5
        .byte   W01
        .byte           PAN   , c_v-44
        .byte   W02
        .byte           N02   , En5
        .byte   W03
        .byte                   An5
        .byte   W01
        .byte           PAN   , c_v-60
        .byte   W02
        .byte           N02   , Gs5
        .byte   W03
        .byte                   Cs6
        .byte   W01
        .byte           PAN   , c_v-47
        .byte   W02
        .byte           N02   , Bn5
        .byte   W03
        .byte                   Fs6
        .byte   W01
        .byte           PAN   , c_v-30
        .byte   W02
        .byte           N02   , En6
        .byte   W03
        .byte                   An6
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W02
        .byte           N11   , Gs6
        .byte   W03
        .byte           N02   , Fs7
        .byte   W01
        .byte           PAN   , c_v-11
        .byte   W02
        .byte           N02   , En7
        .byte   W06
        .byte                   En7 , v060
        .byte   W06
        .byte                   En7 , v032
        .byte   W23
@ 025   ----------------------------------------
        .byte   W23
        .byte           PAN   , c_v-60
        .byte   W02
        .byte           N02   , Gs4 , v100
        .byte   W03
        .byte                   Fs5
        .byte   W01
        .byte           PAN   , c_v-44
        .byte   W02
        .byte           N02   , En5
        .byte   W03
        .byte                   An5
        .byte   W01
        .byte           PAN   , c_v-60
        .byte   W02
        .byte           N02   , Gs5
        .byte   W03
        .byte                   Cs6
        .byte   W01
        .byte           PAN   , c_v-47
        .byte   W02
        .byte           N02   , Bn5
        .byte   W03
        .byte                   Fs6
        .byte   W01
        .byte           PAN   , c_v-30
        .byte   W02
        .byte           N02   , En6
        .byte   W03
        .byte                   An6
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W02
        .byte           N11   , Gs6
        .byte   W03
        .byte           N02   , Fs7
        .byte   W01
        .byte           PAN   , c_v-11
        .byte   W02
        .byte           N02   , En7
        .byte   W06
        .byte                   En7 , v060
        .byte   W06
        .byte                   En7 , v032
        .byte   W23
@ 026   ----------------------------------------
        .byte           PAN   , c_v+40
        .byte   GOTO
         .word  mus_pkmn_bw12_023_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_023_7:
        .byte   KEYSH , mus_pkmn_bw12_023_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-15
        .byte           VOL   , 48
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
        .byte           N44   , Gn2 , v100
        .byte           N44   , En3
        .byte   W48
        .byte                   An2
        .byte           N44   , Fs3
        .byte   W48
@ 006   ----------------------------------------
mus_pkmn_bw12_023_7_6:
        .byte           N44   , Bn2 , v100
        .byte           N44   , Fs3
        .byte   W48
        .byte                   Gs2
        .byte           N44   , En3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_023_7_7:
        .byte           N44   , Dn3 , v100
        .byte           N44   , Bn3
        .byte   W48
        .byte                   Cn3
        .byte           N44   , An3
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_023_7_8:
        .byte           N92   , Bn2 , v100
        .byte           N92   , Fs3
        .byte           N92   , Gs3
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_023_7_9:
        .byte           N44   , En3 , v100
        .byte           N44   , An3
        .byte           N44   , Bn3
        .byte   W48
        .byte           N23   , An3
        .byte           N44   , Bn3
        .byte           N44   , En4
        .byte   W24
        .byte           N23   , Gs3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_023_7_LOOP:
        .byte           VOL   , 57
        .byte           N44   , Bn1 , v100
        .byte           N44   , Fs2
        .byte           N44   , Gs2
        .byte   W48
        .byte                   Fs2
        .byte           N44   , Gs2
        .byte           N44   , Bn2
        .byte   W48
@ 011   ----------------------------------------
        .byte                   Bn1
        .byte           N44   , Dn2
        .byte           N44   , En2
        .byte   W48
        .byte                   Dn2
        .byte           N44   , En2
        .byte           N44   , Bn2
        .byte   W48
@ 012   ----------------------------------------
        .byte                   Cs2
        .byte           N44   , An2
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Fs2
        .byte           N44   , Gs2
        .byte           N44   , Cn3
        .byte   W48
@ 013   ----------------------------------------
        .byte                   Gs2
        .byte           N44   , Bn2
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Gs2
        .byte           N44   , Dn3
        .byte           N44   , En3
        .byte   W48
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W42
        .byte           N28   , An2
        .byte           N28   , Bn2
        .byte           N28   , Cs3
        .byte   W30
        .byte           N23   , Fs2
        .byte           N23   , Bn2
        .byte           N23   , Ds3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N05   , En2
        .byte           N05   , Cs3
        .byte           N05   , En3
        .byte   W66
        .byte           N11   , Bn3
        .byte           N11   , En4
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte           N05   , Gs4
        .byte   W18
@ 019   ----------------------------------------
        .byte   W78
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte           N11   , Gs4
        .byte   W18
@ 020   ----------------------------------------
        .byte   W66
        .byte           N17   , Gs3
        .byte           N17   , Bn3
        .byte           N17   , Cs4
        .byte   W30
@ 021   ----------------------------------------
        .byte   W30
        .byte                   Cn3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N05   , Dn3
        .byte           N05   , An3
        .byte   W30
        .byte           N17   , Dn3
        .byte           N17   , An3
        .byte   W18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_023_7_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_023_7_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_023_7_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_023_7_9
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_023_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_023_8:
        .byte   KEYSH , mus_pkmn_bw12_023_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+60
        .byte           VOL   , 13
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
        .byte   W03
        .byte           N44   , Gn2 , v100
        .byte           N44   , En3
        .byte   W48
        .byte                   An2
        .byte           N44   , Fs3
        .byte   W44
        .byte   W01
@ 006   ----------------------------------------
mus_pkmn_bw12_023_8_6:
        .byte   W03
        .byte           N44   , Bn2 , v100
        .byte           N44   , Fs3
        .byte   W48
        .byte                   Gs2
        .byte           N44   , En3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_023_8_7:
        .byte   W03
        .byte           N44   , Dn3 , v100
        .byte           N44   , Bn3
        .byte   W48
        .byte                   Cn3
        .byte           N44   , An3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_023_8_8:
        .byte   W03
        .byte           N92   , Bn2 , v100
        .byte           N92   , Gs3
        .byte   W92
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W03
        .byte           N44   , En3
        .byte           N44   , Bn3
        .byte   W48
        .byte           N23   , An3
        .byte           N40   , En4
        .byte   W24
        .byte           N17   , Gs3
        .byte   W21
@ 010   ----------------------------------------
mus_pkmn_bw12_023_8_LOOP:
        .byte   W03
        .byte           N44   , Bn1 , v100
        .byte           N44   , Gs2
        .byte   W48
        .byte                   Fs2
        .byte           N44   , Bn2
        .byte   W44
        .byte   W01
@ 011   ----------------------------------------
        .byte   W03
        .byte                   Bn1
        .byte           N44   , En2
        .byte   W48
        .byte                   Dn2
        .byte           N44   , Bn2
        .byte   W44
        .byte   W01
@ 012   ----------------------------------------
        .byte   W03
        .byte                   Cs2
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Fs2
        .byte           N44   , Cn3
        .byte   W44
        .byte   W01
@ 013   ----------------------------------------
        .byte   W03
        .byte                   Gs2
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Gs2
        .byte           N44   , En3
        .byte   W44
        .byte   W01
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           N28   , An2
        .byte           N28   , Cs3
        .byte   W30
        .byte           N23   , Fs2
        .byte           N23   , Ds3
        .byte   W21
@ 018   ----------------------------------------
        .byte   W03
        .byte           N05   , En2
        .byte           N05   , En3
        .byte   W66
        .byte           N11   , Bn3
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Bn3
        .byte           N05   , Gs4
        .byte   W15
@ 019   ----------------------------------------
        .byte   W80
        .byte   W01
        .byte           N11   , Bn3
        .byte           N11   , Gs4
        .byte   W15
@ 020   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           N17   , Gs3
        .byte           N17   , Cs4
        .byte   W24
        .byte   W03
@ 021   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte                   Cn3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N05   , Dn3
        .byte           N05   , An3
        .byte   W30
        .byte           N17   , Dn3
        .byte           N17   , An3
        .byte   W15
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_023_8_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_023_8_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_023_8_8
@ 025   ----------------------------------------
        .byte   W03
        .byte           N44   , En3 , v100
        .byte           N44   , Bn3
        .byte   W48
        .byte           N23   , An3
        .byte           N44   , En4
        .byte   W24
        .byte           N20   , Gs3
        .byte   W21
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_023_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_023:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_023_pri   @ Priority
        .byte   mus_pkmn_bw12_023_rev   @ Reverb

        .word   mus_pkmn_bw12_023_grp  

        .word   mus_pkmn_bw12_023_0
        .word   mus_pkmn_bw12_023_1
        .word   mus_pkmn_bw12_023_2
        .word   mus_pkmn_bw12_023_3
        .word   mus_pkmn_bw12_023_4
        .word   mus_pkmn_bw12_023_5
        .word   mus_pkmn_bw12_023_6
        .word   mus_pkmn_bw12_023_7
        .word   mus_pkmn_bw12_023_8

        .end
