        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_026_grp, voicegroup538
        .equ    mus_pkmn_bw12_026_pri, 0
        .equ    mus_pkmn_bw12_026_rev, 0
        .equ    mus_pkmn_bw12_026_key, 0

        .section .rodata
        .global mus_pkmn_bw12_026
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_026_0:
        .byte   KEYSH , mus_pkmn_bw12_026_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           N08   , Bn0 , v116
        .byte           N11   , Ds1 , v088
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Ds1
        .byte   W12
        .byte           N08   , Bn0 , v116
        .byte   W24
        .byte                   Bn0
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte           N05   , An1 , v100
        .byte   W06
        .byte                   Gn1 , v092
        .byte   W06
        .byte           N11   , Fn1 , v100
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_026_0_LOOP:
        .byte           N08   , Bn0 , v120
        .byte           N28   , Cs2 , v088
        .byte   W24
        .byte           N11   , Ds1 , v116
        .byte   W24
        .byte           N08   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Ds1 , v116
        .byte   W12
        .byte                   Ds1
        .byte   W24
@ 002   ----------------------------------------
mus_pkmn_bw12_026_0_2:
        .byte           N08   , Bn0 , v120
        .byte   W24
        .byte           N11   , Ds1 , v116
        .byte   W12
        .byte           N08   , Bn0 , v120
        .byte   W24
        .byte                   Bn0
        .byte           N11   , Ds1 , v116
        .byte   W12
        .byte                   Ds1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N08   , Bn0 , v120
        .byte           N23   , Cs2 , v088
        .byte   W24
        .byte           N11   , Ds1 , v116
        .byte   W24
        .byte           N08   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Ds1 , v116
        .byte   W12
        .byte                   Ds1
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_026_0_2
@ 005   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_026_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_026_1:
        .byte   KEYSH , mus_pkmn_bw12_026_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte           PAN   , c_v-34
        .byte           N05   , Dn4 , v108
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W06
        .byte                   An3 , v092
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   En4 , v088
        .byte   W06
        .byte                   Fn4 , v104
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_026_1_LOOP:
        .byte           N05   , Dn4 , v092
        .byte           N05   , Gn4 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte           N05   , Fs4 , v108
        .byte   W12
        .byte                   Bn3 , v100
        .byte           N05   , En4 , v120
        .byte   W12
        .byte                   An3 , v084
        .byte           N05   , Dn4 , v104
        .byte   W12
        .byte                   Bn3 , v092
        .byte           N05   , En4 , v116
        .byte   W12
        .byte                   An3 , v084
        .byte           N05   , Dn4 , v104
        .byte   W12
        .byte                   Gn3 , v092
        .byte           N05   , Cn4 , v104
        .byte   W12
        .byte                   En3 , v084
        .byte           N05   , Bn3 , v104
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Fs3 , v100
        .byte           N05   , An3 , v112
        .byte   W12
        .byte                   Fs3 , v092
        .byte           N05   , Bn3 , v100
        .byte   W12
        .byte                   Fs3 , v104
        .byte           N05   , Cn4 , v112
        .byte   W12
        .byte                   Bn3 , v100
        .byte           N05   , Dn4 , v108
        .byte   W24
        .byte                   Bn3 , v104
        .byte           N05   , Dn4 , v112
        .byte   W12
        .byte                   Bn3 , v092
        .byte           N05   , En4 , v104
        .byte   W12
        .byte                   Cs4 , v100
        .byte           N05   , Fs4 , v112
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cn4 , v100
        .byte           N05   , Gn4 , v112
        .byte   W06
        .byte                   Cn4 , v088
        .byte           N05   , Gn4 , v100
        .byte   W06
        .byte                   Cn4 , v104
        .byte           N05   , Gn4 , v112
        .byte   W12
        .byte                   Cn4 , v100
        .byte           N05   , En4 , v108
        .byte   W12
        .byte                   En4
        .byte           N05   , Gn4 , v120
        .byte   W12
        .byte                   Dn4 , v092
        .byte           N05   , Fs4 , v104
        .byte   W12
        .byte                   En4
        .byte           N05   , Gn4 , v116
        .byte   W12
        .byte                   En4 , v092
        .byte           N05   , An4 , v104
        .byte   W12
        .byte                   Bn3 , v100
        .byte           N05   , Dn4 , v112
        .byte   W06
        .byte                   Bn3 , v088
        .byte           N05   , Dn4 , v100
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Bn3 , v104
        .byte           N05   , Dn4 , v112
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N05   , Bn3 , v108
        .byte   W12
        .byte                   Dn4
        .byte           N05   , Fs4 , v120
        .byte   W12
        .byte           N03   , Bn3 , v108
        .byte   W04
        .byte                   En4 , v084
        .byte   W04
        .byte                   Bn3 , v092
        .byte   W04
        .byte           N01   , En4 , v080
        .byte   W03
        .byte           N02   , Bn3 , v088
        .byte   W03
        .byte                   En4 , v060
        .byte   W03
        .byte                   Bn3 , v072
        .byte   W03
        .byte                   En4 , v048
        .byte   W03
        .byte                   Bn3 , v056
        .byte   W03
        .byte                   En4 , v036
        .byte   W30
