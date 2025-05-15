        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_052_grp, voicegroup538
        .equ    mus_pkmn_bw12_052_pri, 0
        .equ    mus_pkmn_bw12_052_rev, 0
        .equ    mus_pkmn_bw12_052_key, 0

        .section .rodata
        .global mus_pkmn_bw12_052
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_052_0:
        .byte   KEYSH , mus_pkmn_bw12_052_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 164/2
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 82
        .byte           N32   , Dn4 , v116
        .byte   W36
        .byte           N03   , An3 , v080
        .byte   W06
        .byte                   Dn4 , v092
        .byte   W06
        .byte           N32   , Fs4 , v116
        .byte   W36
        .byte           N03   , Dn4 , v080
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W06
@ 001   ----------------------------------------
        .byte           N32   , An4 , v112
        .byte   W36
        .byte           N03   , Fs4 , v084
        .byte   W06
        .byte                   An4 , v100
        .byte   W06
        .byte           N32   , Dn5 , v116
        .byte   W36
        .byte   W03
        .byte           VOL   , 44
        .byte           N02   , An4 , v072
        .byte   W03
        .byte                   Bn4 , v080
        .byte   W03
        .byte                   Cs5 , v088
        .byte   W03
@ 002   ----------------------------------------
mus_pkmn_bw12_052_0_LOOP:
        .byte           N11   , Dn5 , v108
        .byte   W12
        .byte           N04   , Cs5 , v092
        .byte   W12
        .byte           N08   , Bn4 , v100
        .byte   W24
        .byte           N11   , Cs5 , v108
        .byte   W12
        .byte           N04   , Bn4 , v092
        .byte   W12
        .byte           N08   , An4 , v100
        .byte   W24
@ 003   ----------------------------------------
        .byte           N11   , Bn4 , v108
        .byte   W12
        .byte           N04   , An4 , v092
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W12
        .byte           N08   , An4 , v112
        .byte   W24
        .byte                   An4
        .byte   W24
@ 004   ----------------------------------------
mus_pkmn_bw12_052_0_4:
        .byte           N11   , Dn5 , v108
        .byte   W12
        .byte           N04   , Cs5 , v092
        .byte   W12
        .byte           N08   , Bn4 , v100
        .byte   W24
        .byte           N11   , Cs5 , v108
        .byte   W12
        .byte           N04   , Bn4 , v092
        .byte   W12
        .byte           N08   , An4 , v100
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N11   , Bn4 , v108
        .byte   W12
        .byte           N05   , An4 , v092
        .byte   W12
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte           N05   , Fs4 , v092
        .byte   W12
        .byte           N09   , Dn4 , v100
        .byte   W36
        .byte           N05   , Bn4 , v092
        .byte   W06
        .byte                   Cs5 , v100
        .byte   W06
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_0_4
@ 007   ----------------------------------------
        .byte           N11   , Bn4 , v108
        .byte   W12
        .byte           N04   , An4 , v092
        .byte   W12
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte           N05   , Fs4 , v092
        .byte   W12
        .byte           N08   , An4 , v116
        .byte   W24
        .byte                   An4 , v104
        .byte   W24
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_0_4
@ 009   ----------------------------------------
        .byte           N11   , Bn4 , v108
        .byte   W12
        .byte           N04   , An4 , v092
        .byte   W12
        .byte           N11   , Gn4 , v108
        .byte   W12
        .byte           N05   , Fs4 , v092
        .byte   W12
        .byte           N11   , Dn4 , v100
        .byte   W48
@ 010   ----------------------------------------
mus_pkmn_bw12_052_0_10:
        .byte           N32   , An4 , v112
        .byte   W36
        .byte           N05   , Fs4 , v100
        .byte   W06
        .byte                   An4 , v108
        .byte   W06
        .byte           TIE   , Dn5 , v112
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W13
@ 012   ----------------------------------------
mus_pkmn_bw12_052_0_12:
        .byte           N32   , Bn4 , v112
        .byte   W36
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte                   Bn4 , v108
        .byte   W06
        .byte           TIE   , En5 , v112
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W13
@ 014   ----------------------------------------
mus_pkmn_bw12_052_0_14:
        .byte           N32   , Gn4 , v112
        .byte   W36
        .byte           N05   , En4 , v100
        .byte   W06
        .byte                   Gn4 , v108
        .byte   W06
        .byte           N88   , Cs5 , v112
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W48
        .byte           N23   , An4 , v108
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 016   ----------------------------------------
        .byte           N76   , Fs4 , v100
        .byte   W84
        .byte           N05   , Bn4 , v112
        .byte   W12
@ 017   ----------------------------------------
        .byte           N80   , An4
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_0_10
@ 019   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , Dn5
        .byte   W13
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_0_12
@ 021   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , En5
        .byte   W13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_0_14
@ 023   ----------------------------------------
        .byte   W48
        .byte           N23   , An4 , v112
        .byte   W24
        .byte           N22   , Cs5
        .byte   W24
@ 024   ----------------------------------------
        .byte           N80   , Dn5
        .byte   W84
        .byte           N11   , En5
        .byte   W12
@ 025   ----------------------------------------
        .byte           N68   , Dn5
        .byte   W84
        .byte           N05   , Bn4 , v108
        .byte   W06
        .byte                   Cs5 , v112
        .byte   W06
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_052_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_052_1:
        .byte   KEYSH , mus_pkmn_bw12_052_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           PAN   , c_v+6
        .byte           N32   , An3 , v120
        .byte   W36
        .byte           N02   , Fs3 , v108
        .byte   W06
        .byte                   An3 , v112
        .byte   W06
        .byte           N32   , Dn4 , v120
        .byte   W36
        .byte           N02   , An3 , v108
        .byte   W06
        .byte                   Dn4 , v112
        .byte   W06
@ 001   ----------------------------------------
        .byte           N84   , Fs4 , v127
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_052_1_LOOP:
        .byte           VOL   , 52
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
        .byte           N76   , Fs3 , v100
        .byte   W84
        .byte           N03   , Dn3 , v096
        .byte   W06
        .byte                   Fs3 , v088
        .byte   W06
