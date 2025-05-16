        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_014_grp, voicegroup538
        .equ    mus_pkmn_bw12_014_pri, 0
        .equ    mus_pkmn_bw12_014_rev, 0
        .equ    mus_pkmn_bw12_014_key, 0

        .section .rodata
        .global mus_pkmn_bw12_014
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_014_0:
        .byte   KEYSH , mus_pkmn_bw12_014_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 134/2
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 69
        .byte           N03   , En5 , v076
        .byte   W06
        .byte                   En5 , v012
        .byte   W06
        .byte                   Dn5 , v068
        .byte   W06
        .byte                   Dn5 , v012
        .byte   W06
        .byte                   Cs5 , v076
        .byte   W06
        .byte                   Cs5 , v012
        .byte   W06
        .byte                   Dn5 , v068
        .byte   W06
        .byte                   Dn5 , v012
        .byte   W06
        .byte                   Cs5 , v076
        .byte   W06
        .byte                   Cs5 , v012
        .byte   W06
        .byte                   Bn4 , v068
        .byte   W06
        .byte                   Bn4 , v012
        .byte   W06
        .byte                   An4 , v076
        .byte   W06
        .byte                   An4 , v012
        .byte   W06
        .byte                   Gs4 , v068
        .byte   W06
        .byte                   Gs4 , v012
        .byte   W06
@ 001   ----------------------------------------
        .byte           N04   , En4 , v088
        .byte   W24
        .byte                   En4 , v076
        .byte   W06
        .byte                   Gs4 , v056
        .byte   W06
        .byte                   Bn4 , v076
        .byte   W06
        .byte                   Dn5 , v064
        .byte   W06
        .byte                   En5 , v084
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_014_0_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           N05   , An3 , v088
        .byte   W12
        .byte                   Cs4 , v068
        .byte   W12
        .byte                   En4 , v080
        .byte   W24
        .byte                   Dn4 , v092
        .byte   W12
        .byte                   Fs4 , v072
        .byte   W12
        .byte                   An4 , v084
        .byte   W24
@ 007   ----------------------------------------
        .byte                   An3 , v096
        .byte   W12
        .byte                   Cs4 , v076
        .byte   W12
        .byte                   En4 , v084
        .byte   W24
        .byte                   Dn4 , v092
        .byte   W12
        .byte                   Cs4 , v076
        .byte   W12
        .byte                   Bn3 , v084
        .byte   W24
@ 008   ----------------------------------------
        .byte                   An3 , v092
        .byte   W12
        .byte                   Cs4 , v072
        .byte   W12
        .byte                   En4 , v080
        .byte   W24
        .byte                   Dn4 , v092
        .byte   W12
        .byte                   Fs4 , v072
        .byte   W12
        .byte                   An4 , v092
        .byte   W12
        .byte                   An4 , v080
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Gs4 , v092
        .byte   W12
        .byte                   En4 , v072
        .byte   W12
        .byte                   Fs4 , v080
        .byte   W12
        .byte                   Gs4 , v064
        .byte   W12
        .byte           N04   , En4 , v076
        .byte           N05   , An4 , v088
        .byte   W12
        .byte           N04   , En4 , v060
        .byte           N05   , An4 , v072
        .byte   W12
        .byte           N04   , En4 , v068
        .byte           N05   , An4 , v080
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Cs5 , v100
        .byte   W12
        .byte                   An4 , v072
        .byte   W12
        .byte                   An4 , v084
        .byte   W24
        .byte                   Fs5 , v096
        .byte   W12
        .byte                   An4 , v072
        .byte   W12
        .byte                   An4 , v080
        .byte   W24