@ 005   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_026_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_026_2:
        .byte   KEYSH , mus_pkmn_bw12_026_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 69
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_026_2_LOOP:
        .byte           N05   , Bn3 , v120
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte                   Gn3 , v120
        .byte   W12
        .byte                   En3 , v108
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Fs3 , v120
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   An3 , v112
        .byte   W12
        .byte           N20   , Bn3
        .byte   W24
        .byte           N05   , Gn3 , v116
        .byte   W12
        .byte                   Fs3 , v108
        .byte   W12
        .byte                   En3 , v116
        .byte   W12
@ 003   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Cn3 , v108
        .byte   W12
        .byte                   Gn2 , v112
        .byte   W12
        .byte                   En3 , v104
        .byte   W12
        .byte                   Dn3 , v112
        .byte   W12
        .byte                   Fs3 , v108
        .byte   W12
        .byte                   An3 , v116
        .byte   W12
        .byte                   Dn3 , v108
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Dn3 , v112
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
        .byte                   Fs3 , v116
        .byte   W12
        .byte           N24   , En3 , v104
        .byte   W60
@ 005   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_026_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_026_3:
        .byte   KEYSH , mus_pkmn_bw12_026_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           N22   , Dn2 , v127
        .byte   W24
        .byte           N11   , An1 , v108
        .byte   W12
        .byte           N05   , Dn2 , v120
        .byte   W24
        .byte           N32   , An1 , v124
        .byte   W36
@ 001   ----------------------------------------
mus_pkmn_bw12_026_3_LOOP:
        .byte           BEND  , c_v-1
        .byte           N23   , Gn1 , v124
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W18
        .byte           N05   , Dn2
        .byte   W12
        .byte           N02   , Gn1 , v112
        .byte   W12
        .byte           N23   , Cn2 , v124
        .byte   W24
        .byte           N05   , Gn2 , v120
        .byte   W12
        .byte           N04   , Cn2 , v108
        .byte   W12
@ 002   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte           N22   , Dn2 , v124
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W18
        .byte           N05   , An2 , v116
        .byte   W12
        .byte           N17   , En2 , v112
        .byte   W24
        .byte           N12   , En2 , v120
        .byte   W12
        .byte           N13   , Bn2 , v112
        .byte   W12
        .byte           N09   , En2 , v100
        .byte   W12
@ 003   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte           N24   , Cn2 , v120
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W18
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Cn2 , v112
        .byte   W12
        .byte           N12   , Dn2 , v120
        .byte   W12
        .byte           N11   , An2 , v108
        .byte   W12
        .byte           N05   , Dn2 , v116
        .byte   W12
        .byte           N23   , Bn1 , v124
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn2 , v116
        .byte   W12
        .byte           N05   , An2 , v108
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N20   , En2 , v120
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W18
        .byte           N10
        .byte   W12
        .byte           N11   , Bn1 , v108
        .byte   W12
        .byte           N10   , En1
        .byte   W12