@ 011   ----------------------------------------
        .byte           N44   , An3 , v108
        .byte   W48
        .byte           N23   , Fs3 , v104
        .byte   W24
        .byte           N03   , An3
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
@ 012   ----------------------------------------
        .byte           N76   , Gs3 , v108
        .byte   W84
        .byte           N03   , En3 , v092
        .byte   W06
        .byte                   Gs3 , v076
        .byte   W06
@ 013   ----------------------------------------
        .byte           N44   , Bn3 , v096
        .byte   W48
        .byte           N20   , Dn4 , v104
        .byte   W24
        .byte           N03   , En4 , v096
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   En4 , v088
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
@ 014   ----------------------------------------
        .byte           N80   , Cs4 , v104
        .byte   W84
        .byte           N03   , An3 , v092
        .byte   W06
        .byte                   Cs4 , v080
        .byte   W06
@ 015   ----------------------------------------
        .byte           N40   , En4 , v096
        .byte   W48
        .byte           N22   , Fs4 , v104
        .byte   W24
        .byte                   En4 , v092
        .byte   W24
@ 016   ----------------------------------------
        .byte           N32   , Dn4 , v100
        .byte   W36
        .byte           N03   , An3 , v084
        .byte           N03   , Dn4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte           N03   , En4 , v080
        .byte   W06
        .byte           N32   , Dn4 , v108
        .byte           N32   , Fs4 , v112
        .byte   W36
        .byte           N05   , Bn3 , v100
        .byte           N05   , En4 , v104
        .byte   W12
@ 017   ----------------------------------------
        .byte           N44   , An3 , v092
        .byte           N44   , Dn4 , v096
        .byte   W48
        .byte                   En3 , v084
        .byte           N44   , Cs4 , v088
        .byte   W48
@ 018   ----------------------------------------
        .byte           N80   , Fs3 , v096
        .byte   W84
        .byte           N04   , Dn3 , v108
        .byte   W06
        .byte                   Fs3 , v104
        .byte   W06
@ 019   ----------------------------------------
        .byte           N44   , An3 , v108
        .byte   W48
        .byte           N23   , Fs3 , v100
        .byte   W24
        .byte           N04   , An3 , v104
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
@ 020   ----------------------------------------
        .byte           N80   , Gs3 , v100
        .byte   W84
        .byte           N04   , En3 , v108
        .byte   W06
        .byte                   Gs3 , v096
        .byte   W06
@ 021   ----------------------------------------
        .byte           N44   , Bn3 , v100
        .byte   W48
        .byte           N20   , Dn4 , v112
        .byte   W24
        .byte           N03   , En4 , v100
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   Dn4 , v076
        .byte   W06
@ 022   ----------------------------------------
        .byte           N80   , Cs4 , v116
        .byte   W84
        .byte           N03   , An3 , v108
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
@ 023   ----------------------------------------
        .byte           N44   , En4 , v108
        .byte   W48
        .byte           N20   , Cs4 , v096
        .byte   W24
        .byte                   En4 , v088
        .byte   W24
@ 024   ----------------------------------------
        .byte           N32   , Gn4 , v096
        .byte   W36
        .byte           N02   , An4 , v100
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N23   , An4 , v104
        .byte   W24
        .byte           N03   , En4 , v092
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 025   ----------------------------------------
        .byte           N68   , Fs4 , v100
        .byte   W96
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_052_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_052_2:
        .byte   KEYSH , mus_pkmn_bw12_052_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           PAN   , c_v+36
        .byte           N92   , Fs2 , v108
        .byte   W96
@ 001   ----------------------------------------
        .byte           N56   , Dn2 , v116
        .byte   W60
        .byte           N11   , An1 , v084
        .byte   W12
        .byte                   Bn1 , v100
        .byte   W12
        .byte                   Cs2 , v108
        .byte   W12
@ 002   ----------------------------------------
mus_pkmn_bw12_052_2_LOOP:
        .byte           VOL   , 57
        .byte           N08   , Dn2 , v112
        .byte   W36
        .byte                   An1 , v092
        .byte   W12
        .byte                   Cs2 , v104
        .byte   W36
        .byte                   An1 , v092
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Bn1 , v112
        .byte   W36
        .byte                   Gn1 , v092
        .byte   W12
        .byte                   An1 , v096
        .byte   W24
        .byte           N23   , Cs2 , v108
        .byte   W24
@ 004   ----------------------------------------
        .byte           N08   , Dn2
        .byte   W36
        .byte                   An1 , v092
        .byte   W12
        .byte                   Cs2 , v096
        .byte   W36
        .byte                   An1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Bn1 , v108
        .byte   W36
        .byte                   Gn1 , v096
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W48
@ 006   ----------------------------------------
        .byte                   Dn2
        .byte   W24
        .byte                   An1 , v092
        .byte   W24
        .byte                   Cs2 , v108
        .byte   W24
        .byte                   An1 , v092
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Bn1 , v108
        .byte   W24
        .byte                   Gn1 , v092
        .byte   W24
        .byte                   An1 , v104
        .byte   W24
        .byte                   Cs2 , v112
        .byte   W24
@ 008   ----------------------------------------
        .byte                   Dn2 , v108
        .byte   W24
        .byte                   An1 , v092
        .byte   W24
        .byte                   Cs2 , v100
        .byte   W24
        .byte           N11   , An1 , v092
        .byte   W24
@ 009   ----------------------------------------
        .byte           N08   , Bn1 , v100
        .byte   W24
        .byte                   Gn1 , v092
        .byte   W24
        .byte                   Dn1 , v112
        .byte   W48
@ 010   ----------------------------------------
        .byte           N10   , Dn1 , v092
        .byte   W24
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Dn2 , v100
        .byte   W24
        .byte                   Dn1 , v092
        .byte   W12
        .byte                   Fs1 , v088
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W12
@ 011   ----------------------------------------
        .byte                   An1 , v100
        .byte   W24
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W24
        .byte                   An0 , v092
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   An0 , v092
        .byte   W12
@ 012   ----------------------------------------
        .byte                   En1
        .byte   W24
        .byte                   En1 , v088
        .byte   W12
        .byte                   En2 , v100
        .byte   W24
        .byte                   En1 , v092
        .byte   W12
        .byte                   Gs1 , v100
        .byte   W12
        .byte                   En1 , v092
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Bn1
        .byte   W24
        .byte                   En1 , v088
        .byte   W12
        .byte                   Gs1 , v100
        .byte   W24
        .byte                   Bn0 , v092
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte                   Bn0 , v092
        .byte   W12
