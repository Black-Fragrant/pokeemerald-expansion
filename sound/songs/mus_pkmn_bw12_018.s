        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_018_grp, voicegroup538
        .equ    mus_pkmn_bw12_018_pri, 0
        .equ    mus_pkmn_bw12_018_rev, 0
        .equ    mus_pkmn_bw12_018_key, 0

        .section .rodata
        .global mus_pkmn_bw12_018
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_018_0:
        .byte   KEYSH , mus_pkmn_bw12_018_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_pkmn_bw12_018_0_LOOP:
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 71
        .byte   W24
        .byte   TEMPO , 88/2
        .byte   W36
        .byte   TEMPO , 84/2
        .byte   W12
        .byte   TEMPO , 88/2
        .byte   W24
@ 001   ----------------------------------------
        .byte   TEMPO , 82/2
        .byte   W24
        .byte   TEMPO , 88/2
        .byte   W36
        .byte   TEMPO , 86/2
        .byte   W12
        .byte   TEMPO , 88/2
        .byte   W24
@ 002   ----------------------------------------
mus_pkmn_bw12_018_0_2:
        .byte   TEMPO , 82/2
        .byte   W24
        .byte   TEMPO , 88/2
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W60
        .byte   TEMPO , 84/2
        .byte   W12
        .byte   TEMPO , 88/2
        .byte   W24
@ 005   ----------------------------------------
        .byte   TEMPO , 84/2
        .byte   W24
        .byte   TEMPO , 88/2
        .byte   W72
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_018_0_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N10   , Dn1 , v092
        .byte   W12
        .byte                   Dn1 , v028
        .byte   W12
        .byte                   Dn1 , v016
        .byte   W60
        .byte                   Dn1 , v072
        .byte   W12
@ 009   ----------------------------------------
        .byte                   En1 , v092
        .byte   W12
        .byte                   En1 , v032
        .byte   W12
        .byte                   En1 , v020
        .byte   W72
@ 010   ----------------------------------------
        .byte                   Cs1 , v092
        .byte   W12
        .byte                   Cs1 , v028
        .byte   W12
        .byte                   Cs1 , v016
        .byte   W60
        .byte           N11   , Cs1 , v076
        .byte   W12
@ 011   ----------------------------------------
        .byte           N10   , Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v016
        .byte   W24
        .byte                   En1 , v084
        .byte   W12
        .byte                   En1 , v024
        .byte   W12
        .byte                   En1 , v016
        .byte   W24
@ 012   ----------------------------------------
        .byte                   Bn0 , v092
        .byte   W12
        .byte                   Bn0 , v028
        .byte   W12
        .byte                   Bn0 , v016
        .byte   W60
        .byte           N08   , Bn0 , v080
        .byte   W12
@ 013   ----------------------------------------
        .byte           N10   , Cs1 , v092
        .byte   W12
        .byte                   Cs1 , v028
        .byte   W12
        .byte                   Cs1 , v016
        .byte   W60
        .byte           N08   , Cs1 , v080
        .byte   W12
@ 014   ----------------------------------------
        .byte           N10   , Dn1 , v092
        .byte   W12
        .byte                   Dn1 , v028
        .byte   W12
        .byte                   Dn1 , v016
        .byte   W60
        .byte           N08   , Dn1 , v080
        .byte   W12
@ 015   ----------------------------------------
        .byte           N10   , En1 , v092
        .byte   W12
        .byte                   En1 , v028
        .byte   W12
        .byte                   En1 , v016
        .byte   W72
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W24
        .byte   TEMPO , 82/2
        .byte   W72
@ 018   ----------------------------------------
        .byte   W02
        .byte   TEMPO , 120/2
        .byte   GOTO
         .word  mus_pkmn_bw12_018_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_018_1:
        .byte   KEYSH , mus_pkmn_bw12_018_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_018_1_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 26
        .byte           PAN   , c_v-46
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
        .byte           N92   , Fs3 , v088
        .byte   W96
@ 009   ----------------------------------------
        .byte           N44   , Gs3 , v084
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 010   ----------------------------------------
mus_pkmn_bw12_018_1_10:
        .byte           N44   , Gs3 , v088
        .byte   W48
        .byte                   Bn3 , v084
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N22   , An3 , v088
        .byte   W24
        .byte                   Gs3 , v084
        .byte   W24
        .byte                   Fs3 , v088
        .byte   W24
        .byte                   En3 , v084
        .byte   W24
