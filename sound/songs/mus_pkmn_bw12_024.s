        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_024_grp, voicegroup538
        .equ    mus_pkmn_bw12_024_pri, 0
        .equ    mus_pkmn_bw12_024_rev, 0
        .equ    mus_pkmn_bw12_024_key, 0

        .section .rodata
        .global mus_pkmn_bw12_024
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_024_0:
        .byte   KEYSH , mus_pkmn_bw12_024_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 122/2
mus_pkmn_bw12_024_0_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           N32   , Ds4 , v116
        .byte   W36
        .byte           N10   , Dn4 , v112
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32   , As3 , v112
        .byte   W24
@ 001   ----------------------------------------
        .byte   W12
        .byte           N10   , An3 , v108
        .byte   W12
        .byte                   En3 , v112
        .byte   W12
        .byte                   Fn3 , v104
        .byte   W12
        .byte                   Gs3 , v112
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3 , v104
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Bn2 , v108
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Gs3 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W12
        .byte                   Cs4 , v100
        .byte   W12
@ 003   ----------------------------------------
        .byte           N32   , En4 , v112
        .byte   W36
        .byte           N10   , Ds4 , v100
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte           N64   , As3 , v108
        .byte   W24
@ 004   ----------------------------------------
        .byte   W60
        .byte           N02   , Bn3 , v112
        .byte   W06
        .byte                   Bn3 , v036
        .byte   W06
        .byte                   Bn4 , v104
        .byte   W06
        .byte                   Bn4 , v032
        .byte   W06
        .byte                   Bn3 , v112
        .byte   W06
        .byte                   Bn3 , v036
        .byte   W06
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_024_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_024_1:
        .byte   KEYSH , mus_pkmn_bw12_024_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_024_1_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 13
        .byte   W01
        .byte           N32   , Ds4 , v116
        .byte   W36
        .byte           N10   , Dn4 , v112
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32   , As3 , v112
        .byte   W23
@ 001   ----------------------------------------
        .byte   W13
        .byte           N10   , An3 , v108
        .byte   W12
        .byte                   En3 , v112
        .byte   W12
        .byte                   Fn3 , v104
        .byte   W12
        .byte                   Gs3 , v112
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3 , v104
        .byte   W11
@ 002   ----------------------------------------
        .byte   W01
        .byte                   Bn2 , v108
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Gs3 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W12
        .byte                   Cs4 , v100
        .byte   W11
@ 003   ----------------------------------------
        .byte   W01
        .byte           N32   , En4 , v112
        .byte   W36
        .byte           N10   , Ds4 , v100
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte           N64   , As3 , v108
        .byte   W23
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_024_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_024_2:
        .byte   KEYSH , mus_pkmn_bw12_024_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_024_2_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 48
        .byte           PAN   , c_v-40
        .byte           N08   , Cn2 , v120
        .byte   W12
        .byte                   Cn2 , v028
        .byte   W12
        .byte           PAN   , c_v+30
        .byte           N02   , Dn3 , v104
        .byte           N04   , Ds3 , v088
        .byte   W01
        .byte           N05   , Gn3 , v100
        .byte   W11
        .byte           N02   , Dn3 , v028
        .byte           N04   , Ds3 , v020
        .byte   W01
        .byte           N05   , Gn3 , v028
        .byte   W11
        .byte           N03   , Dn3 , v104
        .byte           N04   , Ds3 , v088
        .byte   W01
        .byte                   Gn3 , v108
        .byte   W11
        .byte           N03   , Dn3 , v028
        .byte           N04   , Ds3 , v020
        .byte   W01
        .byte                   Gn3 , v032
        .byte   W11
        .byte           PAN   , c_v-40
        .byte           N08   , Gn1 , v116
        .byte   W12
        .byte                   Gn1 , v028
        .byte   W12