@ 011   ----------------------------------------
        .byte                   Cs5 , v096
        .byte   W12
        .byte                   An4 , v076
        .byte   W12
        .byte                   An4 , v088
        .byte   W24
        .byte                   Gs4 , v092
        .byte   W06
        .byte                   Gn4 , v068
        .byte   W06
        .byte                   Fs4 , v080
        .byte   W06
        .byte                   Fn4 , v064
        .byte   W06
        .byte                   En4 , v068
        .byte   W12
        .byte                   Ds4 , v072
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Cs5 , v092
        .byte   W12
        .byte                   An4 , v076
        .byte   W12
        .byte                   An4 , v084
        .byte   W24
        .byte                   Fs5 , v100
        .byte   W12
        .byte                   An4 , v080
        .byte   W12
        .byte                   An4 , v092
        .byte   W12
        .byte                   En5 , v076
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Dn5 , v096
        .byte   W12
        .byte                   Bn4 , v076
        .byte   W12
        .byte                   An4 , v084
        .byte   W12
        .byte                   Gs4 , v072
        .byte   W12
        .byte           N04   , En4 , v088
        .byte           N05   , An4
        .byte   W12
        .byte           N04   , En4 , v072
        .byte           N05   , An4
        .byte   W12
        .byte           N04   , En4 , v076
        .byte           N05   , An4
        .byte   W24
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_014_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_014_1:
        .byte   KEYSH , mus_pkmn_bw12_014_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v+6
        .byte           N04   , En4 , v096
        .byte   W06
        .byte                   En4 , v020
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   Dn4 , v016
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   Cs4 , v020
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   Dn4 , v016
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   Cs4 , v020
        .byte   W06
        .byte                   Bn3 , v084
        .byte   W06
        .byte                   Bn3 , v016
        .byte   W06
        .byte                   An3 , v096
        .byte   W06
        .byte                   An3 , v020
        .byte   W06
        .byte                   Gs3 , v084
        .byte   W06
        .byte                   Gs3 , v016
        .byte   W06
@ 001   ----------------------------------------
        .byte           N05   , En3 , v108
        .byte   W24
        .byte                   En3 , v092
        .byte   W06
        .byte                   Gs3 , v076
        .byte   W06
        .byte                   Bn3 , v092
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   En4 , v104
        .byte   W48
@ 002   ----------------------------------------
mus_pkmn_bw12_014_1_2:
        .byte           N06   , An2 , v076
        .byte   W24
        .byte           N04   , Cs3 , v052
        .byte           N05   , En3 , v072
        .byte   W12
        .byte           N06   , An2 , v060
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N03   , Dn3 , v084
        .byte   W03
        .byte           N02   , Fs3 , v052
        .byte   W03
        .byte           N04   , Dn3 , v064
        .byte   W04
        .byte           N03   , Fs3 , v036
        .byte   W04
        .byte           N04   , Dn3 , v048
        .byte   W04
        .byte           N02   , Fs3 , v028
        .byte   W06
        .byte           N04   , Cn3 , v052
        .byte           N05   , Ds3 , v072
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_014_1_3:
        .byte           N06   , An2 , v060
        .byte   W12
        .byte           N04   , Cs3 , v052
        .byte           N05   , En3 , v072
        .byte   W24
        .byte           N06   , An2 , v060
        .byte   W12
        .byte           N04   , Bn2 , v052
        .byte           N05   , Dn3 , v072
        .byte   W24
        .byte           N11   , As2 , v052
        .byte           N11   , Cs3 , v064
        .byte   W12
        .byte           N04   , Bn2 , v052
        .byte           N06   , Dn3 , v064
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_014_1_LOOP:
        .byte           N06   , An2 , v060
        .byte   W24
        .byte           N04   , Cs3 , v052
        .byte           N05   , En3 , v072
        .byte   W12
        .byte           N06   , An2 , v060
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N03   , Dn3 , v084
        .byte   W03
        .byte           N02   , Fs3 , v048
        .byte   W03
        .byte           N04   , Dn3 , v060
        .byte   W04
        .byte           N03   , Fs3 , v032
        .byte   W04
        .byte           N04   , Dn3 , v036
        .byte   W04
        .byte           N02   , Fs3 , v024
        .byte   W06
        .byte           N04   , Cn3 , v052
        .byte           N05   , Ds3 , v072
        .byte   W12
