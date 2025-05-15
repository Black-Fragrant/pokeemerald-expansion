        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_139_grp, voicegroup538
        .equ    mus_pkmn_bw12_139_pri, 0
        .equ    mus_pkmn_bw12_139_rev, 0
        .equ    mus_pkmn_bw12_139_key, 0

        .section .rodata
        .global mus_pkmn_bw12_139
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_139_0:
        .byte   KEYSH , mus_pkmn_bw12_139_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 164/2
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+32
        .byte           VOL   , 33
        .byte           N01   , Dn1 , v088
        .byte   W02
        .byte           VOL   , 31
        .byte   W01
        .byte           N01
        .byte   W03
        .byte           VOL   , 68
        .byte           N22   , Dn1 , v100
        .byte   W01
        .byte   TEMPO , 116/2
        .byte   W23
        .byte                   Dn1 , v124
        .byte   W66
@ 001   ----------------------------------------
        .byte   W18
        .byte           N10   , An1 , v088
        .byte   W12
        .byte           N22   , Dn1 , v124
        .byte   W48
        .byte           N08   , Dn1 , v127
        .byte   W16
        .byte           N02   , Dn2 , v108
        .byte   W02
@ 002   ----------------------------------------
        .byte   W06
        .byte           N22   , Cn1 , v127
        .byte   W24
        .byte           N14   , An0
        .byte   W16
        .byte           N02   , An1
        .byte   W08
        .byte           N22   , Cn1
        .byte   W24
        .byte           N30   , Dn1
        .byte   W18
@ 003   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte   TEMPO , 104/2
        .byte   W01
        .byte           N42   , Dn1 , v124
        .byte   W18
@ 004   ----------------------------------------
        .byte   W30
        .byte           N09   , Dn0 , v068
        .byte   W04
        .byte           VOL   , 55
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   15
        .byte   W15
        .byte                   64
        .byte           N22   , Dn0 , v080
        .byte   W10
        .byte           VOL   , 62
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W11
@ 005   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_139_1:
        .byte   KEYSH , mus_pkmn_bw12_139_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+14
        .byte           VOL   , 74
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte           PAN   , c_v+12
        .byte   W04
        .byte           N01   , Fs5 , v060
        .byte           N01   , Dn6 , v068
        .byte   W04
        .byte                   Dn5 , v040
        .byte           N01   , Gs5 , v064
        .byte   W04
        .byte                   Gs4 , v044
        .byte           N01   , Fs5 , v068
        .byte   W04
        .byte                   Fs4 , v052
        .byte           N01   , Dn5 , v080
        .byte   W04
        .byte                   Dn4 , v044
        .byte           N01   , Gs4 , v064
        .byte   W04
        .byte                   Gs3 , v052
        .byte           N01   , Fs4 , v064
        .byte   W04
        .byte           N13   , An3 , v088
        .byte           N13   , Dn4
        .byte   W18
@ 002   ----------------------------------------
        .byte   W54
        .byte           PAN   , c_v+40
        .byte           N02   , An3 , v076
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   Dn6
        .byte   W18
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W04
        .byte           PAN   , c_v-32
        .byte   W02
        .byte           N01   , Dn4 , v052
        .byte   W03
        .byte                   En4 , v044
        .byte   W03
        .byte                   Fs4 , v052
        .byte   W01
        .byte                   Gn4 , v048
        .byte   W02
        .byte                   An4 , v056
        .byte   W01
        .byte                   Bn4 , v052
        .byte   W02
        .byte                   Cn5 , v056
        .byte   W01
        .byte                   Dn5
        .byte   W02
        .byte                   En5 , v064
        .byte   W01
        .byte                   Fs5 , v060
        .byte   W02
        .byte                   Gn5 , v068
        .byte   W01
        .byte                   An5 , v064
        .byte   W02
        .byte                   Bn5 , v068
        .byte   W01
        .byte                   Cs6 , v064
        .byte   W02
        .byte           N04   , Dn6 , v080
        .byte   W66
@ 005   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_139_2:
        .byte   KEYSH , mus_pkmn_bw12_139_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+57
        .byte           VOL   , 66
        .byte   W02
        .byte           VOICE , 30
        .byte   W04
        .byte           N04   , An0 , v127
        .byte   W24
        .byte           N02   , Dn1
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N02   , Dn1
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N02   , Dn1
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , An1
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte           N02   , Dn1
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N02   , Dn1
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N02   , Dn1
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , Cs2
        .byte   W10
        .byte           PAN   , c_v+56
        .byte   W02
        .byte           N11   , Dn2
        .byte   W16
        .byte           N01   , Fs1
        .byte   W02