@ 005   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte   GOTO
         .word  mus_pkmn_bw12_026_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_026_4:
        .byte   KEYSH , mus_pkmn_bw12_026_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           PAN   , c_v+41
        .byte           N32   , Dn2 , v088
        .byte           N32   , An2 , v096
        .byte   W01
        .byte                   Dn3 , v092
        .byte           N32   , Fs3 , v096
        .byte   W32
        .byte   W03
        .byte           N04   , Dn2 , v088
        .byte           N04   , An2 , v096
        .byte   W01
        .byte                   Dn3 , v092
        .byte           N04   , Gn3 , v096
        .byte   W23
        .byte           N21   , Dn2 , v088
        .byte           N21   , An2 , v096
        .byte   W01
        .byte                   Dn3 , v092
        .byte           N21   , Fs3 , v096
        .byte   W23
        .byte           N02   , Gn1 , v100
        .byte           N02   , Dn2 , v108
        .byte           N02   , Gn2 , v104
        .byte           N02   , Bn2 , v108
        .byte   W06
        .byte                   Gn1 , v060
        .byte           N02   , Dn2 , v068
        .byte           N02   , Gn2 , v064
        .byte           N02   , Bn2 , v068
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_026_4_LOOP:
        .byte           N32   , Gn1 , v088
        .byte           N32   , Dn2 , v096
        .byte   W01
        .byte                   Gn2 , v092
        .byte           N32   , Bn2 , v096
        .byte   W32
        .byte   W03
        .byte           N01   , Gn1 , v088
        .byte           N01   , Dn2 , v096
        .byte           N01   , Gn2 , v092
        .byte           N01   , Bn2 , v096
        .byte   W06
        .byte                   Gn1 , v052
        .byte           N01   , Dn2 , v056
        .byte           N01   , Gn2
        .byte           N01   , Bn2
        .byte   W06
        .byte           N44   , Cn2 , v088
        .byte           N44   , Gn2 , v096
        .byte   W01
        .byte                   Cn3 , v092
        .byte           N44   , En3 , v096
        .byte   W44
        .byte   W03
@ 002   ----------------------------------------
        .byte           N32   , Dn2 , v088
        .byte           N32   , An2 , v096
        .byte   W01
        .byte                   Dn3 , v092
        .byte           N32   , Fs3 , v096
        .byte   W32
        .byte   W03
        .byte           N44   , En2 , v088
        .byte           N44   , Bn2 , v096
        .byte   W01
        .byte                   En3 , v092
        .byte           N44   , Gn3 , v096
        .byte   W44
        .byte   W03
        .byte           N01   , Cn2 , v088
        .byte           N01   , Gn2 , v096
        .byte           N01   , Cn3 , v092
        .byte           N01   , En3 , v096
        .byte   W06
        .byte                   Cn2 , v052
        .byte           N01   , Gn2 , v056
        .byte           N01   , Cn3
        .byte           N01   , En3
        .byte   W06
@ 003   ----------------------------------------
        .byte           N44   , Cn2 , v088
        .byte           N44   , Gn2 , v096
        .byte   W01
        .byte                   Cn3 , v092
        .byte           N44   , En3 , v096
        .byte   W44
        .byte   W03
        .byte           N28   , Dn2 , v088
        .byte           N28   , An2 , v096
        .byte   W01
        .byte                   Dn3 , v092
        .byte           N28   , Fs3 , v096
        .byte   W32
        .byte   W03
        .byte           N02   , Bn1 , v088
        .byte           N02   , Fs2 , v096
        .byte   W01
        .byte                   Bn2 , v092
        .byte           N02   , Dn3 , v096
        .byte   W05
        .byte                   Bn1 , v064
        .byte           N02   , Fs2 , v072
        .byte   W01
        .byte                   Bn2 , v068
        .byte           N02   , Dn3 , v072
        .byte   W05
@ 004   ----------------------------------------
        .byte           N32   , Bn1 , v088
        .byte           N32   , Fs2 , v096
        .byte   W01
        .byte                   Bn2 , v092
        .byte           N32   , Dn3 , v096
        .byte   W32
        .byte   W03
        .byte           N56   , En2 , v088
        .byte           N56   , Bn2 , v096
        .byte   W01
        .byte                   En3 , v092
        .byte           N56   , Gs3 , v096
        .byte   W56
        .byte   W03
@ 005   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_026_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_026_5:
        .byte   KEYSH , mus_pkmn_bw12_026_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 21
        .byte           PAN   , c_v+56
        .byte   W06
        .byte           N05   , Dn4 , v116
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   Fn4 , v112
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_026_5_LOOP:
        .byte           N05   , Fs4 , v092
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Gn4 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte           N05   , Fs4 , v108
        .byte   W12
        .byte                   Bn3 , v100
        .byte           N05   , En4 , v120
        .byte   W12
        .byte                   An3 , v084
        .byte           N05   , Dn4 , v104
        .byte   W12
        .byte                   Bn3 , v092
        .byte           N05   , En4 , v116
        .byte   W12
        .byte                   An3 , v084
        .byte           N05   , Dn4 , v104
        .byte   W12
        .byte                   Gn3 , v092
        .byte           N05   , Cn4 , v104
        .byte   W12
        .byte                   En3 , v084
        .byte           N05   , Bn3 , v104
        .byte   W06