@ 005   ----------------------------------------
        .byte           N06   , An2 , v060
        .byte   W12
        .byte           N04   , Cs3 , v052
        .byte           N05   , En3 , v072
        .byte   W24
        .byte           N06   , An2 , v060
        .byte   W12
        .byte           N04   , Bn2 , v052
        .byte           N05   , Dn3 , v072
        .byte   W24
        .byte           N10   , As2 , v052
        .byte           N11   , Cs3 , v064
        .byte   W12
        .byte           N04   , Bn2 , v052
        .byte           N04   , Dn3 , v064
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_1_3
@ 008   ----------------------------------------
mus_pkmn_bw12_014_1_8:
        .byte           N06   , An2 , v060
        .byte   W24
        .byte           N04   , Cs3 , v052
        .byte           N05   , En3 , v072
        .byte   W12
        .byte           N06   , An2 , v060
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N03   , Dn3 , v084
        .byte   W03
        .byte           N02   , Fs3 , v048
        .byte   W03
        .byte           N04   , Dn3 , v060
        .byte   W04
        .byte           N03   , Fs3 , v032
        .byte   W04
        .byte           N04   , Dn3 , v036
        .byte   W04
        .byte           N02   , Fs3 , v024
        .byte   W06
        .byte           N04   , Fs3 , v052
        .byte           N05   , An3 , v072
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_014_1_9:
        .byte           N06   , Bn2 , v060
        .byte   W12
        .byte           N04   , En3 , v052
        .byte           N05   , Gs3 , v072
        .byte   W24
        .byte           N06   , Bn2 , v060
        .byte   W12
        .byte           N04   , En3 , v052
        .byte           N05   , An3 , v072
        .byte   W12
        .byte           N04   , En3 , v052
        .byte           N05   , An3 , v072
        .byte   W12
        .byte           N04   , En3 , v052
        .byte           N05   , An3 , v072
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_1_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_1_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_1_3
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_014_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_014_2:
        .byte   KEYSH , mus_pkmn_bw12_014_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 54
        .byte           N06   , En1 , v092
        .byte   W36
        .byte                   En1 , v060
        .byte   W12
        .byte                   Bn0 , v080
        .byte   W36
        .byte                   Bn0 , v060
        .byte   W12
@ 001   ----------------------------------------
        .byte                   En1 , v104
        .byte   W24
        .byte                   En1 , v096
        .byte   W12
        .byte                   Bn0 , v076
        .byte   W12
        .byte                   En1 , v100
        .byte   W48
@ 002   ----------------------------------------
mus_pkmn_bw12_014_2_2:
        .byte           N07   , An1 , v092
        .byte   W36
        .byte                   An1 , v068
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W36
        .byte                   Dn1 , v080
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_014_2_3:
        .byte           N07   , An1 , v092
        .byte   W36
        .byte                   An1 , v068
        .byte   W12
        .byte                   En1 , v096
        .byte   W36
        .byte                   En1 , v080
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_014_2_LOOP:
        .byte           N07   , An1 , v092
        .byte   W36
        .byte                   An1 , v068
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W36
        .byte                   Dn1 , v080
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_2_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_2_3
@ 008   ----------------------------------------
        .byte           N07   , An1 , v092
        .byte   W36
        .byte                   En1 , v068
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W36
        .byte                   Dn1 , v080
        .byte   W12
@ 009   ----------------------------------------
        .byte                   En1 , v092
        .byte   W36
        .byte                   En1 , v068
        .byte   W12
        .byte                   An1 , v096
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
        .byte                   An0 , v104
        .byte   W24
@ 010   ----------------------------------------
        .byte                   An0 , v092
        .byte   W36
        .byte                   An0 , v068
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W36
        .byte                   Dn1 , v080
        .byte   W12
@ 011   ----------------------------------------
        .byte                   An0 , v092
        .byte   W36
        .byte                   An0 , v068
        .byte   W12
        .byte                   En1 , v096
        .byte   W36
        .byte                   En1 , v080
        .byte   W12
@ 012   ----------------------------------------
        .byte                   An0 , v092
        .byte   W36
        .byte                   An0 , v068
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W36
        .byte                   Bn0 , v076
        .byte   W12