@ 001   ----------------------------------------
        .byte           PAN   , c_v+30
        .byte           N03   , As2 , v104
        .byte           N04   , Dn3 , v080
        .byte           N04   , Fs3 , v108
        .byte   W12
        .byte           N03   , As2 , v028
        .byte           N04   , Dn3 , v016
        .byte           N04   , Fs3 , v032
        .byte   W12
        .byte           N03   , Dn3 , v100
        .byte           N05   , Fn3 , v072
        .byte   W01
        .byte                   Gs3 , v108
        .byte   W11
        .byte           N03   , Dn3 , v024
        .byte           N05   , Fn3 , v012
        .byte   W01
        .byte                   Gs3 , v032
        .byte   W11
        .byte           PAN   , c_v-40
        .byte           N09   , Cn2 , v112
        .byte   W12
        .byte                   Cn2 , v024
        .byte   W12
        .byte           PAN   , c_v+30
        .byte           N01   , Dn3 , v100
        .byte           N04   , Ds3 , v080
        .byte   W01
        .byte           N05   , Gn3 , v108
        .byte   W11
        .byte           N01   , Dn3 , v028
        .byte           N04   , Ds3 , v016
        .byte   W01
        .byte           N05   , Gn3 , v032
        .byte   W11
@ 002   ----------------------------------------
        .byte           N04   , Dn3 , v100
        .byte           N05   , Ds3 , v076
        .byte   W01
        .byte                   Gn3 , v108
        .byte   W11
        .byte           N04   , Dn3 , v024
        .byte           N05   , Ds3 , v016
        .byte   W01
        .byte                   Gn3 , v032
        .byte   W11
        .byte           PAN   , c_v-40
        .byte           N09   , Gn1 , v112
        .byte   W12
        .byte                   Gn1 , v024
        .byte   W12
        .byte           PAN   , c_v+30
        .byte           N03   , Dn3 , v104
        .byte           N05   , Ds3 , v080
        .byte   W01
        .byte                   Gn3 , v108
        .byte   W11
        .byte           N03   , Dn3 , v028
        .byte           N05   , Ds3 , v016
        .byte   W01
        .byte                   Gn3 , v032
        .byte   W11
        .byte           N04   , Dn3 , v104
        .byte           N05   , Ds3 , v084
        .byte   W01
        .byte                   Gn3 , v108
        .byte   W11
        .byte           N04   , Dn3 , v028
        .byte           N05   , Ds3 , v020
        .byte   W01
        .byte                   Gn3 , v032
        .byte   W11
@ 003   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           N08   , Bn1 , v120
        .byte   W12
        .byte                   Bn1 , v028
        .byte   W12
        .byte           PAN   , c_v+30
        .byte           N02   , Cs3 , v104
        .byte           N04   , Dn3 , v088
        .byte   W01
        .byte           N05   , Fs3 , v100
        .byte   W11
        .byte           N02   , Cs3 , v028
        .byte           N04   , Dn3 , v020
        .byte   W01
        .byte           N05   , Fs3 , v028
        .byte   W11
        .byte           N03   , Cs3 , v104
        .byte           N04   , Dn3 , v088
        .byte   W01
        .byte                   Fs3 , v108
        .byte   W11
        .byte           N03   , Cs3 , v028
        .byte           N04   , Dn3 , v020
        .byte   W01
        .byte                   Fs3 , v032
        .byte   W11
        .byte           PAN   , c_v-40
        .byte           N08   , Fs1 , v116
        .byte   W12
        .byte                   Fs1 , v028
        .byte   W12