@ 002   ----------------------------------------
        .byte   W06
        .byte           N21   , Cn1
        .byte   W24
        .byte           N14   , An0
        .byte   W16
        .byte           N02   , An1
        .byte   W08
        .byte           N22   , Cn1
        .byte   W12
        .byte           VOL   , 75
        .byte   W04
        .byte                   80
        .byte   W04
        .byte                   84
        .byte   W04
        .byte                   66
        .byte           N04   , Dn1 , v088
        .byte   W12
        .byte           N09   , An1 , v108
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           N04   , Dn1 , v112
        .byte   W12
        .byte           N09   , As1 , v088
        .byte   W10
        .byte           PAN   , c_v+24
        .byte   W02
        .byte           N04   , Dn1 , v120
        .byte   W12
        .byte           N09   , Cn2 , v088
        .byte   W12
        .byte           N04   , Dn1 , v127
        .byte   W12
        .byte           N09   , Cs2 , v112
        .byte   W12
        .byte           N44   , Dn2 , v127
        .byte   W18
@ 004   ----------------------------------------
        .byte   W30
        .byte           N04
        .byte   W24
        .byte           N08   , Dn1 , v044
        .byte   W42
@ 005   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_139_3:
        .byte   KEYSH , mus_pkmn_bw12_139_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 25
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+19
        .byte           VOL   , 78
        .byte   W30
        .byte           PAN   , c_v+6
        .byte   W66
@ 001   ----------------------------------------
        .byte   W44
        .byte           N05   , Dn4 , v088
        .byte   W09
        .byte           VOICE , 10
        .byte           PAN   , c_v+49
        .byte   W01
        .byte           N02   , Dn7 , v032
        .byte   W04
        .byte           N03   , Gs6 , v044
        .byte   W04
        .byte                   Fs6 , v072
        .byte   W04
        .byte                   Dn6 , v080
        .byte   W04
        .byte                   Gs5 , v056
        .byte   W04
        .byte                   Fs5 , v060
        .byte   W04
        .byte           N01   , Dn4 , v044
        .byte           N05   , Gs6 , v032
        .byte   W01
        .byte           N01   , Dn4 , v004
        .byte   W05
        .byte           N05   , Gs6
        .byte   W06
        .byte                   Ds7 , v032
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Ds7 , v004
        .byte   W06
        .byte                   Cs7 , v032
        .byte   W06
        .byte                   Cs7 , v004
        .byte   W06
        .byte                   Ds7 , v032
        .byte   W06
        .byte                   Ds7 , v004
        .byte   W06
        .byte                   Gs7 , v032
        .byte   W06
        .byte                   Gs7 , v004
        .byte   W06
        .byte                   Ds7 , v032
        .byte   W06
        .byte                   Ds7 , v004
        .byte   W06
        .byte                   Fs7 , v032
        .byte   W06
        .byte                   Fs7 , v004
        .byte   W06
        .byte                   Ds7 , v032
        .byte   W06
        .byte                   Ds7 , v004
        .byte   W24
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_139_4:
        .byte   KEYSH , mus_pkmn_bw12_139_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-61
        .byte           VOL   , 42
        .byte           N01   , An2 , v064
        .byte   W03
        .byte                   An2
        .byte   W04
        .byte           N20   , Dn3 , v108
        .byte   W88
        .byte   W01
@ 001   ----------------------------------------
        .byte   W18
        .byte           N01
        .byte   W03
        .byte                   Dn3 , v080
        .byte   W03
        .byte                   Dn3 , v108
        .byte   W03
        .byte                   Dn3 , v088
        .byte   W03
        .byte           N44   , Dn2 , v127
        .byte   W48
        .byte           N13   , Dn3
        .byte   W16
        .byte           N05   , An3 , v120
        .byte   W02
@ 002   ----------------------------------------
        .byte   W06
        .byte           N23   , An2 , v127
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N22   , Dn2 , v124
        .byte   W18
@ 003   ----------------------------------------
        .byte   W78
        .byte           N44   , Dn2 , v116
        .byte   W18
@ 004   ----------------------------------------
        .byte   W30
        .byte           N22   , Dn3 , v076
        .byte   W24
        .byte                   Dn2 , v112
        .byte   W42