@ 013   ----------------------------------------
        .byte                   En1 , v092
        .byte   W36
        .byte                   En1 , v080
        .byte   W12
        .byte                   An1 , v096
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
        .byte                   An0 , v104
        .byte   W24
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_2_3
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_014_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_014_3:
        .byte   KEYSH , mus_pkmn_bw12_014_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 50
        .byte           PAN   , c_v+36
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_014_3_2:
        .byte           N02   , An1 , v088
        .byte   W12
        .byte                   En2 , v072
        .byte   W12
        .byte           N03   , An2 , v076
        .byte           N03   , Cs3 , v064
        .byte           N03   , En3 , v088
        .byte   W12
        .byte           N02   , An2 , v060
        .byte   W12
        .byte                   Dn2 , v072
        .byte   W12
        .byte           N21   , An2 , v088
        .byte           N21   , Dn3 , v068
        .byte   W01
        .byte                   Fs3 , v072
        .byte   W23
        .byte           N02   , An2 , v080
        .byte           N02   , Bn2
        .byte           N02   , Ds3 , v088
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_014_3_3:
        .byte           N02   , An1 , v092
        .byte   W12
        .byte                   An2 , v084
        .byte           N02   , Cs3 , v064
        .byte           N02   , En3 , v080
        .byte   W24
        .byte                   An1 , v076
        .byte   W12
        .byte                   En2 , v068
        .byte   W12
        .byte                   Gs2 , v084
        .byte   W12
        .byte           N08   , Gs2 , v076
        .byte           N08   , Bn2 , v064
        .byte           N08   , Dn3 , v080
        .byte   W12
        .byte           N02   , Gs2 , v064
        .byte           N02   , Bn2 , v080
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_014_3_LOOP:
        .byte           N02   , An1 , v088
        .byte   W12
        .byte                   En2 , v076
        .byte   W12
        .byte                   An2 , v084
        .byte           N02   , Cs3 , v060
        .byte           N02   , En3 , v088
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N21   , An2 , v096
        .byte           N21   , Dn3 , v072
        .byte   W01
        .byte                   Fs3 , v080
        .byte   W23
        .byte           N02   , An2 , v088
        .byte           N02   , Bn2
        .byte           N02   , Ds3 , v080
        .byte   W12
@ 005   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   An2 , v084
        .byte           N02   , Cs3 , v064
        .byte           N02   , En3 , v088
        .byte   W24
        .byte                   En2 , v084
        .byte   W24
        .byte                   Gs2 , v080
        .byte   W12
        .byte           N08   , Gs2 , v092
        .byte           N08   , Bn2 , v084
        .byte           N08   , Dn3
        .byte   W12
        .byte           N02   , Gs2 , v080
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_3_3
@ 008   ----------------------------------------
mus_pkmn_bw12_014_3_8:
        .byte           N02   , An1 , v088
        .byte   W12
        .byte                   En2 , v076
        .byte   W12
        .byte                   An2 , v084
        .byte           N02   , Cs3 , v060
        .byte           N02   , En3 , v088
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N21   , An2 , v096
        .byte           N21   , Dn3 , v072
        .byte   W01
        .byte                   Fs3 , v080
        .byte   W23
        .byte           N02   , An2 , v088
        .byte           N02   , Bn2
        .byte           N02   , Dn3 , v080
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Bn1
        .byte   W12
        .byte                   Bn2 , v084
        .byte           N02   , Dn3 , v064
        .byte           N02   , Gs3 , v088
        .byte   W24
        .byte                   En2 , v084
        .byte   W12
        .byte           N03   , Cs3 , v088
        .byte           N03   , En3 , v084
        .byte           N03   , An3
        .byte   W12
        .byte                   Cs3
        .byte           N03   , En3 , v080
        .byte           N03   , An3
        .byte   W12
        .byte                   Cs3 , v088
        .byte           N03   , En3 , v084
        .byte           N03   , An3
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_3_8
@ 013   ----------------------------------------
        .byte           N02   , Bn1 , v080
        .byte   W12
        .byte                   Bn2 , v084
        .byte           N02   , Dn3 , v064
        .byte           N02   , Gs3 , v088
        .byte   W24
        .byte                   En2 , v084
        .byte   W12
        .byte           N03
        .byte           N03   , Cs3 , v088
        .byte           N03   , En3 , v084
        .byte   W12
        .byte                   En2 , v080
        .byte           N03   , Cs3 , v084
        .byte           N03   , En3 , v080
        .byte   W12
        .byte                   En2 , v084
        .byte           N03   , Cs3 , v088
        .byte           N03   , En3 , v084
        .byte   W24
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_3_3
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_014_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_014_4:
        .byte   KEYSH , mus_pkmn_bw12_014_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 17
        .byte           PAN   , c_v-46
        .byte           N02   , En2 , v088
        .byte   W12
        .byte                   Gs2 , v056
        .byte           N02   , Bn2 , v072
        .byte   W12
        .byte                   Bn2 , v068
        .byte           N02   , Dn3 , v080
        .byte   W12
        .byte                   Dn3 , v056
        .byte           N02   , Gs3 , v072
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte                   Bn2 , v056
        .byte           N02   , Dn3 , v072
        .byte   W12
        .byte                   Dn3 , v068
        .byte           N02   , Gs3 , v080
        .byte   W12
        .byte                   En3 , v056
        .byte           N02   , Bn3 , v072
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Bn2 , v068
        .byte           N02   , Dn3 , v080
        .byte   W44
        .byte   W03
        .byte                   Bn2 , v068
        .byte   W01
        .byte                   En3 , v080
        .byte   W48