@ 014   ----------------------------------------
        .byte                   An0
        .byte   W24
        .byte                   An0 , v088
        .byte   W12
        .byte                   An1 , v100
        .byte   W24
        .byte                   An0 , v092
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   An0 , v088
        .byte   W12
@ 015   ----------------------------------------
        .byte                   An1 , v092
        .byte   W24
        .byte                   An0 , v088
        .byte   W12
        .byte                   En1 , v092
        .byte   W24
        .byte                   An0 , v088
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   An0 , v088
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Dn1 , v092
        .byte   W24
        .byte                   Dn1 , v080
        .byte   W12
        .byte                   Dn2 , v100
        .byte   W24
        .byte                   Dn1 , v084
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Dn1 , v084
        .byte   W12
@ 017   ----------------------------------------
        .byte                   An1 , v092
        .byte   W24
        .byte                   An0 , v080
        .byte   W12
        .byte                   En1 , v092
        .byte   W24
        .byte                   An0 , v084
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   An0 , v084
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Dn1 , v092
        .byte   W24
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Dn2 , v100
        .byte   W24
        .byte                   Dn1 , v084
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Dn1 , v084
        .byte   W12
@ 019   ----------------------------------------
        .byte                   An1 , v092
        .byte   W24
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W24
        .byte                   An0
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte                   An0 , v088
        .byte   W12
@ 020   ----------------------------------------
        .byte                   En1 , v092
        .byte   W24
        .byte                   En1 , v088
        .byte   W12
        .byte                   En2 , v100
        .byte   W24
        .byte                   En1 , v084
        .byte   W12
        .byte                   Gs1 , v104
        .byte   W12
        .byte                   En1 , v092
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Bn1
        .byte   W24
        .byte                   En1 , v088
        .byte   W12
        .byte                   Gs1 , v092
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   En1 , v104
        .byte   W12
        .byte                   Bn0 , v084
        .byte   W12
@ 022   ----------------------------------------
        .byte                   An0 , v092
        .byte   W24
        .byte                   An0 , v088
        .byte   W12
        .byte                   An1 , v100
        .byte   W24
        .byte                   An0 , v088
        .byte   W12
        .byte                   Cs1 , v104
        .byte   W12
        .byte                   An0 , v080
        .byte   W12
@ 023   ----------------------------------------
        .byte                   An1 , v092
        .byte   W24
        .byte                   An0 , v088
        .byte   W12
        .byte                   En1 , v092
        .byte   W24
        .byte                   An0 , v088
        .byte   W12
        .byte                   Cs1 , v104
        .byte   W12
        .byte                   An0 , v088
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Dn1 , v092
        .byte   W24
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   Dn2 , v100
        .byte   W24
        .byte                   Dn1 , v092
        .byte   W12
        .byte                   Gn1 , v104
        .byte   W12
        .byte                   En1 , v088
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Dn1 , v092
        .byte   W24
        .byte                   Dn1 , v084
        .byte   W12
        .byte                   An1 , v092
        .byte   W24
        .byte                   An0
        .byte   W12
        .byte                   Bn0 , v104
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_052_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_052_3:
        .byte   KEYSH , mus_pkmn_bw12_052_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           PAN   , c_v-49
        .byte           N72   , Dn3 , v088
        .byte           N72   , An3 , v100
        .byte   W78
        .byte           N05   , Dn3 , v072
        .byte           N05   , An3 , v080
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3 , v088
        .byte   W06
        .byte           N04   , Fs3 , v084
        .byte           N04   , Cs4 , v092
        .byte   W06
@ 001   ----------------------------------------
        .byte           N92   , Fs3 , v088
        .byte           N92   , Dn4 , v100
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_052_3_LOOP:
        .byte           VOL   , 46
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           N11   , Dn4 , v104
        .byte   W12
        .byte           N03   , Cs4 , v096
        .byte   W12
        .byte                   Bn3 , v088
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte           N11   , Cs4 , v104
        .byte   W12
        .byte           N03   , Bn3 , v096
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte                   Cs4 , v092
        .byte   W12
@ 007   ----------------------------------------
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N03   , An3 , v092
        .byte   W12
        .byte           N11   , Gn3 , v084
        .byte   W12
        .byte           N03   , Bn3 , v088
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   En3 , v084
        .byte   W12
        .byte                   An3 , v092
        .byte   W12
        .byte                   Cs4 , v084
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Fs4 , v096
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Fs3 , v100
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte                   Cs4 , v092
        .byte   W12
        .byte                   En4 , v100
        .byte   W12
        .byte                   Cs4 , v092
        .byte   W12
@ 009   ----------------------------------------
        .byte           N10   , En4 , v100
        .byte   W12
        .byte           N03   , Dn4 , v088
        .byte   W12
        .byte           N11   , Cs4 , v096
        .byte   W12
        .byte           N03   , Dn4 , v084
        .byte   W12
        .byte           N06   , Dn4 , v088
        .byte   W48
@ 010   ----------------------------------------
        .byte           N80   , An3 , v100
        .byte           N80   , Fs4 , v108
        .byte   W84
        .byte           N05   , An3 , v092
        .byte           N05   , Fs4 , v100
        .byte   W06
        .byte                   Bn3 , v084
        .byte           N05   , Gs4 , v088
        .byte   W06
@ 011   ----------------------------------------
        .byte           N32   , Dn4 , v092
        .byte           N32   , An4 , v100
        .byte   W36
        .byte           N05   , An3 , v092
        .byte           N05   , Fs4 , v100
        .byte   W06
        .byte                   Bn3 , v092
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte           N11   , Dn4 , v092
        .byte           N11   , An4 , v100
        .byte   W12
        .byte           N03   , Bn3 , v092
        .byte           N03   , Gs4 , v100
        .byte   W12
        .byte                   An3 , v092
        .byte           N03   , Fs4 , v100
        .byte   W12
        .byte                   Cs4 , v092
        .byte           N03   , An4 , v100
        .byte   W12