@ 005   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_139_5:
        .byte   KEYSH , mus_pkmn_bw12_139_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-16
        .byte           VOL   , 55
        .byte   W04
        .byte           VOICE , 7
        .byte   W24
        .byte   W02
        .byte           N02   , Dn4 , v112
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte           N11   , An4 , v120
        .byte   W12
        .byte           N02   , Dn4 , v112
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte           N11   , As4 , v120
        .byte   W12
        .byte           N02   , Dn4 , v112
        .byte   W06
        .byte                   Dn4 , v104
        .byte   W06
        .byte           N11   , An4 , v116
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte           N02   , Dn4 , v112
        .byte   W06
        .byte                   Dn4 , v104
        .byte   W06
        .byte           N11   , Cs4 , v116
        .byte   W12
        .byte           N02   , Dn4 , v112
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte           N11   , An4 , v116
        .byte   W12
        .byte           N02   , Dn4 , v112
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte           N10   , Cs5 , v120
        .byte   W12
        .byte           N01   , Dn5
        .byte   W03
        .byte                   Dn5 , v064
        .byte   W03
        .byte                   Dn5 , v044
        .byte   W03
        .byte                   Dn5 , v036
        .byte   W03
        .byte                   Dn5 , v032
        .byte   W03
        .byte                   Dn5 , v036
        .byte   W03
@ 002   ----------------------------------------
        .byte                   Dn5 , v024
        .byte   W03
        .byte                   Dn5 , v020
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Dn5 , v024
        .byte   W03
        .byte                   Dn5 , v028
        .byte   W03
        .byte                   Dn5 , v052
        .byte   W03
        .byte                   Dn5 , v088
        .byte   W03
        .byte                   Dn5 , v100
        .byte   W03
        .byte                   Cn5 , v120
        .byte   W03
        .byte                   Cn5 , v064
        .byte   W03
        .byte                   Cn5 , v044
        .byte   W03
        .byte                   Cn5 , v036
        .byte   W03
        .byte                   Cn5 , v032
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Cn5
        .byte   W24
        .byte   W03
        .byte           N02   , Dn4 , v112
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte           N11   , An4 , v116
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           N02   , Dn4 , v112
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte           N11   , As4 , v116
        .byte   W12
        .byte           N02   , Dn4 , v112
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte           N11   , Cn5 , v116
        .byte   W12
        .byte           N02   , Dn4 , v112
        .byte   W06
        .byte                   Dn4 , v104
        .byte   W06
        .byte           N11   , Cs5 , v116
        .byte   W12
        .byte           N44   , Dn5 , v120
        .byte   W18
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_139_6:
        .byte   KEYSH , mus_pkmn_bw12_139_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 4
        .byte           PAN   , c_v-1
        .byte   W02
        .byte           VOICE , 39
        .byte   W04
        .byte           VOL   , 3
        .byte           N44   , Gn0 , v056
        .byte   W04
        .byte           VOL   , 5
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   13
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   64
        .byte   W28
        .byte           N44
        .byte   W18
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_139_7:
        .byte   KEYSH , mus_pkmn_bw12_139_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 82
        .byte   W06
        .byte           N22   , CsM2 , v127
        .byte   W24
        .byte           N04   , CsM2 , v108
        .byte   W06
        .byte                   CsM2 , v060
        .byte   W06
        .byte           N02   , Dn1 , v100
        .byte   W03
        .byte                   Dn1 , v068
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N04   , CsM2 , v108
        .byte           N17   , Cn2 , v076
        .byte   W06
        .byte           N04   , CsM2 , v056
        .byte   W06
        .byte           N02   , Dn1 , v100
        .byte   W03
        .byte                   Dn1 , v068
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N04   , CsM2 , v108
        .byte   W06
        .byte                   CsM2 , v060
        .byte   W06
        .byte           N02   , Dn1 , v100
        .byte   W03
        .byte                   Dn1 , v064
        .byte   W03
@ 001   ----------------------------------------
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N01   , Dn1 , v124
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N02   , Dn1 , v100
        .byte   W03
        .byte                   Dn1 , v064
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N04   , CsM2 , v108
        .byte           N17   , Cn2 , v076
        .byte   W06
        .byte           N04   , CsM2 , v064
        .byte   W06
        .byte           N02   , Dn1 , v100
        .byte   W03
        .byte                   Dn1 , v060
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N04   , CsM2 , v108
        .byte   W06
        .byte                   CsM2 , v072
        .byte   W06
        .byte           N02   , Dn1 , v100
        .byte   W03
        .byte                   Dn1 , v060
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v064
        .byte   W03
        .byte           N12   , Cn2 , v056
        .byte   W16
        .byte           N02   , CsM2 , v092
        .byte           N02   , As2 , v088
        .byte   W02