@ 012   ----------------------------------------
        .byte           N68   , Fs3 , v088
        .byte   W72
        .byte           N22   , An3 , v084
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_018_1_10
@ 014   ----------------------------------------
        .byte           N44   , An3 , v088
        .byte   W48
        .byte           N22   , Fs3
        .byte   W24
        .byte                   An3 , v084
        .byte   W24
@ 015   ----------------------------------------
        .byte           N44   , An3 , v088
        .byte   W48
        .byte                   Gs3 , v084
        .byte   W48
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_018_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_018_2:
        .byte   KEYSH , mus_pkmn_bw12_018_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_018_2_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+31
        .byte           VOL   , 26
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
        .byte           N92   , Dn2 , v084
        .byte   W96
@ 009   ----------------------------------------
        .byte                   En2 , v076
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cs2 , v084
        .byte   W96
@ 011   ----------------------------------------
        .byte           N44   , Fs2
        .byte   W48
        .byte                   En2 , v080
        .byte   W48
@ 012   ----------------------------------------
        .byte           N68   , Bn1
        .byte   W72
        .byte           N23   , Dn2 , v076
        .byte   W24
@ 013   ----------------------------------------
        .byte           N68   , Cs2 , v080
        .byte   W72
        .byte           N23   , En2 , v076
        .byte   W24
@ 014   ----------------------------------------
        .byte           N44   , Dn2 , v080
        .byte   W48
        .byte                   Fs2
        .byte   W48
@ 015   ----------------------------------------
        .byte           N92   , En2
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_018_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_018_3:
        .byte   KEYSH , mus_pkmn_bw12_018_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_018_3_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-30
        .byte           VOL   , 26
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
        .byte           N92   , An2 , v088
        .byte           N92   , Dn3 , v076
        .byte   W96
@ 009   ----------------------------------------
        .byte           N44   , Bn2 , v084
        .byte           N44   , En3 , v072
        .byte   W48
        .byte                   En3 , v084
        .byte           N44   , Gs3 , v076
        .byte   W48
@ 010   ----------------------------------------
        .byte                   Bn2 , v088
        .byte           N44   , En3 , v080
        .byte   W48
        .byte                   En3 , v084
        .byte           N44   , Gs3 , v076
        .byte   W48
@ 011   ----------------------------------------
        .byte           N22   , Cs3 , v088
        .byte           N22   , Fs3 , v080
        .byte   W24
        .byte                   Bn2 , v084
        .byte           N22   , En3 , v076
        .byte   W24
        .byte                   An2 , v088
        .byte           N22   , Cs3 , v080
        .byte   W24
        .byte                   Gs2 , v084
        .byte           N22   , Cs3 , v076
        .byte   W24
@ 012   ----------------------------------------
        .byte           N68   , An2 , v088
        .byte           N68   , Dn3 , v076
        .byte   W72
        .byte           N22   , Dn3 , v084
        .byte           N22   , Fs3 , v072
        .byte   W24
@ 013   ----------------------------------------
        .byte           N44   , Bn2 , v088
        .byte           N44   , En3 , v076
        .byte   W48
        .byte                   En3 , v084
        .byte           N44   , Gs3 , v072
        .byte   W48
@ 014   ----------------------------------------
        .byte                   Cs3 , v088
        .byte           N44   , Fs3 , v076
        .byte   W48
        .byte           N22   , An2 , v088
        .byte           N22   , Dn3 , v076
        .byte   W24
        .byte                   Dn3 , v084
        .byte           N22   , Fs3 , v072
        .byte   W24
@ 015   ----------------------------------------
        .byte           N44   , Bn2 , v088
        .byte           N44   , En3 , v076
        .byte   W48
        .byte                   Bn2 , v084
        .byte           N44   , En3 , v072
        .byte   W48
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_018_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_018_4:
        .byte   KEYSH , mus_pkmn_bw12_018_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_018_4_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           PAN   , c_v-24
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
        .byte           N42   , Cn2 , v100
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
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_018_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_018_5:
        .byte   KEYSH , mus_pkmn_bw12_018_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_018_5_LOOP:
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 25
        .byte           PAN   , c_v-49
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
        .byte   W12
        .byte           N10   , Dn1 , v092
        .byte   W12
        .byte                   Dn1 , v028
        .byte   W12
        .byte                   Dn1 , v016
        .byte   W60