@ 012   ----------------------------------------
        .byte           N76   , Bn3 , v104
        .byte           N76   , Gs4 , v108
        .byte   W84
        .byte           N05   , Bn3 , v092
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte                   Cs4 , v092
        .byte           N05   , An4 , v100
        .byte   W06
@ 013   ----------------------------------------
        .byte           N32   , En4 , v092
        .byte           N32   , Bn4 , v100
        .byte   W36
        .byte           N05   , Bn3 , v092
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte                   Cn4 , v092
        .byte           N05   , An4 , v100
        .byte   W06
        .byte           N04   , Dn4 , v092
        .byte           N04   , Bn4 , v100
        .byte   W12
        .byte                   Cs4 , v092
        .byte           N04   , An4 , v100
        .byte   W12
        .byte                   Bn3 , v092
        .byte           N04   , Gs4 , v100
        .byte   W12
        .byte                   Cs4 , v092
        .byte           N04   , Bn4 , v100
        .byte   W12
@ 014   ----------------------------------------
        .byte           N76   , Gn3 , v092
        .byte           N76   , En4 , v096
        .byte   W84
        .byte           N05   , Gn3 , v092
        .byte           N05   , En4 , v100
        .byte   W06
        .byte                   An3 , v092
        .byte           N05   , Fs4 , v100
        .byte   W06
@ 015   ----------------------------------------
        .byte           N44   , Bn3 , v092
        .byte           N44   , Gn4 , v100
        .byte   W48
        .byte           N23   , Cs4 , v092
        .byte           N23   , An4 , v100
        .byte   W24
        .byte                   Bn3 , v092
        .byte           N23   , Gn4 , v100
        .byte   W24
@ 016   ----------------------------------------
        .byte           N80   , An3 , v092
        .byte           N80   , Fs4 , v100
        .byte   W84
        .byte           N05   , Fs3 , v092
        .byte           N05   , En4 , v100
        .byte   W12
@ 017   ----------------------------------------
        .byte           N44   , Fs3 , v092
        .byte           N44   , Dn4 , v100
        .byte   W48
        .byte           N05   , En3 , v092
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   En3 , v088
        .byte           N05   , An3
        .byte   W06
        .byte                   En3 , v092
        .byte           N05   , Cs4
        .byte   W06
        .byte                   An3 , v104
        .byte           N05   , En4
        .byte   W06
        .byte                   En3 , v112
        .byte           N05   , Cs4
        .byte   W06
        .byte                   An3 , v104
        .byte           N05   , En4
        .byte   W06
        .byte                   En4 , v112
        .byte           N05   , An4
        .byte   W06
        .byte                   En4 , v120
        .byte           N05   , Cs5
        .byte   W06
@ 018   ----------------------------------------
mus_pkmn_bw12_052_3_18:
        .byte           N09   , An3 , v084
        .byte           N09   , Fs4 , v092
        .byte   W12
        .byte                   An3 , v072
        .byte           N09   , Fs4 , v084
        .byte   W12
        .byte                   Fs3
        .byte           N09   , Dn4 , v092
        .byte   W12
        .byte                   Fs3 , v072
        .byte           N09   , Dn4 , v084
        .byte   W12
        .byte                   Dn3
        .byte           N09   , An3 , v092
        .byte   W12
        .byte                   Dn3 , v072
        .byte           N09   , An3 , v084
        .byte   W12
        .byte                   Fs3
        .byte           N09   , Dn4 , v092
        .byte   W12
        .byte                   Fs3 , v072
        .byte           N09   , Dn4 , v084
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   An3 , v088
        .byte           N09   , Fs4 , v100
        .byte   W12
        .byte                   An3 , v076
        .byte           N09   , Fs4 , v088
        .byte   W12
        .byte                   Fs3 , v084
        .byte           N09   , Dn4 , v096
        .byte   W12
        .byte                   Fs3 , v072
        .byte           N09   , Dn4 , v084
        .byte   W12
        .byte                   Dn3
        .byte           N09   , An3 , v096
        .byte   W12
        .byte                   Dn3 , v072
        .byte           N09   , An3 , v084
        .byte   W12
        .byte                   Fs3
        .byte           N09   , Dn4 , v096
        .byte   W12
        .byte                   Fs3 , v072
        .byte           N09   , Dn4 , v084
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Bn3
        .byte           N09   , Gs4 , v096
        .byte   W12
        .byte                   Bn3 , v076
        .byte           N09   , Gs4 , v084
        .byte   W12
        .byte                   Gs3 , v088
        .byte           N09   , En4 , v100
        .byte   W12
        .byte                   Gs3 , v076
        .byte           N09   , En4 , v088
        .byte   W12
        .byte                   En3
        .byte           N09   , Bn3 , v100
        .byte   W12
        .byte                   En3 , v076
        .byte           N09   , Bn3 , v088
        .byte   W12
        .byte                   Gs3
        .byte           N09   , En4 , v100
        .byte   W12
        .byte                   Gs3 , v076
        .byte           N09   , En4 , v088
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Bn3 , v084
        .byte           N09   , Gs4 , v096
        .byte   W12
        .byte                   Bn3 , v076
        .byte           N09   , Gs4 , v084
        .byte   W12
        .byte                   Gs3
        .byte           N09   , En4 , v092
        .byte   W12
        .byte                   Gs3 , v072
        .byte           N09   , En4 , v084
        .byte   W12
        .byte                   En3
        .byte           N09   , Bn3 , v092
        .byte   W12
        .byte                   En3 , v072
        .byte           N09   , Bn3 , v084
        .byte   W12
        .byte                   Gs3
        .byte           N09   , En4 , v092
        .byte   W12
        .byte                   Gs3 , v072
        .byte           N09   , En4 , v084
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Cs4
        .byte           N09   , Gn4 , v092
        .byte   W12
        .byte                   Cs4 , v072
        .byte           N09   , Gn4 , v084
        .byte   W12
        .byte                   An3
        .byte           N09   , En4 , v092
        .byte   W12
        .byte                   An3 , v072
        .byte           N09   , En4 , v084
        .byte   W12
        .byte                   En3
        .byte           N09   , Cs4 , v092
        .byte   W12
        .byte                   En3 , v072
        .byte           N09   , Cs4 , v084
        .byte   W12
        .byte                   Gn3
        .byte           N09   , En4 , v092
        .byte   W12
        .byte                   Gn3 , v072
        .byte           N09   , En4 , v084
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cs4
        .byte           N09   , Gn4 , v092
        .byte   W12
        .byte                   Cs4 , v072
        .byte           N09   , Gn4 , v084
        .byte   W12
        .byte                   An3
        .byte           N09   , En4 , v092
        .byte   W12
        .byte                   An3 , v072
        .byte           N09   , En4 , v084
        .byte   W12
        .byte                   En3
        .byte           N09   , Cs4 , v092
        .byte   W12
        .byte                   En3 , v072
        .byte           N09   , Cs4 , v084
        .byte   W12
        .byte                   An3
        .byte           N09   , En4 , v092
        .byte   W12
        .byte                   An3 , v072
        .byte           N09   , En4 , v084
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Dn4
        .byte           N09   , Gn4 , v092
        .byte   W12
        .byte                   Dn4 , v072
        .byte           N09   , Gn4 , v084
        .byte   W12
        .byte                   An3
        .byte           N09   , En4 , v092
        .byte   W12
        .byte                   An3 , v072
        .byte           N09   , En4 , v084
        .byte   W12
        .byte                   En3
        .byte           N09   , Cs4 , v092
        .byte   W12
        .byte                   En3 , v072
        .byte           N09   , Cs4 , v084
        .byte   W12
        .byte                   An3
        .byte           N09   , En4 , v092
        .byte   W12
        .byte                   An3 , v072
        .byte           N09   , En4 , v084
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_3_18
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_052_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_052_4:
        .byte   KEYSH , mus_pkmn_bw12_052_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           PAN   , c_v-32
        .byte           N32   , Cn2 , v108
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_052_4_LOOP:
        .byte           VOL   , 48
        .byte           N32   , Cn2 , v092
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 007   ----------------------------------------
        .byte   W72
        .byte           N23   , Cn2 , v080
        .byte   W24