@ 002   ----------------------------------------
mus_pkmn_bw12_014_4_2:
        .byte           N02   , An1 , v084
        .byte   W12
        .byte                   En2 , v060
        .byte           N02   , An2 , v072
        .byte   W12
        .byte                   An2 , v068
        .byte           N02   , Cs3 , v080
        .byte   W12
        .byte                   An2 , v056
        .byte           N02   , En3 , v068
        .byte   W12
        .byte                   Dn2 , v088
        .byte   W12
        .byte                   An2 , v060
        .byte           N02   , Dn3 , v068
        .byte   W12
        .byte                   Dn3 , v072
        .byte           N02   , Fs3 , v080
        .byte   W12
        .byte                   Fs3 , v056
        .byte           N02   , An3 , v064
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_014_4_3:
        .byte           N02   , An1 , v088
        .byte   W12
        .byte                   En2 , v060
        .byte           N02   , An2 , v072
        .byte   W12
        .byte                   An2 , v068
        .byte           N02   , Cs3 , v080
        .byte   W12
        .byte                   An2 , v056
        .byte           N02   , En3 , v068
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte                   Gs2 , v056
        .byte           N02   , Bn2 , v072
        .byte   W12
        .byte                   Bn2 , v068
        .byte           N02   , Dn3 , v080
        .byte   W12
        .byte                   Dn3 , v056
        .byte           N02   , Gs3 , v072
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_014_4_LOOP:
        .byte           N02   , An1 , v084
        .byte   W12
        .byte                   En2 , v060
        .byte           N02   , An2 , v072
        .byte   W12
        .byte                   An2 , v068
        .byte           N02   , Cs3 , v080
        .byte   W12
        .byte                   An2 , v056
        .byte           N02   , En3 , v068
        .byte   W12
        .byte                   Dn2 , v088
        .byte   W12
        .byte                   An2 , v060
        .byte           N02   , Dn3 , v068
        .byte   W12
        .byte                   Dn3 , v072
        .byte           N02   , Fs3 , v080
        .byte   W12
        .byte                   Fs3 , v056
        .byte           N02   , An3 , v064
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_4_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_4_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_4_2
@ 009   ----------------------------------------
mus_pkmn_bw12_014_4_9:
        .byte           N02   , Bn1 , v088
        .byte   W12
        .byte                   En2 , v052
        .byte           N02   , Bn2 , v068
        .byte   W12
        .byte                   Bn2 , v060
        .byte           N02   , Dn3 , v080
        .byte   W12
        .byte                   Dn3 , v052
        .byte           N02   , Gs3 , v068
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte                   En2 , v056
        .byte           N02   , An2 , v072
        .byte   W12
        .byte                   An2 , v068
        .byte           N02   , En3 , v080
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_4_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_4_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_4_3
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_014_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_014_5:
        .byte   KEYSH , mus_pkmn_bw12_014_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 23
        .byte           PAN   , c_v-46
        .byte           N02   , Bn1 , v088
        .byte   W12
        .byte                   Dn2 , v072
        .byte   W12
        .byte                   En2 , v104
        .byte   W12
        .byte                   Gs2 , v092
        .byte   W12
        .byte                   Bn2 , v104
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   En3 , v104
        .byte   W12
        .byte                   Gs3 , v088
        .byte   W12