@ 004   ----------------------------------------
        .byte           PAN   , c_v+30
        .byte           N03   , Cs3 , v104
        .byte           N04   , Dn3 , v080
        .byte   W01
        .byte                   Fs3 , v108
        .byte   W11
        .byte           N03   , Cs3 , v028
        .byte           N04   , Dn3 , v016
        .byte   W01
        .byte                   Fs3 , v032
        .byte   W11
        .byte           N03   , Cs3 , v100
        .byte           N05   , Dn3 , v072
        .byte   W01
        .byte                   Gs3 , v108
        .byte   W11
        .byte           N03   , Cs3 , v024
        .byte           N05   , Dn3 , v012
        .byte   W01
        .byte                   Gs3 , v032
        .byte   W11
        .byte           PAN   , c_v-40
        .byte           N09   , Bn1 , v112
        .byte   W12
        .byte                   Bn1 , v024
        .byte   W12
        .byte           PAN   , c_v+30
        .byte           N01   , Cs3 , v100
        .byte           N04   , Dn3 , v080
        .byte   W01
        .byte           N05   , Fs3 , v108
        .byte   W11
        .byte           N01   , Cs3 , v028
        .byte           N04   , Dn3 , v016
        .byte   W01
        .byte           N05   , Fs3 , v032
        .byte   W11
@ 005   ----------------------------------------
        .byte           N04   , Cs3 , v100
        .byte           N05   , Dn3 , v076
        .byte   W01
        .byte                   Fs3 , v108
        .byte   W11
        .byte           N04   , Cs3 , v024
        .byte           N05   , Dn3 , v016
        .byte   W01
        .byte                   Fs3 , v032
        .byte   W11
        .byte           PAN   , c_v-40
        .byte           N09   , Fs1 , v112
        .byte   W12
        .byte                   Fs1 , v024
        .byte   W12
        .byte           PAN   , c_v+30
        .byte           N03   , Cs3 , v104
        .byte           N05   , Dn3 , v080
        .byte   W01
        .byte                   Fs3 , v108
        .byte   W11
        .byte           N03   , Cs3 , v028
        .byte           N05   , Dn3 , v016
        .byte   W01
        .byte                   Fs3 , v032
        .byte   W11
        .byte                   Cs3 , v104
        .byte           N06   , Dn3 , v084
        .byte   W01
        .byte                   Fs3 , v108
        .byte   W11
        .byte           N05   , Cs3 , v028
        .byte           N06   , Dn3 , v020
        .byte   W01
        .byte                   Fs3 , v032
        .byte   W11
@ 006   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte   GOTO
         .word  mus_pkmn_bw12_024_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_024_3:
        .byte   KEYSH , mus_pkmn_bw12_024_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_024_3_LOOP:
        .byte           VOICE , 5
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 48
        .byte           PAN   , c_v-39
        .byte           N44   , Ds4 , v088
        .byte   W48
        .byte           N22   , Gn4 , v080
        .byte   W24
        .byte           N44   , Fs4 , v088
        .byte   W24
@ 001   ----------------------------------------
        .byte   W24
        .byte           N22   , Dn4 , v080
        .byte   W24
        .byte           N32   , Fn4 , v084
        .byte   W36
        .byte           N10   , Ds4 , v072
        .byte   W12
@ 002   ----------------------------------------
        .byte           N22   , Cn4 , v080
        .byte   W24
        .byte           N44   , Bn3 , v076
        .byte   W48
        .byte           N22   , Dn4 , v072
        .byte   W24
@ 003   ----------------------------------------
        .byte           N44   , Cs4 , v080
        .byte   W48
        .byte           N22   , En4 , v072
        .byte   W24
        .byte           N68   , As3 , v080
        .byte   W24
@ 004   ----------------------------------------
        .byte   W48
        .byte                   Bn3 , v076
        .byte   W48
@ 005   ----------------------------------------
        .byte   W24
        .byte           N40   , Cs4 , v060
        .byte   W72