@ 008   ----------------------------------------
        .byte           N32   , Cn2 , v092
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn2
        .byte   W48
        .byte           N11   , Cn2 , v080
        .byte   W48
@ 010   ----------------------------------------
        .byte           N28   , Cn2 , v092
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N23
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cn2
        .byte   W72
        .byte                   Cn2 , v084
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Cn2 , v088
        .byte   W96
@ 019   ----------------------------------------
mus_pkmn_bw12_052_4_19:
        .byte           N23   , Cn2 , v088
        .byte   W72
        .byte                   Cn2 , v076
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Cn2 , v088
        .byte   W96
@ 021   ----------------------------------------
        .byte           N28
        .byte   W72
        .byte           N23   , Cn2 , v076
        .byte   W24
@ 022   ----------------------------------------
        .byte           N28   , Cn2 , v088
        .byte   W96
@ 023   ----------------------------------------
        .byte           N23
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_4_19
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_052_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_052_5:
        .byte   KEYSH , mus_pkmn_bw12_052_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-32
        .byte           VOL   , 30
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_052_5_LOOP:
        .byte           N05   , Fs0 , v084
        .byte   W12
        .byte                   Fs0 , v056
        .byte   W06
        .byte                   Fs0 , v068
        .byte   W06
        .byte           N02   , Fs0 , v072
        .byte   W03
        .byte                   Fs0 , v048
        .byte   W03
        .byte                   Fs0 , v056
        .byte   W03
        .byte                   Fs0 , v040
        .byte   W03
        .byte           N05   , Fs0 , v084
        .byte   W06
        .byte                   Fs0 , v064
        .byte   W06
        .byte                   Fs0 , v084
        .byte   W06
        .byte                   Fs0 , v068
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v076
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v072
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Fs0 , v084
        .byte   W12
        .byte                   Fs0 , v056
        .byte   W06
        .byte                   Fs0 , v068
        .byte   W06
        .byte           N02   , Fs0 , v072
        .byte   W03
        .byte                   Fs0 , v048
        .byte   W03
        .byte                   Fs0 , v056
        .byte   W03
        .byte                   Fs0 , v040
        .byte   W03
        .byte           N05   , Fs0 , v084
        .byte   W06
        .byte                   Fs0 , v064
        .byte   W06
        .byte                   Fs0 , v084
        .byte   W24
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v072
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v056
        .byte   W06
@ 004   ----------------------------------------
mus_pkmn_bw12_052_5_4:
        .byte           N05   , Fs0 , v084
        .byte   W12
        .byte                   Fs0 , v056
        .byte   W06
        .byte                   Fs0 , v068
        .byte   W06
        .byte           N02   , Fs0 , v072
        .byte   W03
        .byte                   Fs0 , v048
        .byte   W03
        .byte                   Fs0 , v056
        .byte   W03
        .byte                   Fs0 , v040
        .byte   W03
        .byte           N05   , Fs0 , v084
        .byte   W06
        .byte                   Fs0 , v064
        .byte   W06
        .byte                   Fs0 , v084
        .byte   W06
        .byte                   Fs0 , v068
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v076
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W12
        .byte                   Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v072
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Fs0 , v084
        .byte   W12
        .byte                   Fs0 , v056
        .byte   W06
        .byte                   Fs0 , v068
        .byte   W06
        .byte           N02   , Fs0 , v072
        .byte   W03
        .byte                   Fs0 , v048
        .byte   W03
        .byte                   Fs0 , v056
        .byte   W03
        .byte                   Fs0 , v040
        .byte   W03
        .byte           N05   , Fs0 , v084
        .byte   W06
        .byte                   Fs0 , v064
        .byte   W06
        .byte                   Fs0 , v084
        .byte   W24
        .byte           N02   , Fs0 , v020
        .byte   W03
        .byte                   Fs0 , v024
        .byte   W03
        .byte                   Fs0 , v032
        .byte   W03
        .byte                   Fs0 , v040
        .byte   W03
        .byte                   Fs0 , v048
        .byte   W03
        .byte                   Fs0 , v056
        .byte   W03
        .byte                   Fs0 , v068
        .byte   W03
        .byte                   Fs0 , v084
        .byte   W03