@ 002   ----------------------------------------
        .byte   W06
        .byte           N22   , CsM2 , v092
        .byte           N20   , Cn2 , v127
        .byte   W24
        .byte           N10   , Cn2 , v072
        .byte   W16
        .byte           N04   , CsM2 , v088
        .byte           N02   , As2 , v100
        .byte   W08
        .byte           N08   , CsM2 , v120
        .byte           N42   , Cn2 , v127
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W03
        .byte                   CsM2 , v088
        .byte   W03
        .byte                   CsM2 , v100
        .byte   W03
        .byte                   CsM2 , v092
        .byte   W03
        .byte           N04   , CsM2 , v127
        .byte   W06
        .byte                   CsM2 , v120
        .byte   W06
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte                   Dn1 , v072
        .byte   W03
@ 003   ----------------------------------------
        .byte                   Dn1 , v080
        .byte   W03
        .byte                   Dn1 , v068
        .byte   W03
        .byte           N04   , CsM2 , v127
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte                   Dn1 , v072
        .byte   W03
        .byte                   Dn1 , v080
        .byte   W03
        .byte                   Dn1 , v068
        .byte   W03
        .byte           N04   , CsM2 , v127
        .byte   W06
        .byte                   CsM2 , v120
        .byte   W06
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte                   Dn1 , v072
        .byte   W03
        .byte                   Dn1 , v080
        .byte   W03
        .byte                   Dn1 , v068
        .byte   W03
        .byte           N04   , CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v088
        .byte   W06
        .byte           N11   , CsM2 , v036
        .byte   W12
        .byte           N44   , CsM2 , v060
        .byte   W18
@ 004   ----------------------------------------
        .byte   W30
        .byte           N07   , Dn1 , v127
        .byte   W24
        .byte           N03   , Cn2 , v048
        .byte   W42
@ 005   ----------------------------------------
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_139_8:
        .byte   KEYSH , mus_pkmn_bw12_139_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-39
        .byte           VOL   , 57
        .byte   W28
        .byte           VOICE , 29
        .byte   W03
        .byte           PAN   , c_v-12
        .byte   W05
        .byte           N02   , Dn3 , v088
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W06
        .byte           N11   , An3 , v092
        .byte   W12
        .byte           N02   , Dn3 , v088
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W06
        .byte           N11   , As3 , v092
        .byte   W12
        .byte           N02   , Dn3 , v084
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W06
@ 001   ----------------------------------------
        .byte           N11   , An3 , v088
        .byte   W12
        .byte           N02   , Dn3 , v084
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11   , Cs3 , v088
        .byte   W12
        .byte           N02   , Dn3 , v084
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W06
        .byte           N11   , An3 , v088
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W06
        .byte           N10   , Cs4 , v092
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
@ 002   ----------------------------------------
        .byte   W36
        .byte           N14   , Cn4 , v088
        .byte   W48
        .byte           N02   , Dn3 , v092
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W06
@ 003   ----------------------------------------
        .byte           N11   , An3 , v088
        .byte   W12
        .byte           N01   , Dn3 , v092
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W06
        .byte           N11   , As3 , v088
        .byte   W12
        .byte           N01   , Dn3 , v092
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte           N01   , Dn3 , v092
        .byte   W06
        .byte                   Dn3 , v084
        .byte   W06
        .byte           N11   , Cs4 , v088
        .byte   W12
        .byte           N44   , Dn4 , v068
        .byte   W12
@ 004   ----------------------------------------
        .byte   W36
        .byte           N05   , Dn4 , v036
        .byte   W60
@ 005   ----------------------------------------
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_139_9:
        .byte   KEYSH , mus_pkmn_bw12_139_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-9
        .byte           VOL   , 3
        .byte   W28
        .byte   W01
        .byte           VOICE , 29
        .byte           VOL   , 72
        .byte           PAN   , c_v+42
        .byte   W01
        .byte           N02   , Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte           N11
        .byte           N11   , An3 , v120
        .byte   W12
        .byte           N02   , Dn3 , v112
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte           N11   , Ds3
        .byte           N11   , As3 , v120
        .byte   W12
        .byte           N02   , Dn3 , v112
        .byte   W06
        .byte                   Dn3 , v104
        .byte   W06
        .byte           N11   , Dn3 , v108
        .byte           N11   , An3 , v116
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte           N02   , Dn2 , v112
        .byte           N02   , Dn3
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte           N11   , As2 , v108
        .byte           N11   , Cs3 , v116
        .byte   W12
        .byte           N02   , Dn3 , v112
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte           N11
        .byte           N11   , An3 , v116
        .byte   W12
        .byte           N02   , Dn3 , v112
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte           N10   , Fs3 , v112
        .byte           N10   , Cs4 , v120
        .byte   W12
        .byte           N11   , Dn3 , v127
        .byte           N11   , An3
        .byte           N44   , Dn4
        .byte   W16
        .byte           N01   , Ds2 , v108
        .byte   W02