@ 006   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_024_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_024_4:
        .byte   KEYSH , mus_pkmn_bw12_024_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_024_4_LOOP:
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 44
        .byte           PAN   , c_v+58
        .byte           N11   , Cn1 , v124
        .byte   W12
        .byte           PAN   , c_v+39
        .byte           N11   , Cn1 , v048
        .byte           N04   , Gn2 , v088
        .byte           N04   , Cn3 , v092
        .byte   W06
        .byte                   Gn2 , v028
        .byte           N04   , Cn3 , v032
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N04   , Cn3 , v084
        .byte           N04   , Ds3 , v092
        .byte   W06
        .byte                   Cn3 , v028
        .byte           N04   , Ds3 , v032
        .byte   W06
        .byte           PAN   , c_v-16
        .byte           N04   , Ds3 , v088
        .byte           N04   , Gn3 , v092
        .byte   W06
        .byte                   Ds3 , v028
        .byte           N04   , Gn3 , v032
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N04   , Gn3 , v080
        .byte           N04   , Cn4 , v088
        .byte   W06
        .byte                   Gn3 , v024
        .byte           N04   , Cn4 , v028
        .byte   W18
        .byte           PAN   , c_v+58
        .byte           N11   , Gn0 , v120
        .byte   W12
        .byte           PAN   , c_v+39
        .byte           N11   , Gn0 , v044
        .byte           N04   , Fs2 , v084
        .byte           N04   , As2 , v092
        .byte   W06
        .byte                   Fs2 , v028
        .byte           N04   , As2 , v032
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v+20
        .byte           N04   , As2 , v076
        .byte           N04   , Dn3 , v088
        .byte   W06
        .byte                   As2 , v024
        .byte           N04   , Dn3 , v028
        .byte   W06
        .byte           PAN   , c_v-16
        .byte           N04   , Dn3 , v084
        .byte           N04   , Fn3 , v092
        .byte   W06
        .byte                   Dn3 , v028
        .byte           N04   , Fn3 , v032
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N04   , Fn3 , v076
        .byte           N04   , As3 , v088
        .byte   W06
        .byte                   Fn3 , v024
        .byte           N04   , As3 , v028
        .byte   W18
        .byte           PAN   , c_v+58
        .byte           N11   , Cn1 , v124
        .byte   W12
        .byte           PAN   , c_v+39
        .byte           N11   , Cn1 , v048
        .byte           N04   , Gn2 , v088
        .byte           N04   , Cn3 , v092
        .byte   W06
        .byte                   Gn2 , v028
        .byte           N04   , Cn3 , v032
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N04   , Cn3 , v084
        .byte           N04   , Ds3 , v092
        .byte   W06
        .byte                   Cn3 , v028
        .byte           N04   , Ds3 , v032
        .byte   W06
        .byte           PAN   , c_v-16
        .byte           N04   , Ds3 , v088
        .byte           N04   , Gn3 , v092
        .byte   W06
        .byte                   Ds3 , v028
        .byte           N04   , Gn3 , v032
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           N04   , Gn3 , v080
        .byte           N04   , Cn4 , v088
        .byte   W06
        .byte                   Gn3 , v024
        .byte           N04   , Cn4 , v028
        .byte   W17
        .byte           PAN   , c_v+58
        .byte   W01
        .byte           N11   , Gn0 , v120
        .byte   W11
        .byte           PAN   , c_v+39
        .byte   W01
        .byte           N11   , Gn0 , v044
        .byte           N04   , Gn2 , v084
        .byte           N04   , Cn3 , v092
        .byte   W06
        .byte                   Gn2 , v028
        .byte           N04   , Cn3 , v032
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , Cn3 , v076
        .byte           N04   , Ds3 , v088
        .byte   W06
        .byte                   Cn3 , v024
        .byte           N04   , Ds3 , v028
        .byte   W05
        .byte           PAN   , c_v-16
        .byte   W01
        .byte           N04   , Ds3 , v084
        .byte           N04   , Gn3 , v092
        .byte   W06
        .byte                   Ds3 , v028
        .byte           N04   , Gn3 , v032
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Gn3 , v076
        .byte           N04   , Cn4 , v088
        .byte   W06
        .byte                   Gn3 , v024
        .byte           N04   , Cn4 , v028
        .byte   W18