@ 006   ----------------------------------------
        .byte           N05   , Fs0 , v096
        .byte   W12
        .byte                   Fs0 , v056
        .byte   W06
        .byte                   Fs0 , v068
        .byte   W06
        .byte           N02   , Fs0 , v072
        .byte   W03
        .byte                   Fs0 , v048
        .byte   W03
        .byte                   Fs0 , v056
        .byte   W03
        .byte                   Fs0 , v040
        .byte   W03
        .byte           N05   , Fs0 , v084
        .byte   W06
        .byte                   Fs0 , v064
        .byte   W06
        .byte                   Fs0 , v084
        .byte   W06
        .byte                   Fs0 , v068
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v076
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v072
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fs0 , v084
        .byte   W12
        .byte                   Fs0 , v056
        .byte   W06
        .byte                   Fs0 , v068
        .byte   W06
        .byte           N02   , Fs0 , v072
        .byte   W03
        .byte                   Fs0 , v048
        .byte   W03
        .byte                   Fs0 , v056
        .byte   W03
        .byte                   Fs0 , v040
        .byte   W03
        .byte           N05   , Fs0 , v084
        .byte   W06
        .byte                   Fs0 , v064
        .byte   W06
        .byte                   Fs0 , v084
        .byte   W12
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v076
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v072
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_5_4
@ 009   ----------------------------------------
        .byte           N05   , Fs0 , v084
        .byte   W12
        .byte                   Fs0 , v056
        .byte   W06
        .byte                   Fs0 , v068
        .byte   W06
        .byte           N02   , Fs0 , v072
        .byte   W03
        .byte                   Fs0 , v048
        .byte   W03
        .byte                   Fs0 , v056
        .byte   W03
        .byte                   Fs0 , v040
        .byte   W03
        .byte           N05   , Fs0 , v084
        .byte   W06
        .byte                   Fs0 , v064
        .byte   W06
        .byte                   Fs0 , v084
        .byte   W48
@ 010   ----------------------------------------
mus_pkmn_bw12_052_5_10:
        .byte           N05   , Fs0 , v084
        .byte   W12
        .byte                   Fs0 , v056
        .byte   W06
        .byte                   Fs0 , v068
        .byte   W06
        .byte           N02   , Fs0 , v072
        .byte   W03
        .byte                   Fs0 , v048
        .byte   W03
        .byte                   Fs0 , v056
        .byte   W03
        .byte                   Fs0 , v040
        .byte   W03
        .byte           N05   , Fs0 , v084
        .byte   W06
        .byte                   Fs0 , v064
        .byte   W06
        .byte                   Fs0 , v084
        .byte   W06
        .byte                   Fs0 , v068
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v076
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v072
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_5_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_5_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_5_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_5_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_5_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_5_10
@ 017   ----------------------------------------
mus_pkmn_bw12_052_5_17:
        .byte           N05   , Fs0 , v084
        .byte   W12
        .byte                   Fs0 , v056
        .byte   W06
        .byte                   Fs0 , v068
        .byte   W06
        .byte           N02   , Fs0 , v072
        .byte   W03
        .byte                   Fs0 , v048
        .byte   W03
        .byte                   Fs0 , v056
        .byte   W03
        .byte                   Fs0 , v040
        .byte   W03
        .byte           N05   , Fs0 , v084
        .byte   W06
        .byte                   Fs0 , v064
        .byte   W06
        .byte                   Fs0 , v084
        .byte   W06
        .byte                   Fs0 , v068
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v076
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v072
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v072
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_5_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_5_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_5_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_5_10
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_5_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_5_10
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_5_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_5_17
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_052_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_052_6:
        .byte   KEYSH , mus_pkmn_bw12_052_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           N28   , Bn1 , v108
        .byte   W72
        .byte           N02   , An2 , v016
        .byte   W03
        .byte                   An2 , v020
        .byte   W03
        .byte                   An2 , v028
        .byte   W03
        .byte                   An2 , v032
        .byte   W03
        .byte                   An2 , v044
        .byte   W03
        .byte                   An2 , v052
        .byte   W03
        .byte                   An2 , v060
        .byte   W03
        .byte                   An2 , v076
        .byte   W03
@ 001   ----------------------------------------
        .byte           N32   , Bn1 , v112
        .byte   W48
        .byte           VOL   , 57
        .byte           N02   , An2 , v012
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2 , v016
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2 , v020
        .byte   W03
        .byte                   An2 , v024
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2 , v028
        .byte   W03
        .byte                   An2 , v040
        .byte   W03
        .byte                   An2 , v048
        .byte   W03
        .byte                   An2 , v056
        .byte   W03
        .byte                   An2 , v068
        .byte   W03
        .byte                   An2 , v076
        .byte   W03
        .byte                   An2 , v088
        .byte   W03
        .byte                   An2 , v100
        .byte   W03
        .byte                   An2 , v116
        .byte   W03
@ 002   ----------------------------------------
mus_pkmn_bw12_052_6_LOOP:
        .byte           VOL   , 48
        .byte           N28   , Bn1 , v100
        .byte   W96
@ 003   ----------------------------------------
        .byte   W48
        .byte           N17   , Ds2 , v112
        .byte   W24
        .byte           N19   , An2 , v092
        .byte   W23
        .byte           N28   , Bn1 , v108
        .byte   W01
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 006   ----------------------------------------
        .byte           N23   , Bn1 , v100
        .byte   W96
@ 007   ----------------------------------------
        .byte   W48
        .byte           N20   , Ds2 , v108
        .byte   W24
        .byte                   An2 , v092
        .byte   W24
@ 008   ----------------------------------------
        .byte           N28   , Bn1 , v116
        .byte   W96
@ 009   ----------------------------------------
        .byte           N20   , Gs2 , v108
        .byte   W24
        .byte                   Bn1 , v096
        .byte   W24
        .byte           N23   , Cs2 , v112
        .byte   W24
        .byte           N02   , Fn2 , v008
        .byte   W03
        .byte                   Fn2 , v012
        .byte   W03
        .byte                   Fn2 , v016
        .byte   W03
        .byte                   Fn2 , v032
        .byte   W03
        .byte                   Fn2 , v048
        .byte   W03
        .byte                   Fn2 , v064
        .byte   W03
        .byte                   Fn2 , v084
        .byte   W03
        .byte                   Fn2 , v108
        .byte   W03