@ 009   ----------------------------------------
        .byte           N11   , Dn1 , v072
        .byte   W12
        .byte           N10   , En1 , v092
        .byte   W12
        .byte                   En1 , v032
        .byte   W12
        .byte                   En1 , v020
        .byte   W60
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte                   Cs1 , v028
        .byte   W12
        .byte                   Cs1 , v016
        .byte   W60
@ 011   ----------------------------------------
        .byte           N11   , Cs1 , v076
        .byte   W12
        .byte           N10   , Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v016
        .byte   W24
        .byte                   En1 , v084
        .byte   W12
        .byte                   En1 , v024
        .byte   W12
        .byte                   En1 , v016
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte                   Bn0 , v092
        .byte   W12
        .byte                   Bn0 , v028
        .byte   W12
        .byte                   Bn0 , v016
        .byte   W60
@ 013   ----------------------------------------
        .byte           N08   , Bn0 , v080
        .byte   W12
        .byte           N10   , Cs1 , v092
        .byte   W12
        .byte                   Cs1 , v028
        .byte   W12
        .byte                   Cs1 , v016
        .byte   W60
@ 014   ----------------------------------------
        .byte           N08   , Cs1 , v080
        .byte   W12
        .byte           N12   , Dn1 , v092
        .byte   W12
        .byte           N01   , Dn1 , v028
        .byte   W12
        .byte           N10   , Dn1 , v016
        .byte   W60
@ 015   ----------------------------------------
        .byte           N08   , Dn1 , v080
        .byte   W12
        .byte           N10   , En1 , v092
        .byte   W12
        .byte                   En1 , v028
        .byte   W12
        .byte                   En1 , v016
        .byte   W60
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_018_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_018_6:
        .byte   KEYSH , mus_pkmn_bw12_018_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_018_6_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           VOL   , 1
        .byte           BENDR , 12
        .byte           PAN   , c_v-24
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
        .byte   W54
        .byte           N40   , Cn2 , v124
        .byte   W42
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
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_018_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_018_7:
        .byte   KEYSH , mus_pkmn_bw12_018_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_018_7_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 83
        .byte           PAN   , c_v-39
        .byte           N92   , Dn3 , v068
        .byte           N92   , Bn3 , v060
        .byte           N24   , Fn4 , v044
        .byte   W01
        .byte           N92   , An3 , v068
        .byte           N92   , En4 , v064
        .byte   W03
        .byte           N90   , Fs4 , v056
        .byte   W32
        .byte           N56   , Cs5 , v080
        .byte   W12
        .byte           N44   , En5 , v088
        .byte   W48
@ 001   ----------------------------------------
        .byte           N92   , En3 , v060
        .byte           N92   , Bn3 , v064
        .byte   W02
        .byte                   An3
        .byte           N90   , En4
        .byte   W01
        .byte           N88   , Fs4 , v068
        .byte   W32
        .byte   W01
        .byte           N56   , Cs5 , v076
        .byte   W12
        .byte           N44   , En5 , v080
        .byte   W44
        .byte   W03
        .byte           N92   , Bn3 , v056
        .byte   W01
@ 002   ----------------------------------------
        .byte           N90   , Cs3 , v064
        .byte   W01
        .byte                   Gs3
        .byte           N90   , En4 , v068
        .byte   W03
        .byte           N84   , Fs4
        .byte   W44
        .byte           N23   , En5 , v088
        .byte   W24
        .byte                   Fs5 , v080
        .byte   W24
@ 003   ----------------------------------------
        .byte           N44   , Fs3 , v068
        .byte           N44   , Cs4 , v064
        .byte   W01
        .byte                   En4 , v060
        .byte   W01
        .byte                   An4 , v064
        .byte   W01
        .byte           N42   , Bn4 , v060
        .byte   W01
        .byte           N40   , Cs5 , v068
        .byte   W42
        .byte   W01
        .byte           N48   , En3
        .byte           N44   , Cs4 , v060
        .byte           N11   , Cs5 , v080
        .byte   W01
        .byte           N44   , En4 , v064
        .byte   W11
        .byte           N11   , Bn4 , v072
        .byte   W12
        .byte                   An4 , v076
        .byte   W13
        .byte                   Gs4 , v064
        .byte   W11
        .byte           N92   , Dn3 , v068
        .byte   W01