@ 003   ----------------------------------------
        .byte           PAN   , c_v+58
        .byte           N11   , Bn0 , v124
        .byte   W12
        .byte           PAN   , c_v+39
        .byte           N11   , Bn0 , v048
        .byte           N04   , Fs2 , v088
        .byte           N04   , Bn2 , v092
        .byte   W06
        .byte                   Fs2 , v028
        .byte           N04   , Bn2 , v032
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N04   , Bn2 , v084
        .byte           N04   , Dn3 , v092
        .byte   W06
        .byte                   Bn2 , v028
        .byte           N04   , Dn3 , v032
        .byte   W06
        .byte           PAN   , c_v-16
        .byte           N04   , Dn3 , v088
        .byte           N04   , Fs3 , v092
        .byte   W06
        .byte                   Dn3 , v028
        .byte           N04   , Fs3 , v032
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N04   , Fs3 , v080
        .byte           N04   , Bn3 , v088
        .byte   W06
        .byte                   Fs3 , v024
        .byte           N04   , Bn3 , v028
        .byte   W18
        .byte           PAN   , c_v+58
        .byte           N11   , Fs0 , v120
        .byte   W12
        .byte           PAN   , c_v+39
        .byte           N11   , Fs0 , v044
        .byte           N04   , Fs2 , v084
        .byte           N04   , As2 , v092
        .byte   W06
        .byte                   Fs2 , v028
        .byte           N04   , As2 , v032
        .byte   W06
@ 004   ----------------------------------------
        .byte           PAN   , c_v+20
        .byte           N04   , As2 , v076
        .byte           N04   , Cs3 , v088
        .byte   W06
        .byte                   As2 , v024
        .byte           N04   , Cs3 , v028
        .byte   W06
        .byte           PAN   , c_v-16
        .byte           N04   , Cs3 , v084
        .byte           N04   , En3 , v092
        .byte   W06
        .byte                   Cs3 , v028
        .byte           N04   , En3 , v032
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N04   , En3 , v076
        .byte           N04   , As3 , v088
        .byte   W06
        .byte                   En3 , v024
        .byte           N04   , As3 , v028
        .byte   W18
        .byte           PAN   , c_v+58
        .byte           N11   , Bn0 , v124
        .byte   W12
        .byte           PAN   , c_v+39
        .byte           N11   , Bn0 , v048
        .byte           N04   , Fs2 , v088
        .byte           N04   , Bn2 , v092
        .byte   W06
        .byte                   Fs2 , v028
        .byte           N04   , Bn2 , v032
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N04   , Bn2 , v084
        .byte           N04   , Dn3 , v092
        .byte   W06
        .byte                   Bn2 , v028
        .byte           N04   , Dn3 , v032
        .byte   W06
        .byte           PAN   , c_v-16
        .byte           N04   , Dn3 , v088
        .byte           N04   , Fs3 , v092
        .byte   W06
        .byte                   Dn3 , v028
        .byte           N04   , Fs3 , v032
        .byte   W06
@ 005   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           N04   , Fs3 , v080
        .byte           N04   , Bn3 , v088
        .byte   W06
        .byte                   Fs3 , v024
        .byte           N04   , Bn3 , v028
        .byte   W18
        .byte           PAN   , c_v+58
        .byte           N11   , Fs0 , v120
        .byte   W12
        .byte           PAN   , c_v+39
        .byte           N11   , Fs0 , v044
        .byte           N04   , Fs2 , v084
        .byte           N04   , As2 , v092
        .byte   W06
        .byte                   Fs2 , v028
        .byte           N04   , As2 , v032
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N04   , As2 , v076
        .byte           N04   , Cs3 , v088
        .byte   W06
        .byte                   As2 , v024
        .byte           N04   , Cs3 , v028
        .byte   W06
        .byte           PAN   , c_v-16
        .byte           N04   , Cs3 , v084
        .byte           N04   , Fs3 , v092
        .byte   W06
        .byte                   Cs3 , v028
        .byte           N04   , Fs3 , v032
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N04   , Fs3 , v076
        .byte           N04   , As3 , v088
        .byte   W06
        .byte                   Fs3 , v024
        .byte           N04   , As3 , v028
        .byte   W18