@ 010   ----------------------------------------
        .byte           N23   , Bn1 , v100
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N28
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Bn1
        .byte   W68
        .byte   W03
        .byte           N02   , An2 , v020
        .byte   W03
        .byte                   An2 , v028
        .byte   W03
        .byte                   An2 , v036
        .byte   W03
        .byte                   An2 , v044
        .byte   W03
        .byte                   An2 , v056
        .byte   W03
        .byte                   An2 , v072
        .byte   W03
        .byte                   An2 , v100
        .byte   W03
        .byte                   An2 , v116
        .byte   W04
@ 018   ----------------------------------------
        .byte           N28   , Bn1 , v100
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Bn1
        .byte   W72
        .byte           N20   , Bn1 , v080
        .byte   W23
        .byte           N23   , Bn1 , v100
        .byte   W01
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Bn1
        .byte   W72
        .byte           N20   , Bn1 , v088
        .byte   W23
        .byte           N28   , Bn1 , v100
        .byte   W01
@ 022   ----------------------------------------
mus_pkmn_bw12_052_6_22:
        .byte   W92
        .byte   W03
        .byte           N28   , Bn1 , v100
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_6_22
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte           N28   , Bn1 , v100
        .byte   W72
        .byte           N02   , An2 , v020
        .byte   W03
        .byte                   An2 , v028
        .byte   W03
        .byte                   An2 , v036
        .byte   W03
        .byte                   An2 , v044
        .byte   W03
        .byte                   An2 , v056
        .byte   W03
        .byte                   An2 , v072
        .byte   W03
        .byte                   An2 , v100
        .byte   W03
        .byte                   An2 , v116
        .byte   W03
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_052_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_052_7:
        .byte   KEYSH , mus_pkmn_bw12_052_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 28
        .byte   W24
        .byte           N32   , Dn4 , v116
        .byte   W36
        .byte           N03   , An3 , v080
        .byte   W06
        .byte                   Dn4 , v092
        .byte   W06
        .byte           N32   , Fs4 , v116
        .byte   W24
@ 001   ----------------------------------------
        .byte   W12
        .byte           N03   , Dn4 , v080
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W06
        .byte           N32   , An4 , v112
        .byte   W36
        .byte           N03   , Fs4 , v080
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte           N32   , Dn5 , v112
        .byte   W24
@ 002   ----------------------------------------
mus_pkmn_bw12_052_7_LOOP:
        .byte           VOL   , 7
        .byte   W15
        .byte           N02   , An4 , v072
        .byte   W03
        .byte                   Bn4 , v080
        .byte   W03
        .byte                   Cs5 , v088
        .byte   W03
        .byte           N11   , Dn5 , v108
        .byte   W12
        .byte           N04   , Cs5 , v092
        .byte   W12
        .byte           N08   , Bn4 , v100
        .byte   W24
        .byte           N11   , Cs5 , v108
        .byte   W12
        .byte           N04   , Bn4 , v092
        .byte   W12
@ 003   ----------------------------------------
        .byte           N08   , An4 , v100
        .byte   W24
        .byte           N11   , Bn4 , v108
        .byte   W12
        .byte           N04   , An4 , v092
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W12
        .byte           N08   , An4 , v112
        .byte   W24
@ 004   ----------------------------------------
        .byte                   An4
        .byte   W24
        .byte           N11   , Dn5 , v108
        .byte   W12
        .byte           N04   , Cs5 , v092
        .byte   W12
        .byte           N08   , Bn4 , v100
        .byte   W24
        .byte           N11   , Cs5 , v108
        .byte   W12
        .byte           N04   , Bn4 , v092
        .byte   W12
@ 005   ----------------------------------------
        .byte           N08   , An4 , v100
        .byte   W24
        .byte           N11   , Bn4 , v108
        .byte   W12
        .byte           N05   , An4 , v092
        .byte   W12
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte           N05   , Fs4 , v092
        .byte   W12
        .byte           N09   , Dn4 , v100
        .byte   W24
@ 006   ----------------------------------------
        .byte   W12
        .byte           N05   , Bn4 , v092
        .byte   W06
        .byte                   Cs5 , v100
        .byte   W06
        .byte           N11   , Dn5 , v108
        .byte   W12
        .byte           N04   , Cs5 , v092
        .byte   W12
        .byte           N08   , Bn4 , v100
        .byte   W24
        .byte           N11   , Cs5 , v108
        .byte   W12
        .byte           N04   , Bn4 , v092
        .byte   W12
@ 007   ----------------------------------------
        .byte           N08   , An4 , v100
        .byte   W24
        .byte           N11   , Bn4 , v108
        .byte   W12
        .byte           N04   , An4 , v092
        .byte   W12
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte           N05   , Fs4 , v092
        .byte   W12
        .byte           N08   , An4 , v116
        .byte   W24
@ 008   ----------------------------------------
        .byte                   An4 , v104
        .byte   W24
        .byte           N11   , Dn5 , v108
        .byte   W12
        .byte           N04   , Cs5 , v092
        .byte   W12
        .byte           N08   , Bn4 , v100
        .byte   W24
        .byte           N11   , Cs5 , v108
        .byte   W12
        .byte           N04   , Bn4 , v092
        .byte   W12
@ 009   ----------------------------------------
        .byte           N08   , An4 , v100
        .byte   W24
        .byte           N11   , Bn4 , v108
        .byte   W12
        .byte           N04   , An4 , v092
        .byte   W12
        .byte           N11   , Gn4 , v108
        .byte   W12
        .byte           N05   , Fs4 , v092
        .byte   W12
        .byte           N11   , Dn4 , v100
        .byte   W24
@ 010   ----------------------------------------
mus_pkmn_bw12_052_7_10:
        .byte   W24
        .byte           N32   , An4 , v092
        .byte   W36
        .byte           N05   , Fs4 , v080
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte           TIE   , Dn5 , v092
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_pkmn_bw12_052_7_12:
        .byte   W11
        .byte           EOT   , Dn5
        .byte   W13
        .byte           N32   , Bn4 , v092
        .byte   W36
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte                   Bn4 , v088
        .byte   W06
        .byte           TIE   , En5 , v092
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
mus_pkmn_bw12_052_7_14:
        .byte   W11
        .byte           EOT   , En5
        .byte   W13
        .byte           N32   , Gn4 , v092
        .byte   W36
        .byte           N05   , En4 , v080
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N88   , Cs5 , v092
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_052_7_15:
        .byte   W72
        .byte           N23   , An4 , v092
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte           N80   , Fs4
        .byte   W72