@ 002   ----------------------------------------
        .byte   W06
        .byte           N22   , Fs2 , v127
        .byte           N23   , Dn3 , v108
        .byte   W24
        .byte           N11   , Cn3 , v112
        .byte           N11   , Fn3
        .byte           N23   , Cn4 , v127
        .byte   W24
        .byte           N22   , Fs2 , v096
        .byte           N22   , Cn3 , v127
        .byte   W24
        .byte           N02   , Dn3 , v120
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W06
        .byte           N11   , Dn3 , v116
        .byte           N11   , An3
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           N01   , Dn3 , v120
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W06
        .byte           N10   , Ds3 , v116
        .byte           N11   , As3
        .byte   W12
        .byte           N01   , Dn3 , v120
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W06
        .byte           N11   , Fn3 , v116
        .byte           N11   , Cn4
        .byte   W12
        .byte           N01   , Dn3 , v120
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W06
        .byte           N11   , Fs3 , v116
        .byte           N11   , Cs4
        .byte   W12
        .byte           N44   , Fs3 , v112
        .byte           N44   , Dn4 , v127
        .byte   W18
@ 004   ----------------------------------------
        .byte   W30
        .byte           N05   , Fs3 , v108
        .byte           N05   , Dn4 , v112
        .byte   W66
@ 005   ----------------------------------------
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_139_10:
        .byte   KEYSH , mus_pkmn_bw12_139_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 10
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+33
        .byte           VOL   , 78
        .byte   W04
        .byte           VOICE , 23
        .byte   W20
        .byte           N01   , Fn3 , v120
        .byte   W01
        .byte                   Dn4
        .byte   W02
        .byte                   Fn4
        .byte   W01
        .byte                   An4
        .byte   W01
        .byte           VOL   , 63
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           N02   , An2 , v116
        .byte           N02   , Dn3 , v120
        .byte           N06   , Dn4 , v116
        .byte           N06   , Dn5
        .byte   W06
        .byte           N02   , An2 , v108
        .byte           N02   , Dn3 , v112
        .byte   W06
        .byte           N11   , Dn3 , v120
        .byte           N11   , An3 , v127
        .byte   W12
        .byte           N02   , An2 , v116
        .byte           N02   , Dn3 , v120
        .byte   W06
        .byte                   An2 , v112
        .byte           N02   , Dn3 , v116
        .byte   W06
        .byte           N11   , Fn3 , v120
        .byte           N11   , As3 , v127
        .byte   W12
        .byte           N02   , An2 , v116
        .byte           N02   , Dn3 , v120
        .byte   W06
        .byte                   An2 , v108
        .byte           N02   , Dn3 , v112
        .byte   W06
        .byte           N11   , En3 , v120
        .byte           N11   , An3 , v124
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte           N02   , An2 , v112
        .byte           N02   , Dn3 , v120
        .byte   W06
        .byte                   An2 , v108
        .byte           N02   , Dn3 , v112
        .byte   W06
        .byte           N04   , As2 , v120
        .byte           N11   , Cs3 , v124
        .byte   W06
        .byte           N01   , Fn3 , v120
        .byte   W01
        .byte                   Dn4
        .byte   W02
        .byte                   Fn4
        .byte   W01
        .byte                   An4
        .byte   W02
        .byte           N02   , An2 , v116
        .byte           N02   , Dn3 , v120
        .byte           N06   , Dn4 , v116
        .byte           N06   , Dn5
        .byte   W06
        .byte           N02   , An2 , v108
        .byte           N02   , Dn3 , v112
        .byte   W06
        .byte           N11   , En3 , v120
        .byte           N11   , An3 , v124
        .byte   W12
        .byte           N02   , An2 , v116
        .byte           N02   , Dn3 , v120
        .byte   W06
        .byte                   An2 , v108
        .byte           N02   , Dn3 , v112
        .byte   W06
        .byte           N08   , Gs3 , v120
        .byte           N08   , Cs4 , v127
        .byte   W10
        .byte           PAN   , c_v-35
        .byte   W02
        .byte           VOL   , 73
        .byte           N14   , An3
        .byte           N44   , Fs4 , v072
        .byte           N44   , Dn5
        .byte   W16
        .byte           N01   , Cn3 , v127
        .byte   W02