@ 002   ----------------------------------------
        .byte   W06
        .byte                   Fs3 , v100
        .byte           N05   , An3 , v112
        .byte   W12
        .byte                   Fs3 , v092
        .byte           N05   , Bn3 , v100
        .byte   W12
        .byte                   Gn3 , v104
        .byte           N05   , Cn4 , v112
        .byte   W12
        .byte                   Bn3 , v100
        .byte           N05   , Dn4 , v108
        .byte   W24
        .byte                   Bn3 , v104
        .byte           N05   , Dn4 , v112
        .byte   W12
        .byte                   Bn3 , v092
        .byte           N05   , En4 , v104
        .byte   W12
        .byte                   Cs4 , v100
        .byte           N05   , Fs4 , v112
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte                   Cn4 , v100
        .byte           N05   , Gn4 , v112
        .byte   W06
        .byte                   Cn4 , v088
        .byte           N05   , Gn4 , v100
        .byte   W06
        .byte                   Cn4 , v104
        .byte           N05   , Gn4 , v112
        .byte   W12
        .byte                   Cn4 , v100
        .byte           N05   , En4 , v108
        .byte   W12
        .byte                   En4
        .byte           N05   , Gn4 , v120
        .byte   W12
        .byte                   Dn4 , v092
        .byte           N05   , Fs4 , v104
        .byte   W12
        .byte                   En4
        .byte           N05   , Gn4 , v116
        .byte   W12
        .byte                   En4 , v092
        .byte           N05   , An4 , v104
        .byte   W12
        .byte                   Bn3 , v100
        .byte           N05   , Dn4 , v112
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Bn3 , v088
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   Bn3 , v104
        .byte           N05   , Dn4 , v112
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N05   , Bn3 , v108
        .byte   W12
        .byte                   Dn4
        .byte           N05   , Fs4 , v120
        .byte   W12
        .byte           N03   , Bn3 , v108
        .byte   W04
        .byte                   En4 , v084
        .byte   W04
        .byte                   Bn3 , v092
        .byte   W04
        .byte           N01   , En4 , v080
        .byte   W03
        .byte           N02   , Bn3 , v088
        .byte   W03
        .byte                   En4 , v060
        .byte   W03
        .byte                   Bn3 , v072
        .byte   W03
        .byte                   En4 , v048
        .byte   W03
        .byte                   Bn3 , v056
        .byte   W03
        .byte                   En4 , v036
        .byte   W24
@ 005   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_026_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_026_6:
        .byte   KEYSH , mus_pkmn_bw12_026_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 24
        .byte           PAN   , c_v+56
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_026_6_LOOP:
        .byte   W06
        .byte           N05   , Bn3 , v120
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte                   Gn3 , v120
        .byte   W12
        .byte                   En3 , v108
        .byte   W06
@ 002   ----------------------------------------
        .byte   W06
        .byte                   Fs3 , v120
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   An3 , v112
        .byte   W12
        .byte           N17   , Bn3
        .byte   W24
        .byte           N05   , Gn3 , v116
        .byte   W12
        .byte                   Fs3 , v108
        .byte   W12
        .byte                   En3 , v116
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   Cn3 , v108
        .byte   W12
        .byte                   Gn2 , v112
        .byte   W12
        .byte                   En3 , v104
        .byte   W12
        .byte                   Dn3 , v112
        .byte   W12
        .byte                   Fs3 , v108
        .byte   W12
        .byte                   An3 , v116
        .byte   W12
        .byte                   Dn3 , v108
        .byte   W06
@ 004   ----------------------------------------
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
        .byte                   Fs3 , v116
        .byte   W12
        .byte           N23   , En3 , v104
        .byte   W54
@ 005   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_026_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_026:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_026_pri   @ Priority
        .byte   mus_pkmn_bw12_026_rev   @ Reverb

        .word   mus_pkmn_bw12_026_grp  

        .word   mus_pkmn_bw12_026_0
        .word   mus_pkmn_bw12_026_1
        .word   mus_pkmn_bw12_026_2
        .word   mus_pkmn_bw12_026_3
        .word   mus_pkmn_bw12_026_4
        .word   mus_pkmn_bw12_026_5
        .word   mus_pkmn_bw12_026_6

        .end