@ 017   ----------------------------------------
        .byte   W12
        .byte           N05   , Bn4
        .byte   W12
        .byte           N80   , An4
        .byte   W72
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_7_10
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_7_12
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_7_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_052_7_15
@ 024   ----------------------------------------
        .byte           N22   , Cs5 , v092
        .byte   W24
        .byte           N80   , Dn5
        .byte   W72
@ 025   ----------------------------------------
        .byte   W12
        .byte           N11   , En5
        .byte   W12
        .byte           N68   , Dn5
        .byte   W72
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_052_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_052_8:
        .byte   KEYSH , mus_pkmn_bw12_052_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte           PAN   , c_v-14
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_052_8_LOOP:
        .byte           N11   , Fs4 , v100
        .byte   W12
        .byte           N04   , En4 , v088
        .byte   W12
        .byte           N08   , Dn4 , v096
        .byte   W24
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N04   , Dn4 , v088
        .byte   W12
        .byte           N08   , Cs4 , v096
        .byte   W24
@ 003   ----------------------------------------
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte           N04   , Cs4 , v088
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , An3
        .byte   W12
        .byte           N08   , Cs4 , v108
        .byte   W24
        .byte                   En4 , v104
        .byte   W24
@ 004   ----------------------------------------
        .byte           N11   , Fs4 , v100
        .byte   W12
        .byte           N04   , En4 , v088
        .byte   W12
        .byte           N08   , Dn4 , v096
        .byte   W24
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N04   , Dn4 , v088
        .byte   W12
        .byte           N08   , Cs4 , v096
        .byte   W24
@ 005   ----------------------------------------
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte           N05   , Cs4 , v088
        .byte   W12
        .byte           N11   , Bn3 , v096
        .byte   W12
        .byte           N05   , An3 , v088
        .byte   W12
        .byte           N09   , Fs3 , v072
        .byte   W36
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
@ 006   ----------------------------------------
        .byte           N11   , Fs4 , v104
        .byte   W12
        .byte           N05   , En4 , v096
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W12
        .byte           N11   , En4 , v104
        .byte   W12
        .byte           N05   , Dn4 , v096
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   En4 , v092
        .byte   W12
@ 007   ----------------------------------------
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte           N05   , Cs4 , v092
        .byte   W12
        .byte           N11   , Bn3 , v084
        .byte   W12
        .byte           N05   , Dn4 , v088
        .byte   W12
        .byte                   Cs4 , v100
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
        .byte                   Cs4 , v092
        .byte   W12
        .byte                   En4 , v084
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Dn4 , v096
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Fs4 , v088
        .byte   W12
        .byte                   En4 , v100
        .byte   W12
        .byte                   An3 , v092
        .byte   W12
        .byte                   Cs4 , v100
        .byte   W12
        .byte                   An4 , v092
        .byte   W12
@ 009   ----------------------------------------
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte           N05   , Fs4 , v088
        .byte   W12
        .byte           N11   , En4 , v096
        .byte   W12
        .byte           N05   , Fs4 , v084
        .byte   W12
        .byte           N08   , Dn4 , v088
        .byte   W48
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
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_052_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_052_9:
        .byte   KEYSH , mus_pkmn_bw12_052_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 72
        .byte           PAN   , c_v+16
        .byte           N32   , Dn3 , v100
        .byte   W36
        .byte           N04   , An2 , v092
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W06
        .byte           N32   , Fs3 , v100
        .byte   W36
        .byte           N04   , Dn3 , v092
        .byte   W06
        .byte                   Fs3 , v080
        .byte   W06
@ 001   ----------------------------------------
        .byte           N32   , An3 , v108
        .byte   W36
        .byte           N04   , Fs3 , v092
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
        .byte           N44   , Dn4 , v108
        .byte   W48
@ 002   ----------------------------------------
mus_pkmn_bw12_052_9_LOOP:
        .byte           VOL   , 48
        .byte           N11   , Fs4 , v092
        .byte   W12
        .byte           N04   , En4 , v080
        .byte   W12
        .byte           N08   , Dn4 , v088
        .byte   W24
        .byte           N11   , En4 , v092
        .byte   W12
        .byte           N04   , Dn4 , v080
        .byte   W12
        .byte           N08   , Cs4 , v088
        .byte   W24
@ 003   ----------------------------------------
        .byte           N11   , Dn4 , v092
        .byte   W12
        .byte           N04   , Cs4 , v080
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , An3
        .byte   W12
        .byte           N08   , Cs4 , v100
        .byte   W24
        .byte                   En4 , v096
        .byte   W24
@ 004   ----------------------------------------
        .byte           N11   , Fs4 , v092
        .byte   W12
        .byte           N04   , En4 , v080
        .byte   W12
        .byte           N08   , Dn4 , v088
        .byte   W24
        .byte           N11   , En4 , v092
        .byte   W12
        .byte           N04   , Dn4 , v080
        .byte   W12
        .byte           N08   , Cs4 , v088
        .byte   W24
@ 005   ----------------------------------------
        .byte           N11   , Dn4 , v092
        .byte   W12
        .byte           N05   , Cs4 , v080
        .byte   W12
        .byte           N11   , Bn3 , v088
        .byte   W12
        .byte           N05   , An3 , v080
        .byte   W12
        .byte           N09   , Fs3 , v068
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
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_052_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_052:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_052_pri   @ Priority
        .byte   mus_pkmn_bw12_052_rev   @ Reverb

        .word   mus_pkmn_bw12_052_grp  

        .word   mus_pkmn_bw12_052_0
        .word   mus_pkmn_bw12_052_1
        .word   mus_pkmn_bw12_052_2
        .word   mus_pkmn_bw12_052_3
        .word   mus_pkmn_bw12_052_4
        .word   mus_pkmn_bw12_052_5
        .word   mus_pkmn_bw12_052_6
        .word   mus_pkmn_bw12_052_7
        .word   mus_pkmn_bw12_052_8
        .word   mus_pkmn_bw12_052_9

        .end