@ 001   ----------------------------------------
        .byte           N05   , Dn3 , v104
        .byte   W24
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2 , v080
        .byte   W06
        .byte                   Gs2 , v092
        .byte   W06
        .byte                   Bn2 , v080
        .byte   W06
        .byte                   En2 , v096
        .byte   W24
        .byte           N02   , Bn1 , v124
        .byte   W03
        .byte                   As1 , v100
        .byte   W03
        .byte                   An1 , v116
        .byte   W03
        .byte                   Gs1 , v100
        .byte   W03
        .byte                   Gn1 , v108
        .byte   W03
        .byte                   Fn1 , v088
        .byte   W03
        .byte           N05   , En1 , v104
        .byte   W06
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_014_5_LOOP:
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
        .byte   GOTO
         .word  mus_pkmn_bw12_014_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_014_6:
        .byte   KEYSH , mus_pkmn_bw12_014_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 65
        .byte           PAN   , c_v+6
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_014_6_2:
        .byte           N02   , An3 , v088
        .byte   W12
        .byte                   Bn3 , v072
        .byte   W12
        .byte                   Gs3 , v104
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte                   Bn3 , v072
        .byte   W12
        .byte                   Gs3 , v104
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_6_2
@ 004   ----------------------------------------
mus_pkmn_bw12_014_6_LOOP:
        .byte           N02   , An3 , v088
        .byte   W12
        .byte                   Bn3 , v072
        .byte   W12
        .byte                   Gs3 , v104
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte                   Bn3 , v072
        .byte   W12
        .byte                   Gs3 , v104
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_6_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_6_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_6_2
@ 009   ----------------------------------------
mus_pkmn_bw12_014_6_9:
        .byte           N02   , An3 , v088
        .byte   W12
        .byte                   Bn3 , v072
        .byte   W12
        .byte                   Gs3 , v104
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte                   Bn3 , v072
        .byte   W12
        .byte                   Gs3 , v104
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_6_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_6_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_6_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_014_6_2
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_014_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_014_7:
        .byte   KEYSH , mus_pkmn_bw12_014_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 3
        .byte           PAN   , c_v+56
        .byte   W06
        .byte           N03   , En5 , v076
        .byte   W06
        .byte                   En5 , v012
        .byte   W06
        .byte                   Dn5 , v068
        .byte   W06
        .byte                   Dn5 , v012
        .byte   W06
        .byte                   Cs5 , v076
        .byte   W06
        .byte                   Cs5 , v012
        .byte   W06
        .byte                   Dn5 , v068
        .byte   W06
        .byte                   Dn5 , v012
        .byte   W06
        .byte                   Cs5 , v076
        .byte   W06
        .byte                   Cs5 , v012
        .byte   W06
        .byte                   Bn4 , v068
        .byte   W06
        .byte                   Bn4 , v012
        .byte   W06
        .byte                   An4 , v076
        .byte   W06
        .byte                   An4 , v012
        .byte   W06
        .byte                   Gs4 , v068
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Gs4 , v012
        .byte   W06
        .byte           N04   , En4 , v088
        .byte   W24
        .byte                   En4 , v076
        .byte   W06
        .byte                   Gs4 , v056
        .byte   W06
        .byte                   Bn4 , v076
        .byte   W06
        .byte                   Dn5 , v064
        .byte   W06
        .byte                   En5 , v084
        .byte   W42
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_014_7_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W12
        .byte           N05   , An3 , v088
        .byte   W12
        .byte                   Cs4 , v068
        .byte   W12
        .byte                   En4 , v080
        .byte   W24
        .byte                   Dn4 , v092
        .byte   W12
        .byte                   Fs4 , v072
        .byte   W12
        .byte                   An4 , v084
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
        .byte                   Cs4 , v076
        .byte   W12
        .byte                   En4 , v084
        .byte   W24
        .byte                   Dn4 , v092
        .byte   W12
        .byte                   Cs4 , v076
        .byte   W12
        .byte                   Bn3 , v084
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte                   An3 , v092
        .byte   W12
        .byte                   Cs4 , v072
        .byte   W12
        .byte                   En4 , v080
        .byte   W24
        .byte                   Dn4 , v092
        .byte   W12
        .byte                   Fs4 , v072
        .byte   W12
        .byte                   An4 , v092
        .byte   W12