@ 004   ----------------------------------------
        .byte                   Bn3 , v060
        .byte   W01
        .byte           N90   , An3 , v068
        .byte           N90   , En4
        .byte           N90   , Fs4 , v076
        .byte   W32
        .byte   W03
        .byte           N40   , Cs5 , v060
        .byte   W12
        .byte           N44   , En5 , v076
        .byte   W48
@ 005   ----------------------------------------
        .byte           N92   , En3 , v060
        .byte           N92   , Bn3 , v068
        .byte   W01
        .byte                   An3 , v064
        .byte           N92   , En4 , v076
        .byte   W02
        .byte           N90   , Fs4
        .byte   W32
        .byte   W01
        .byte           N40   , Cs5
        .byte   W12
        .byte           N44   , En5
        .byte   W48
@ 006   ----------------------------------------
        .byte           N92   , Cs3 , v068
        .byte           N92   , Bn3 , v064
        .byte   W01
        .byte           N88   , Gs3 , v068
        .byte   W01
        .byte                   En4 , v076
        .byte           N80   , Fs4 , v080
        .byte   W56
        .byte   W01
        .byte           N12   , Bn4 , v084
        .byte   W12
        .byte                   An4 , v076
        .byte   W12
        .byte                   Gs4 , v080
        .byte   W11
        .byte           N44   , Fs3 , v060
        .byte   W02
@ 007   ----------------------------------------
        .byte                   Bn3 , v056
        .byte           N44   , En4 , v076
        .byte   W01
        .byte                   An3 , v064
        .byte   W44
        .byte   W03
        .byte           N10   , Cs4 , v076
        .byte   W12
        .byte           N11   , Bn3 , v068
        .byte   W11
        .byte                   An3 , v076
        .byte   W12
        .byte                   Gs3 , v068
        .byte   W13
@ 008   ----------------------------------------
        .byte           N92   , Dn2 , v080
        .byte           N92   , En3
        .byte           N92   , Fs3
        .byte   W12
        .byte           N80   , An2 , v060
        .byte   W12
        .byte           N68   , Dn3 , v072
        .byte   W11
        .byte           N44   , Cs4 , v088
        .byte   W13
        .byte                   En4 , v092
        .byte   W44
        .byte   W03
        .byte           N23   , Bn2 , v060
        .byte   W01
@ 009   ----------------------------------------
        .byte           N92   , En2 , v076
        .byte   W01
        .byte           N20   , En3
        .byte           N64   , Fs3 , v080
        .byte   W22
        .byte           N44   , En3 , v068
        .byte   W01
        .byte           N32   , Bn2
        .byte   W12
        .byte           N40   , Cs4 , v088
        .byte   W12
        .byte                   En4 , v084
        .byte   W12
        .byte           N28   , Bn2 , v072
        .byte   W12
        .byte           N21   , En3 , v068
        .byte   W12
        .byte           N11   , Bn3 , v076
        .byte   W10
        .byte           N23   , Bn2 , v064
        .byte           N32   , En3 , v076
        .byte   W01
        .byte           N90   , Cs2 , v072
        .byte   W01
@ 010   ----------------------------------------
        .byte           N44   , Fs3 , v088
        .byte   W11
        .byte           N78   , Gs2 , v060
        .byte   W12
        .byte           N66   , Bn2 , v068
        .byte   W13
        .byte           N11   , En3 , v064
        .byte   W12
        .byte           N22   , Gs3 , v088
        .byte           N22   , En4 , v096
        .byte   W24
        .byte                   An3 , v088
        .byte           N22   , Fs4 , v100
        .byte   W24
@ 011   ----------------------------------------
        .byte           N44   , Fs2 , v072
        .byte           N22   , En3 , v076
        .byte           N32   , An3 , v084
        .byte           N40   , Cs4 , v092
        .byte   W12
        .byte           N22   , Cs3 , v072
        .byte   W12
        .byte           N18   , En3 , v080
        .byte   W11
        .byte           N11   , Gs3 , v072
        .byte   W12
        .byte           N44   , En2 , v076
        .byte           N24   , En3 , v084
        .byte           N11   , Cs4 , v096
        .byte   W12
        .byte                   Bn3 , v088
        .byte   W12
        .byte                   An3 , v092
        .byte   W01
        .byte           N22   , Cs3 , v084
        .byte   W11
        .byte           N11   , Gs3 , v080
        .byte   W13