@ 002   ----------------------------------------
        .byte   W06
        .byte           N23
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Cs3
        .byte           N23   , Gn3
        .byte           N23   , Cn4 , v100
        .byte           N23   , Cn5 , v084
        .byte   W24
        .byte           N22   , Fs2 , v100
        .byte           N22   , Dn3 , v092
        .byte           N22   , Gs3 , v080
        .byte   W08
        .byte           N04   , Cs4 , v127
        .byte   W04
        .byte                   An4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N02   , An2 , v116
        .byte           N02   , Dn3 , v127
        .byte           N06   , An3 , v116
        .byte           N06   , Dn5
        .byte   W06
        .byte           N02   , An2 , v108
        .byte           N02   , Dn3 , v120
        .byte   W06
        .byte           N11   , En3
        .byte           N11   , An3 , v124
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           N01   , An2 , v116
        .byte           N01   , Dn3 , v127
        .byte   W06
        .byte                   An2 , v108
        .byte           N01   , Dn3 , v120
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , As3 , v124
        .byte   W12
        .byte           N01   , An2 , v116
        .byte           N01   , Dn3 , v127
        .byte   W06
        .byte                   An2 , v112
        .byte           N01   , Dn3 , v120
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , Cn4 , v124
        .byte   W12
        .byte           N01   , An2 , v116
        .byte           N01   , Dn3 , v127
        .byte   W06
        .byte                   An2 , v108
        .byte           N01   , Dn3 , v120
        .byte   W06
        .byte           N11   , Gs3
        .byte           N11   , Cs4 , v124
        .byte   W12
        .byte           N23   , An3 , v120
        .byte           N23   , Dn4 , v127
        .byte           N44   , Dn5 , v076
        .byte   W18
@ 004   ----------------------------------------
        .byte   W06
        .byte           N01   , Fs2
        .byte           N01   , Dn3 , v088
        .byte   W03
        .byte                   Gn2 , v068
        .byte           N01   , En3 , v080
        .byte   W03
        .byte                   An2 , v076
        .byte           N01   , Fs3 , v088
        .byte   W01
        .byte                   Bn2 , v072
        .byte           N01   , Gn3 , v080
        .byte   W02
        .byte                   Cs3
        .byte           N01   , An3 , v092
        .byte   W01
        .byte                   Dn3 , v076
        .byte           N01   , Bn3 , v084
        .byte   W02
        .byte                   En3
        .byte           N01   , Cn4 , v092
        .byte   W01
        .byte                   Fs3 , v080
        .byte           N01   , Dn4 , v088
        .byte   W02
        .byte                   Gn3 , v092
        .byte           N01   , En4 , v100
        .byte   W01
        .byte                   An3 , v084
        .byte           N01   , Fs4 , v096
        .byte   W02
        .byte                   Bn3
        .byte           N01   , Gn4 , v108
        .byte   W01
        .byte                   Cs4 , v092
        .byte           N01   , An4 , v100
        .byte   W02
        .byte                   Dn4 , v096
        .byte           N01   , Bn4 , v108
        .byte   W01
        .byte                   En4 , v092
        .byte           N01   , Cs5 , v100
        .byte   W02
        .byte           N04   , Fs4 , v108
        .byte           N04   , Dn5 , v120
        .byte   W66
@ 005   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_139:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_139_pri   @ Priority
        .byte   mus_pkmn_bw12_139_rev   @ Reverb

        .word   mus_pkmn_bw12_139_grp  

        .word   mus_pkmn_bw12_139_0
        .word   mus_pkmn_bw12_139_1
        .word   mus_pkmn_bw12_139_2
        .word   mus_pkmn_bw12_139_3
        .word   mus_pkmn_bw12_139_4
        .word   mus_pkmn_bw12_139_5
        .word   mus_pkmn_bw12_139_6
        .word   mus_pkmn_bw12_139_7
        .word   mus_pkmn_bw12_139_8
        .word   mus_pkmn_bw12_139_9
        .word   mus_pkmn_bw12_139_10

        .end