@ 006   ----------------------------------------
        .byte           PAN   , c_v+58
        .byte   GOTO
         .word  mus_pkmn_bw12_024_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_024_5:
        .byte   KEYSH , mus_pkmn_bw12_024_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_024_5_LOOP:
        .byte           VOICE , 102
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 46
        .byte           PAN   , c_v-26
        .byte   W24
        .byte           N05   , Ds3 , v100
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte                   Ds3 , v036
        .byte           N05   , Gn3 , v044
        .byte   W42
        .byte           PAN   , c_v+26
        .byte           N56   , Dn3 , v088
        .byte           N56   , Fs3 , v092
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v-26
        .byte   W24
        .byte           N05   , Ds3 , v100
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte                   Ds3 , v036
        .byte           N05   , Gn3 , v044
        .byte   W18
@ 002   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+26
        .byte   W24
        .byte           N05   , Ds3 , v100
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte                   Ds3 , v036
        .byte           N05   , Gn3 , v044
        .byte   W42
@ 003   ----------------------------------------
        .byte           PAN   , c_v-26
        .byte           N56   , Dn3 , v088
        .byte           N56   , Fs3 , v092
        .byte   W72
        .byte           PAN   , c_v+26
        .byte   W24
@ 004   ----------------------------------------
        .byte           N05   , Dn3 , v100
        .byte           N05   , Fs3 , v108
        .byte   W06
        .byte                   Dn3 , v036
        .byte           N05   , Fs3 , v044
        .byte   W42
        .byte           PAN   , c_v-26
        .byte   W24
        .byte           N05   , Dn3 , v100
        .byte           N05   , Fs3 , v108
        .byte   W06
        .byte                   Dn3 , v036
        .byte           N05   , Fs3 , v044
        .byte   W18
@ 005   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+26
        .byte           N56   , Dn3 , v088
        .byte           N56   , Fn3 , v092
        .byte   W72
@ 006   ----------------------------------------
        .byte           PAN   , c_v-26
        .byte   GOTO
         .word  mus_pkmn_bw12_024_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_024_6:
        .byte   KEYSH , mus_pkmn_bw12_024_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_024_6_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 15
        .byte           PAN   , c_v+56
        .byte   W12
        .byte           N32   , Ds4 , v116
        .byte   W36
        .byte           N10   , Dn4 , v112
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32   , As3 , v112
        .byte   W12
@ 001   ----------------------------------------
        .byte   W24
        .byte           N10   , An3 , v108
        .byte   W12
        .byte                   En3 , v112
        .byte   W12
        .byte                   Fn3 , v104
        .byte   W12
        .byte                   Gs3 , v112
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 002   ----------------------------------------
        .byte                   En3 , v104
        .byte   W12
        .byte                   Bn2 , v108
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Gs3 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cs4 , v100
        .byte   W12
        .byte           N32   , En4 , v112
        .byte   W36
        .byte           N10   , Ds4 , v100
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte           N64   , As3 , v108
        .byte   W12
@ 004   ----------------------------------------
        .byte   W66
        .byte           N02   , Bn3 , v112
        .byte   W12
        .byte                   Bn4 , v104
        .byte   W12
        .byte                   Bn3 , v112
        .byte   W06
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_024_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_024:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_024_pri   @ Priority
        .byte   mus_pkmn_bw12_024_rev   @ Reverb

        .word   mus_pkmn_bw12_024_grp  

        .word   mus_pkmn_bw12_024_0
        .word   mus_pkmn_bw12_024_1
        .word   mus_pkmn_bw12_024_2
        .word   mus_pkmn_bw12_024_3
        .word   mus_pkmn_bw12_024_4
        .word   mus_pkmn_bw12_024_5
        .word   mus_pkmn_bw12_024_6

        .end