@ 012   ----------------------------------------
        .byte           N92   , Bn1
        .byte           N44   , Dn3 , v084
        .byte           N44   , Fs3 , v096
        .byte   W12
        .byte           N19   , Fs2 , v072
        .byte   W12
        .byte           N23   , An2
        .byte   W12
        .byte           N32   , Fs2 , v056
        .byte   W12
        .byte           N36   , Bn2 , v076
        .byte           N23   , Dn3 , v092
        .byte           N23   , Fs3
        .byte   W24
        .byte           N22   , Fs2 , v068
        .byte           N22   , Dn3 , v084
        .byte           N22   , Bn3 , v092
        .byte   W24
@ 013   ----------------------------------------
        .byte           N92   , Cs2 , v072
        .byte           N22   , Bn2 , v084
        .byte           N32   , En3 , v080
        .byte           N44   , Gs3 , v088
        .byte   W12
        .byte           N40   , Gs2 , v072
        .byte   W12
        .byte           N44   , Bn2 , v084
        .byte   W12
        .byte           N09   , En3 , v072
        .byte   W12
        .byte           N22   , En3 , v084
        .byte           N22   , Gs3 , v092
        .byte   W12
        .byte           N32   , Gs2 , v060
        .byte   W12
        .byte           N22   , Bn2 , v072
        .byte           N21   , En3 , v084
        .byte           N23   , Bn3 , v088
        .byte   W24
@ 014   ----------------------------------------
        .byte           N92   , Dn2 , v076
        .byte           N10   , An2 , v072
        .byte           N22   , Dn3
        .byte   W01
        .byte           N56   , En3 , v064
        .byte           N56   , Fs3 , v072
        .byte   W01
        .byte                   An3 , v080
        .byte   W10
        .byte           N22   , An2
        .byte   W12
        .byte           N32   , Dn3 , v072
        .byte   W12
        .byte           N44   , Fs2 , v068
        .byte   W12
        .byte           N40   , An2
        .byte   W12
        .byte           N32   , Dn3 , v080
        .byte   W12
        .byte           N20   , Fs3 , v072
        .byte   W12
        .byte           N11   , An3 , v080
        .byte   W12
@ 015   ----------------------------------------
        .byte           N92   , En2
        .byte           N92   , En3 , v076
        .byte   W01
        .byte                   Bn2 , v068
        .byte           N44   , An3 , v088
        .byte   W44
        .byte   W03
        .byte                   Gs3 , v076
        .byte   W24
        .byte           N08   , Gs4
        .byte   W12
        .byte           N10   , An4
        .byte   W11
        .byte           N44   , Fs3 , v072
        .byte   W01
@ 016   ----------------------------------------
        .byte                   An3 , v080
        .byte   W01
        .byte                   Cs4 , v076
        .byte   W01
        .byte                   An4 , v084
        .byte   W44
        .byte   W01
        .byte                   En3 , v068
        .byte   W01
        .byte                   Bn3 , v072
        .byte           N44   , Cs4
        .byte           N23   , Gs4 , v080
        .byte   W24
        .byte           N22   , En4 , v076
        .byte   W24
@ 017   ----------------------------------------
        .byte           N88   , Dn3 , v064
        .byte           N88   , Bn3
        .byte   W01
        .byte                   Cs4 , v072
        .byte   W01
        .byte                   Fs4 , v084
        .byte   W92
        .byte   W02
@ 018   ----------------------------------------
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_018_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_018_8:
        .byte   KEYSH , mus_pkmn_bw12_018_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_018_8_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           VOL   , 5
        .byte           BENDR , 12
        .byte           PAN   , c_v+56
        .byte   W11
        .byte           N40   , Fs4 , v092
        .byte   W30
        .byte   W01
        .byte           N32   , Cs5 , v080
        .byte   W12
        .byte           N44   , En5 , v088
        .byte   W42
@ 001   ----------------------------------------
        .byte   W11
        .byte                   Fs4
        .byte   W30
        .byte   W01
        .byte           N40   , Cs5 , v076
        .byte   W12
        .byte           N44   , En5 , v084
        .byte   W42
@ 002   ----------------------------------------
        .byte   W10
        .byte           N40   , Fs4 , v092
        .byte   W44
        .byte           N23   , En5 , v088
        .byte   W24
        .byte                   Fs5 , v080
        .byte   W18
@ 003   ----------------------------------------
        .byte   W10
        .byte           N40   , Cs5 , v084
        .byte   W42
        .byte   W01
        .byte           N11   , Cs5 , v088
        .byte   W12
        .byte                   Bn4 , v076
        .byte   W13
        .byte           N10   , An4 , v084
        .byte   W12
        .byte                   Gs4 , v076
        .byte   W06