@ 009   ----------------------------------------
        .byte                   An4 , v080
        .byte   W12
        .byte                   Gs4 , v092
        .byte   W12
        .byte                   En4 , v072
        .byte   W12
        .byte                   Fs4 , v080
        .byte   W12
        .byte                   Gs4 , v064
        .byte   W12
        .byte           N04   , En4 , v076
        .byte           N05   , An4 , v088
        .byte   W12
        .byte           N04   , En4 , v060
        .byte           N05   , An4 , v072
        .byte   W12
        .byte           N04   , En4 , v068
        .byte           N05   , An4 , v080
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Cs5 , v100
        .byte   W12
        .byte                   An4 , v072
        .byte   W12
        .byte                   An4 , v084
        .byte   W24
        .byte                   Fs5 , v096
        .byte   W12
        .byte                   An4 , v072
        .byte   W12
        .byte                   An4 , v080
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte                   Cs5 , v096
        .byte   W12
        .byte                   An4 , v076
        .byte   W12
        .byte                   An4 , v088
        .byte   W24
        .byte                   Gs4 , v092
        .byte   W06
        .byte                   Gn4 , v068
        .byte   W06
        .byte                   Fs4 , v080
        .byte   W06
        .byte                   Fn4 , v064
        .byte   W06
        .byte                   En4 , v068
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Ds4 , v072
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte                   Cs5 , v092
        .byte   W12
        .byte                   An4 , v076
        .byte   W12
        .byte                   An4 , v084
        .byte   W24
        .byte                   Fs5 , v100
        .byte   W12
        .byte                   An4 , v080
        .byte   W12
        .byte                   An4 , v092
        .byte   W12
@ 013   ----------------------------------------
        .byte                   En5 , v076
        .byte   W12
        .byte                   Dn5 , v096
        .byte   W12
        .byte                   Bn4 , v076
        .byte   W12
        .byte                   An4 , v084
        .byte   W12
        .byte                   Gs4 , v072
        .byte   W12
        .byte           N04   , En4 , v088
        .byte           N05   , An4
        .byte   W12
        .byte           N04   , En4 , v072
        .byte           N05   , An4
        .byte   W12
        .byte           N04   , En4 , v076
        .byte           N05   , An4
        .byte   W12
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_014_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_014:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_014_pri   @ Priority
        .byte   mus_pkmn_bw12_014_rev   @ Reverb

        .word   mus_pkmn_bw12_014_grp  

        .word   mus_pkmn_bw12_014_0
        .word   mus_pkmn_bw12_014_1
        .word   mus_pkmn_bw12_014_2
        .word   mus_pkmn_bw12_014_3
        .word   mus_pkmn_bw12_014_4
        .word   mus_pkmn_bw12_014_5
        .word   mus_pkmn_bw12_014_6
        .word   mus_pkmn_bw12_014_7

        .end