@ 004   ----------------------------------------
        .byte   W07
        .byte           N40   , Fs4 , v084
        .byte   W32
        .byte   W03
        .byte           N32   , Cs5 , v076
        .byte   W12
        .byte           N44   , En5 , v084
        .byte   W42
@ 005   ----------------------------------------
        .byte   W11
        .byte           N32   , Fs4 , v088
        .byte   W30
        .byte   W01
        .byte           N23   , Cs5 , v080
        .byte   W12
        .byte           N44   , En5 , v084
        .byte   W42
@ 006   ----------------------------------------
        .byte   W08
        .byte           N52   , Fs4 , v080
        .byte   W56
        .byte           N13   , Bn4 , v072
        .byte   W13
        .byte           N12   , An4 , v068
        .byte   W12
        .byte           N11   , Gs4 , v072
        .byte   W07
@ 007   ----------------------------------------
        .byte   W06
        .byte           N44   , En4
        .byte   W48
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   An3 , v072
        .byte   W12
        .byte                   Gs3 , v064
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte           N28   , Fs3 , v084
        .byte   W32
        .byte   W02
        .byte           N22   , Cs4 , v080
        .byte   W13
        .byte           N32   , En4 , v084
        .byte   W42
        .byte   W01
@ 009   ----------------------------------------
        .byte   W07
        .byte           N28   , Fs3
        .byte   W32
        .byte   W02
        .byte           N22   , Cs4 , v076
        .byte   W12
        .byte           N32   , En4 , v080
        .byte   W42
        .byte   W01
@ 010   ----------------------------------------
        .byte   W05
        .byte           N44   , Fs3 , v088
        .byte   W48
        .byte           N21   , En4 , v084
        .byte   W24
        .byte                   Fs4 , v076
        .byte   W19
@ 011   ----------------------------------------
        .byte   W05
        .byte           N40   , Cs4 , v080
        .byte   W48
        .byte           N10   , Cs4 , v088
        .byte   W12
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte           N09   , An3 , v084
        .byte   W12
        .byte                   Gs3 , v076
        .byte   W07
@ 012   ----------------------------------------
        .byte   W05
        .byte           N44   , Fs3 , v088
        .byte   W48
        .byte           N22
        .byte   W24
        .byte           N21   , Bn3 , v076
        .byte   W19
@ 013   ----------------------------------------
        .byte   W05
        .byte           N44   , Gs3 , v084
        .byte   W48
        .byte   W01
        .byte           N21   , Gs3 , v076
        .byte   W23
        .byte           N22   , Bn3 , v072
        .byte   W19
@ 014   ----------------------------------------
        .byte   W07
        .byte           N54   , An3 , v076
        .byte   W68
        .byte   W02
        .byte           N10   , Fs3
        .byte   W12
        .byte                   An3 , v072
        .byte   W07
@ 015   ----------------------------------------
        .byte   W06
        .byte           N42   , An3 , v084
        .byte   W44
        .byte   W03
        .byte           N23   , Gs3 , v080
        .byte   W24
        .byte   W01
        .byte           N08   , Gs4 , v072
        .byte   W12
        .byte           N10   , An4 , v068
        .byte   W06
@ 016   ----------------------------------------
        .byte   W08
        .byte           N44   , An4 , v084
        .byte   W44
        .byte   W02
        .byte           N23   , Gs4 , v088
        .byte   W24
        .byte                   En4 , v072
        .byte   W18
@ 017   ----------------------------------------
        .byte   W11
        .byte           N84   , Fs4 , v092
        .byte   W84
        .byte   W01
@ 018   ----------------------------------------
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_018_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_018:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_018_pri   @ Priority
        .byte   mus_pkmn_bw12_018_rev   @ Reverb

        .word   mus_pkmn_bw12_018_grp  

        .word   mus_pkmn_bw12_018_0
        .word   mus_pkmn_bw12_018_1
        .word   mus_pkmn_bw12_018_2
        .word   mus_pkmn_bw12_018_3
        .word   mus_pkmn_bw12_018_4
        .word   mus_pkmn_bw12_018_5
        .word   mus_pkmn_bw12_018_6
        .word   mus_pkmn_bw12_018_7
        .word   mus_pkmn_bw12_018_8

        .end
