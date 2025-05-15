        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_147_grp, voicegroup534
        .equ    mus_pkmn_bw12_147_pri, 0
        .equ    mus_pkmn_bw12_147_rev, 0
        .equ    mus_pkmn_bw12_147_key, 0

        .section .rodata
        .global mus_pkmn_bw12_147
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_147_0:
        .byte   KEYSH , mus_pkmn_bw12_147_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 60/2
        .byte           VOICE , 11
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+35
        .byte           VOL   , 53
        .byte   W96
@ 001   ----------------------------------------
        .byte   W80
        .byte   W01
        .byte           PAN   , c_v-38
        .byte   W15
@ 002   ----------------------------------------
        .byte   W12
        .byte   TEMPO , 72/2
mus_pkmn_bw12_147_0_LOOP:
        .byte           N04   , Ds2 , v084
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W12
        .byte           N24   , As1
        .byte           N24   , Ds2
        .byte           N23   , As2
        .byte   W30
        .byte           N04   , Ds2
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W06
        .byte                   As1
        .byte           N04   , Ds2
        .byte           N04   , As2
        .byte   W06
        .byte           N10   , Ds2
        .byte           N10   , As2
        .byte           N10   , Gn3
        .byte   W13
        .byte           N04   , As1
        .byte           N04   , Ds2
        .byte           N04   , As2
        .byte   W11
        .byte                   As1
        .byte           N04   , Ds2
        .byte           N04   , As2
        .byte   W06
@ 003   ----------------------------------------
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte   W06
        .byte           N04   , As1
        .byte           N04   , Ds2
        .byte           N04   , As2
        .byte   W06
        .byte                   Ds2
        .byte           N04   , Cn3
        .byte           N04   , Fs3
        .byte   W12
        .byte           N23   , Cn2
        .byte           N23   , Ds2
        .byte           N23   , An2
        .byte   W30
        .byte           N04   , Ds2
        .byte           N04   , Cn3
        .byte           N04   , Fs3
        .byte   W06
        .byte                   Cn2
        .byte           N04   , Ds2
        .byte           N04   , An2
        .byte   W06
        .byte           N10   , Ds2
        .byte           N10   , Cn3
        .byte           N10   , Fs3
        .byte   W12
        .byte                   Cn2
        .byte           N10   , Ds2
        .byte           N10   , An2
        .byte   W12
        .byte           N04   , Ds2
        .byte           N04   , Cn3
        .byte           N04   , Ds3
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Dn2
        .byte           N04   , Bn2
        .byte           N04   , Dn3
        .byte   W06
        .byte                   Ds2
        .byte           N04   , Cn3
        .byte           N04   , Ds3
        .byte   W06
        .byte                   Fn2
        .byte           N04   , Ds3
        .byte           N04   , Gs3
        .byte   W12
        .byte           N24   , Gs1
        .byte           N24   , Fn2
        .byte           N23   , Cn3
        .byte   W30
        .byte           N04   , Fn2
        .byte           N04   , Ds3
        .byte           N04   , Gs3
        .byte   W06
        .byte           N03   , Gs1
        .byte           N04   , Fn2
        .byte           N04   , Cn3
        .byte   W06
        .byte           N10   , Fn2
        .byte           N10   , Ds3
        .byte           N10   , Gs3
        .byte   W12
        .byte           N04   , Gs1
        .byte           N04   , Fn2
        .byte           N04   , Cn3
        .byte   W12
        .byte                   Gs1
        .byte           N04   , Fn2
        .byte           N04   , Cn3
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Gn1
        .byte           N04   , En2
        .byte           N04   , Bn2
        .byte   W06
        .byte                   Gs1
        .byte           N04   , Fn2
        .byte           N04   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte           N04   , Dn3
        .byte           N04   , Gs3
        .byte   W12
        .byte           N23   , Gs1
        .byte           N23   , Fn2
        .byte           N23   , As2
        .byte   W30
        .byte           N04   , Fn2
        .byte           N04   , Dn3
        .byte           N04   , Gs3
        .byte   W06
        .byte           N03   , Fn2
        .byte           N03   , As2
        .byte   W06
        .byte           N01   , Dn3
        .byte           N01   , Gs3
        .byte           N01   , As3
        .byte   W06
        .byte           N05   , Dn3
        .byte           N05   , Gs3
        .byte           N05   , As3
        .byte   W06
        .byte           N10   , As2
        .byte           N10   , Dn3
        .byte           N10   , Gs3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte           N10   , Fn3
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N04   , Fn2 , v124
        .byte           N04   , As2
        .byte   W06
        .byte                   Ds2 , v088
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W12
        .byte           N24   , Ds2
        .byte           N23   , As2
        .byte           N24   , Dn3
        .byte   W30
        .byte           N04   , Ds2
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W06
        .byte                   Gn2 , v112
        .byte           N03   , As2
        .byte   W06
        .byte           N04   , Fs2
        .byte           N04   , An2
        .byte   W06
        .byte                   Gn2
        .byte           N04   , As2
        .byte   W06
        .byte                   Gs2
        .byte           N04   , Cn3
        .byte   W06
        .byte           N03   , As2 , v124
        .byte           N04   , Dn3
        .byte   W06
        .byte                   Cn3 , v080
        .byte           N04   , Ds3 , v112
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Dn3 , v080
        .byte           N04   , Fn3 , v112
        .byte   W06
        .byte                   Ds3 , v080
        .byte           N04   , Fs3 , v112
        .byte   W06
        .byte                   En2 , v104
        .byte           N04   , Cs3
        .byte           N03   , Gn3
        .byte   W12
        .byte           N23   , En2 , v084
        .byte           N23   , As2
        .byte           N23   , Cs3
        .byte   W30
        .byte           N04   , En2
        .byte           N04   , Cs3
        .byte           N04   , Gn3
        .byte   W06
        .byte           N02   , En2
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte           N10   , As2
        .byte           N10   , Cs3
        .byte           N10   , Gn3
        .byte   W12
        .byte           N02   , En2
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W12
        .byte                   En2
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
@ 008   ----------------------------------------
        .byte           N10   , As2
        .byte           N10   , Cs3
        .byte           N10   , Gn3
        .byte   W12
        .byte           N04   , Gs2
        .byte           N04   , Cn3
        .byte           N04   , Gs3
        .byte   W12
        .byte           N23   , Fn2
        .byte           N24   , Gs2
        .byte           N24   , Cn3
        .byte   W30
        .byte           N04
        .byte           N04   , Fn3
        .byte           N04   , Gs3
        .byte   W06
        .byte                   Gs2 , v120
        .byte           N04   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N04   , Bn2
        .byte   W06
        .byte                   Gs2
        .byte           N04   , Cn3
        .byte   W06
        .byte                   As2
        .byte           N04   , Dn3
        .byte   W06
        .byte           N01   , Cn3
        .byte           N01   , Ds3
        .byte   W04
        .byte                   Cs3
        .byte           N01   , Fn3
        .byte   W04
        .byte                   Ds3
        .byte           N01   , Gn3
        .byte   W04
@ 009   ----------------------------------------
        .byte                   Fn3
        .byte           N01   , Gs3
        .byte   W04
        .byte                   Gn3
        .byte           N01   , As3
        .byte   W04
        .byte                   Gs3
        .byte           N01   , Cn4
        .byte   W04
        .byte           N04   , Ds3
        .byte           N04   , Gs3
        .byte           N04   , Ds4
        .byte   W12
        .byte           N10   , Bn2 , v092
        .byte           N10   , Fn3
        .byte           N10   , Bn3
        .byte   W12
        .byte           N04   , Gs2
        .byte           N04   , Ds3
        .byte           N04   , Gs3
        .byte   W12
        .byte           N10   , Ds2
        .byte           N10   , Bn2
        .byte           N10   , Fn3
        .byte   W12
        .byte           N02   , Ds2 , v108
        .byte           N02   , Gs2
        .byte           N02   , Dn3
        .byte   W06
        .byte           N10   , Gs2 , v112
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte           N10   , As3
        .byte   W12
        .byte           N04   , Fn2
        .byte           N04   , Gs2
        .byte           N04   , Dn3
        .byte   W06
        .byte           VOL   , 65
        .byte           N04   , As0 , v124
        .byte           N04   , Fn1
        .byte           N04   , As1
        .byte           N02   , Dn3
        .byte           N02   , Dn4
        .byte   W03
        .byte                   Cn3
        .byte           N02   , Cn4
        .byte   W03
        .byte           N08   , Dn2
        .byte           N08   , Fs2
        .byte           N08   , As2
        .byte           N02   , Dn3
        .byte           N02   , Dn4
        .byte   W03
        .byte                   Ds3
        .byte           N02   , Ds4
        .byte   W03
@ 010   ----------------------------------------
        .byte                   Fn3
        .byte           N02   , Fn4
        .byte   W03
        .byte                   Gn3
        .byte           N02   , Gn4
        .byte   W03
        .byte           N04   , As2
        .byte           N04   , Dn3
        .byte           N02   , Gs3
        .byte           N02   , Gs4
        .byte   W03
        .byte                   As3
        .byte           N02   , As4
        .byte   W01
        .byte           VOICE , 12
        .byte   W02
        .byte           PAN   , c_v+35
        .byte           VOL   , 59
        .byte           N68   , Gn2 , v116
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte                   As3 , v124
        .byte   W24
        .byte           N23   , Gs3 , v116
        .byte   W24
        .byte           N22   , Gn3
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte           N23   , Cn3 , v084
        .byte   W24
        .byte                   Ds3 , v116
        .byte   W30
        .byte           N08   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N10   , Ds3
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Ds3
        .byte   W30
        .byte           N20   , Cn3
        .byte   W24
        .byte           N16   , Dn3 , v124
        .byte   W06
@ 014   ----------------------------------------
        .byte   W12
        .byte           N22   , Dn3 , v116
        .byte           N23   , Fn3
        .byte   W24
        .byte           N22   , Cn3
        .byte           N23   , Ds3
        .byte   W24
        .byte           N22   , As2
        .byte           N23   , Gn3
        .byte   W24
        .byte           N22   , Gs2
        .byte           N23   , Gs3
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N36   , Gn2
        .byte           N48   , As3
        .byte   W42
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte           N44   , As2 , v116
        .byte   W06
        .byte           N08   , En4 , v120
        .byte   W12
        .byte           N05   , As3 , v116
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Gs2 , v080
        .byte           N23   , Ds3 , v096
        .byte   W24
        .byte                   Gn2 , v080
        .byte           N23   , Gs3 , v096
        .byte   W24
        .byte                   Fn2 , v080
        .byte           N07   , As3 , v096
        .byte   W08
        .byte           N03   , Gs3
        .byte   W08
        .byte                   Gs3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N23   , Ds2 , v080
        .byte           N23   , Gs3 , v096
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte                   Bn2
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Fs2
        .byte           N23   , Bn2
        .byte   W24
        .byte                   As2
        .byte           N07   , As3 , v116
        .byte   W08
        .byte           N03   , Gs3
        .byte   W08
        .byte                   Gn3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte           N23   , Fn2 , v096
        .byte           N23   , Fn3 , v116
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N44   , Gs2 , v104
        .byte           TIE   , Ds3 , v116
        .byte   W48
        .byte           N44   , Bn2 , v104
        .byte   W36
@ 019   ----------------------------------------
        .byte   W12
        .byte           N92   , As2
        .byte   W84
@ 020   ----------------------------------------
        .byte   W11
        .byte           EOT   , Ds3
        .byte   W84
        .byte   W01
@ 021   ----------------------------------------
        .byte   W84
        .byte           VOICE , 4
        .byte   W12
@ 022   ----------------------------------------
        .byte   W07
        .byte           VOL   , 53
        .byte   W04
        .byte           PAN   , c_v-34
        .byte   W01
        .byte           VOICE , 11
        .byte           PAN   , c_v-38
        .byte   GOTO
         .word  mus_pkmn_bw12_147_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_147_1:
        .byte   KEYSH , mus_pkmn_bw12_147_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 55
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-7
        .byte           VOL   , 65
        .byte   W96
@ 001   ----------------------------------------
        .byte   W80
        .byte   W01
        .byte           N01   , As4 , v060
        .byte   W15
@ 002   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_147_1_LOOP:
        .byte           N36   , Fn5 , v060
        .byte   W42
        .byte           N01   , En5 , v068
        .byte   W03
        .byte                   Ds5 , v060
        .byte   W03
        .byte           N04   , Dn5
        .byte   W04
        .byte           N13   , Fn5
        .byte   W14
        .byte           N14   , As4 , v068
        .byte   W18
@ 003   ----------------------------------------
        .byte           N04   , An4 , v064
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N40   , Dn5
        .byte   W42
        .byte           N02   , Ds5 , v072
        .byte   W06
        .byte           N04   , Dn5 , v076
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N10   , Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W06
@ 004   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds5
        .byte   W06
        .byte           N40   , Gn5 , v060
        .byte   W42
        .byte           N02   , Fs5 , v068
        .byte   W03
        .byte                   Fn5 , v060
        .byte   W03
        .byte           N05   , Ds5
        .byte   W06
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cn5 , v068
        .byte   W18
@ 005   ----------------------------------------
        .byte           N05   , Bn4 , v064
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N40   , Dn5
        .byte   W42
        .byte           N02   , Ds5
        .byte   W06
        .byte           N10   , Fn5 , v076
        .byte   W12
        .byte           N04   , Ds5
        .byte   W06
        .byte           N10   , Dn5
        .byte   W12
        .byte           N16   , Cn5
        .byte   W06
@ 006   ----------------------------------------
        .byte   W12
        .byte           N76   , Gn5 , v056
        .byte   W80
        .byte   W02
        .byte           N04   , As5 , v068
        .byte   W02
@ 007   ----------------------------------------
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte           N32   , Gn5 , v056
        .byte   W36
        .byte           N11   , Fn5
        .byte   W12
        .byte           N03   , En5
        .byte   W04
        .byte           N13   , Gn5
        .byte   W14
        .byte           N16   , Cs5
        .byte   W18
@ 008   ----------------------------------------
        .byte           N11   , Cn5
        .byte   W12
        .byte           N76   , Gs5
        .byte   W80
        .byte   W01
        .byte           N07   , Cn6 , v052
        .byte   W03
@ 009   ----------------------------------------
        .byte   W06
        .byte           N04   , As5
        .byte   W06
        .byte           N44   , Gs5 , v056
        .byte   W48
        .byte           N40   , As5
        .byte   W36
@ 010   ----------------------------------------
        .byte   W08
        .byte           VOICE , 11
        .byte   W04
        .byte           N05   , Cn5 , v088
        .byte   W12
        .byte           N56   , As4
        .byte   W72
@ 011   ----------------------------------------
        .byte           N05   , Dn4
        .byte   W06
        .byte           N02   , Ds4
        .byte   W06
        .byte           N92   , As4
        .byte   W84
@ 012   ----------------------------------------
        .byte   W12
        .byte           N07
        .byte   W08
        .byte           N01   , Gs4
        .byte   W08
        .byte                   Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte           N60
        .byte   W60
@ 013   ----------------------------------------
        .byte   W06
        .byte           N01   , Gn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N07   , As4
        .byte   W08
        .byte           N01   , Gs4
        .byte   W08
        .byte                   Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte           N15
        .byte   W18
        .byte           N02   , Gn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N44   , Fn4
        .byte   W36
@ 014   ----------------------------------------
        .byte   W10
        .byte           VOICE , 102
        .byte   W02
        .byte           N16   , Cn4
        .byte   W18
        .byte           N04   , Dn4
        .byte   W06
        .byte           N60   , As3
        .byte   W60
@ 015   ----------------------------------------
        .byte   W06
        .byte           N02   , Dn3 , v104
        .byte   W03
        .byte                   Ds3 , v108
        .byte   W03
        .byte           N92   , As3 , v088
        .byte   W84
@ 016   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W07
        .byte                   Gs3
        .byte   W09
        .byte           N01   , Gn3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte           N56   , Gs3 , v068
        .byte   W60
@ 017   ----------------------------------------
        .byte   W06
        .byte           N01   , Gn3 , v088
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte           N84   , Fn3 , v076
        .byte   W84
@ 018   ----------------------------------------
        .byte   W06
        .byte           N01   , Fn3 , v088
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           N44   , Ds3 , v060
        .byte   W48
        .byte                   Fn3 , v088
        .byte   W36
@ 019   ----------------------------------------
        .byte   W12
        .byte           N92   , Gn3
        .byte   W84
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           PAN   , c_v+0
        .byte   W13
@ 022   ----------------------------------------
        .byte   W03
        .byte           VOICE , 81
        .byte   W03
        .byte           N01   , As3 , v040
        .byte   W06
        .byte           VOICE , 55
        .byte           PAN   , c_v-7
        .byte   GOTO
         .word  mus_pkmn_bw12_147_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_147_2:
        .byte   KEYSH , mus_pkmn_bw12_147_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 59
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 65
        .byte           PAN   , c_v+11
        .byte   W96
@ 001   ----------------------------------------
        .byte   W32
        .byte           BEND  , c_v+63
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+52
        .byte           N44   , Dn1 , v068
        .byte   W01
        .byte           BEND  , c_v+49
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W18
@ 002   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_147_2_LOOP:
        .byte           BEND  , c_v+0
        .byte           N07   , Ds0 , v124
        .byte   W12
        .byte           N20
        .byte   W24
        .byte           N02   , Ds1
        .byte   W06
        .byte                   Ds0
        .byte   W42
@ 003   ----------------------------------------
        .byte   W12
        .byte           N32   , Ds1
        .byte   W12
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W12
        .byte                   c_v+0
        .byte           N02   , Fs1
        .byte   W06
        .byte           N05   , An0
        .byte   W42
@ 004   ----------------------------------------
        .byte   W12
        .byte           N08   , Fn0
        .byte   W12
        .byte           N20
        .byte   W24
        .byte           N02   , Fn1
        .byte   W06
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte                   Fn0
        .byte   W24
@ 005   ----------------------------------------
        .byte   W12
        .byte           N28   , Fn1
        .byte   W11
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-64
        .byte   W13
        .byte                   c_v+0
        .byte           N02   , As1
        .byte   W06
        .byte                   As0
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Fn0
        .byte   W12
        .byte                   As1 , v108
        .byte   W06
        .byte           N09
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N05   , As0 , v127
        .byte   W06
        .byte           N28   , Ds0 , v124
        .byte   W36
        .byte           N02   , Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W30
        .byte           N04   , Dn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 007   ----------------------------------------
        .byte                   As0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N28   , En1
        .byte   W12
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W12
        .byte                   c_v+0
        .byte           N02   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cn1
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Fn0
        .byte   W12
        .byte           N19
        .byte   W24
        .byte           N05   , Gs1
        .byte   W06
        .byte           N04   , Cn1 , v080
        .byte   W12
        .byte           N05   , Fn1 , v124
        .byte   W06
        .byte           N04   , Gs0 , v108
        .byte   W24
@ 009   ----------------------------------------
        .byte   W12
        .byte           N28   , Fn0 , v124
        .byte   W36
        .byte           N02   , Gs1
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N04   , As0
        .byte   W06
        .byte           N08   , As1
        .byte   W12
        .byte           N04   , As0
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N10   , As1
        .byte   W06
@ 010   ----------------------------------------
        .byte   W06
        .byte           N02   , As0
        .byte   W03
        .byte                   Gs0
        .byte   W03
        .byte           N32   , Gn1
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W06
        .byte                   c_v+0
        .byte   W08
        .byte           N04   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte           N03   , Dn2
        .byte   W06
        .byte                   Dn2 , v048
        .byte   W06
        .byte           N05   , As1 , v124
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N04   , Ds1
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Ds1 , v028
        .byte   W06
        .byte           N05   , Dn1 , v124
        .byte   W06
        .byte           N02   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Cn1 , v048
        .byte   W06
        .byte                   As1 , v124
        .byte   W06
        .byte                   As1 , v044
        .byte   W06
        .byte                   Gn1 , v124
        .byte   W06
        .byte                   Gn1 , v044
        .byte   W06
        .byte           N03   , Gn2 , v088
        .byte   W06
        .byte           N05   , Gn2 , v032
        .byte   W06
        .byte                   En2 , v124
        .byte   W06
        .byte           N04   , Cn2
        .byte   W06
        .byte           N05   , Gn1
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Gn1 , v048
        .byte   W06
        .byte           N04   , Cn1 , v124
        .byte   W06
        .byte           N05   , Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N03   , Gn1
        .byte   W04
        .byte           N08   , Gs1
        .byte   W10
        .byte           N05   , Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   As1 , v056
        .byte   W06
        .byte                   Gs1 , v124
        .byte   W06
        .byte                   Gs1 , v056
        .byte   W06
        .byte                   Ds1 , v124
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Ds1 , v056
        .byte   W06
        .byte                   An0 , v124
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N09   , Gs1
        .byte   W10
        .byte           N02   , Gn1
        .byte   W04
        .byte                   Gs1
        .byte   W10
        .byte           N04   , Gs0
        .byte   W06
        .byte           N05   , Gs0 , v032
        .byte   W06
        .byte           N04   , Gs0 , v124
        .byte   W06
        .byte           N05   , As0
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1 , v072
        .byte   W06
        .byte                   Gs1 , v124
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Fn1 , v072
        .byte   W06
        .byte                   Gs1 , v124
        .byte   W06
        .byte           N32   , Gn1
        .byte   W13
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W09
        .byte                   c_v+0
        .byte   W03
        .byte           N03
        .byte   W07
        .byte                   Gn1
        .byte   W11
        .byte           N02   , Cn2
        .byte   W06
        .byte           N05   , Cn2 , v056
        .byte   W06
        .byte           N03   , As1 , v124
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N02   , Ds1
        .byte   W06
@ 015   ----------------------------------------
        .byte           N05   , Ds1 , v048
        .byte   W06
        .byte                   As0 , v124
        .byte   W06
        .byte           N02   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte   W18
        .byte           N05   , As1
        .byte   W06
        .byte                   As1 , v060
        .byte   W06
        .byte                   Cn2 , v124
        .byte   W06
        .byte                   Cn2 , v060
        .byte   W06
        .byte                   Gn2 , v100
        .byte   W06
        .byte                   Gn2 , v044
        .byte   W06
        .byte                   En2 , v124
        .byte   W06
        .byte           N04   , Cn2
        .byte   W06
        .byte           N07   , Gn1
        .byte   W06
@ 016   ----------------------------------------
        .byte   W01
        .byte           N04   , Gn1 , v072
        .byte   W05
        .byte                   Cn1 , v124
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs0
        .byte   W12
        .byte           N02   , Gn1
        .byte   W03
        .byte                   Gs1
        .byte   W09
        .byte           N03   , Gs0
        .byte   W06
        .byte           N04   , Gs0 , v044
        .byte   W06
        .byte           N03   , Gs0 , v124
        .byte   W06
        .byte           N04   , Gs0 , v044
        .byte   W06
        .byte           N05   , As1 , v124
        .byte   W06
        .byte                   As1 , v060
        .byte   W06
        .byte                   Gs1 , v124
        .byte   W06
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Fn1 , v124
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Fn1 , v060
        .byte   W06
        .byte                   Cn1 , v124
        .byte   W06
        .byte                   Gs0
        .byte   W08
        .byte                   Gs0
        .byte   W08
        .byte           N03   , Gn1
        .byte   W04
        .byte                   Gs1
        .byte   W10
        .byte           N05   , Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N04   , As0
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , As1
        .byte   W06
@ 018   ----------------------------------------
        .byte   W06
        .byte           N05   , As0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N10   , Ds2 , v092
        .byte   W12
        .byte           N04   , Ds1 , v124
        .byte   W06
        .byte           N05   , Dn2 , v108
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn1 , v124
        .byte   W06
        .byte           N03   , Gs1
        .byte   W06
        .byte           N05   , Gs0
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05   , Gs0
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds2 , v088
        .byte   W06
@ 019   ----------------------------------------
        .byte           N11   , Bn1 , v096
        .byte   W12
        .byte           N02   , Ds1 , v124
        .byte   W06
        .byte           N10   , Ds2
        .byte   W12
        .byte           N04   , Ds1
        .byte   W06
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte           N02   , Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N05   , Ds2
        .byte   W06
        .byte                   As1 , v092
        .byte   W06
        .byte                   Gn1 , v108
        .byte   W06
        .byte                   Dn2 , v124
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 020   ----------------------------------------
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N02   , As0 , v127
        .byte   W03
        .byte                   As0 , v048
        .byte   W03
        .byte                   As0 , v124
        .byte   W03
        .byte                   As0 , v048
        .byte   W24
        .byte   W03
        .byte                   As0 , v124
        .byte   W03
        .byte                   As0 , v048
        .byte   W03
        .byte                   As0 , v124
        .byte   W03
        .byte                   As0 , v048
        .byte   W15
        .byte           N11   , As1 , v076
        .byte   W12
        .byte           N02   , As0 , v124
        .byte   W03
        .byte                   As0 , v048
        .byte   W03
        .byte                   As0 , v124
        .byte   W03
        .byte                   As0 , v048
        .byte   W03
@ 021   ----------------------------------------
        .byte   W12
        .byte                   As0 , v124
        .byte   W03
        .byte                   As0 , v048
        .byte   W03
        .byte                   As0 , v124
        .byte   W03
        .byte                   As0 , v048
        .byte   W03
        .byte                   As0 , v124
        .byte   W03
        .byte                   As0 , v048
        .byte   W09
        .byte           N11   , As1 , v076
        .byte   W12
        .byte           N02   , As0 , v124
        .byte   W03
        .byte                   As0 , v048
        .byte   W03
        .byte                   As0 , v124
        .byte   W03
        .byte                   As0 , v048
        .byte   W15
        .byte           N11   , As1 , v076
        .byte   W12
        .byte           N02   , As0 , v124
        .byte   W03
        .byte                   As0 , v048
        .byte   W03
        .byte                   As0 , v124
        .byte   W03
        .byte                   As0 , v048
        .byte   W03
@ 022   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_147_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_147_3:
        .byte   KEYSH , mus_pkmn_bw12_147_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 102
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 2
        .byte           PAN   , c_v-52
        .byte           TIE   , As1 , v124
        .byte   W07
        .byte           VOL   , 3
        .byte   W21
        .byte                   4
        .byte   W21
        .byte                   5
        .byte   W11
        .byte           N13   , As2 , v068
        .byte   W04
        .byte           VOL   , 6
        .byte   W15
        .byte                   7
        .byte   W05
        .byte           N92   , As0 , v040
        .byte           N13   , As2 , v068
        .byte   W10
        .byte           VOL   , 8
        .byte   W02
@ 001   ----------------------------------------
        .byte   W12
        .byte           N13
        .byte   W04
        .byte           VOL   , 9
        .byte   W09
        .byte                   10
        .byte   W11
        .byte           N13
        .byte   W04
        .byte           VOL   , 11
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   60
        .byte   W02
        .byte           N13
        .byte   W01
        .byte           VOL   , 65
        .byte   W28
        .byte           EOT   , As1
        .byte   W07
@ 002   ----------------------------------------
        .byte   W10
        .byte           VOL   , 41
        .byte           PAN   , c_v+41
        .byte   W02
mus_pkmn_bw12_147_3_LOOP:
        .byte           N05   , As2 , v084
        .byte   W12
        .byte           N72
        .byte   W72
@ 003   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn3
        .byte   W12
        .byte           N72
        .byte   W72
@ 004   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23
        .byte   W30
        .byte           N05
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05   , Cn3 , v124
        .byte   W12
        .byte           N11   , Ds3 , v084
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn3 , v124
        .byte   W06
        .byte                   Dn3 , v084
        .byte   W12
        .byte           N28   , Dn3 , v104
        .byte   W30
        .byte           N05   , Ds3 , v084
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , Cn3
        .byte   W06
@ 006   ----------------------------------------
        .byte   W12
        .byte           N23   , Gn3 , v080
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Dn3
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Gn3
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Bn2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N20   , Fn3
        .byte   W12
@ 010   ----------------------------------------
        .byte   W10
        .byte           PAN   , c_v-38
        .byte   W02
        .byte           N23   , Dn2 , v124
        .byte           N23   , As2
        .byte   W24
        .byte                   Ds2
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte                   Fn2 , v124
        .byte           N23   , Dn3 , v127
        .byte   W24
        .byte                   Fs2 , v088
        .byte           N23   , Ds3 , v120
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte                   Gn2 , v112
        .byte           N23   , En3
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Fn3
        .byte   W24
        .byte                   As2
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Gn3
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte           N05   , As2
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W08
        .byte                   Gs2
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte   W08
        .byte           N03   , Gn2
        .byte           N03   , Ds3
        .byte           N03   , Gn3
        .byte   W04
        .byte           N01   , Gs2
        .byte           N01   , Fn3
        .byte           N01   , Gs3
        .byte   W04
        .byte           N23   , Gs2
        .byte           N23   , Fn3
        .byte           N23   , Gs3
        .byte   W30
        .byte           N10   , Ds3
        .byte           N10   , As3
        .byte           N10   , Ds4
        .byte   W12
        .byte                   Cn3
        .byte           N10   , Gs3
        .byte           N10   , As3
        .byte   W12
        .byte                   Gs2
        .byte           N10   , Ds3
        .byte           N10   , Gs3
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte           N02   , Ds2
        .byte           N01   , Ds3
        .byte           N01   , Gs3
        .byte   W03
        .byte           N02   , Gn2
        .byte           N01   , Fn3
        .byte           N01   , An3
        .byte   W03
        .byte           N05   , Ds2
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W08
        .byte                   Ds2
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte   W08
        .byte           N03   , Dn2
        .byte           N03   , Ds3
        .byte           N03   , Gn3
        .byte   W04
        .byte           N01   , Ds2
        .byte           N01   , Fn3
        .byte           N01   , Gs3
        .byte   W04
        .byte           N10   , Ds2
        .byte           N10   , Fn3
        .byte           N10   , Gs3
        .byte   W12
        .byte           N11   , Bn1
        .byte           N11   , Gs2
        .byte           N11   , Ds3
        .byte   W16
        .byte           N21   , Ds2
        .byte   W02
        .byte                   Gs2
        .byte           N21   , Fn3 , v124
        .byte           N21   , Gn3
        .byte   W24
        .byte           N16   , Dn2 , v120
        .byte           N16   , As2 , v124
        .byte           N16   , Fn3
        .byte   W06
@ 014   ----------------------------------------
        .byte   W12
        .byte           N05   , As1 , v120
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N03   , Cn3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Gs3
        .byte   W04
@ 015   ----------------------------------------
        .byte           N02   , An3 , v124
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           N05   , As3 , v104
        .byte           N05   , Gn4 , v120
        .byte   W06
        .byte                   Gn3 , v104
        .byte           N05   , En4 , v120
        .byte   W06
        .byte                   En3 , v104
        .byte           N05   , Cn4 , v120
        .byte   W06
        .byte                   Cn3 , v104
        .byte           N05   , Gn3 , v120
        .byte   W06
        .byte           N01   , Cn4 , v104
        .byte           N01   , En4 , v120
        .byte   W03
        .byte                   Cn4 , v100
        .byte           N01   , En4
        .byte   W03
        .byte           N05   , Gn3 , v104
        .byte           N05   , Cn4 , v120
        .byte   W06
        .byte                   En3 , v104
        .byte           N05   , Gn3 , v120
        .byte   W06
        .byte                   Cn3 , v104
        .byte           N05   , En3 , v120
        .byte   W06
        .byte           N02   , En2
        .byte           N02   , Cn3
        .byte   W04
        .byte                   Cn2
        .byte           N02   , Gn2
        .byte   W04
        .byte                   Gn2
        .byte           N02   , En3
        .byte   W04
        .byte                   Cn3
        .byte           N02   , Gn3
        .byte   W04
        .byte                   Gn2
        .byte           N02   , En3
        .byte   W04
        .byte                   Gn3
        .byte           N02   , Cn4
        .byte   W04
        .byte                   Cn4 , v124
        .byte           N02   , En4
        .byte   W04
        .byte                   Gn3
        .byte           N02   , Cn4
        .byte   W04
        .byte                   En3
        .byte           N02   , Gn3
        .byte   W04
@ 016   ----------------------------------------
        .byte           N01
        .byte           N01   , Cn4
        .byte   W03
        .byte                   En3
        .byte           N01   , Gn3
        .byte   W03
        .byte                   Cn3
        .byte           N01   , En3
        .byte   W03
        .byte                   Gn2
        .byte           N01   , Cn3
        .byte   W03
        .byte           N05   , Ds2 , v112
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W08
        .byte                   Ds2
        .byte           N05   , Cn3
        .byte           N02   , Gn3
        .byte   W08
        .byte           N03   , Dn2
        .byte           N03   , Bn2
        .byte           N03   , Gn3
        .byte   W04
        .byte           N01   , Ds2
        .byte           N01   , Cn3
        .byte           N01   , Gs3
        .byte   W04
        .byte           N68   , Ds2
        .byte           N68   , Cn3
        .byte   W60
@ 017   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds2
        .byte           N05   , Bn2
        .byte           N05   , Gs3
        .byte   W08
        .byte                   Ds2
        .byte           N05   , Bn2
        .byte           N05   , Gs3
        .byte   W08
        .byte           N03   , Dn2
        .byte           N03   , As2
        .byte           N03   , Gn3
        .byte   W04
        .byte           N01   , Ds2
        .byte           N01   , Bn2
        .byte           N01   , Gs3
        .byte   W04
        .byte           N21   , Ds2
        .byte           N21   , Bn2
        .byte           N21   , Gs3
        .byte   W30
        .byte           N10   , Dn2
        .byte           N10   , Gs3
        .byte   W12
        .byte           N05   , As2
        .byte   W12
        .byte           N10   , Dn2
        .byte           N10   , Gs3
        .byte   W06
@ 018   ----------------------------------------
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte           N44   , Gs1
        .byte           N44   , Cn2
        .byte   W48
        .byte                   Fn1
        .byte           N44   , Bn1
        .byte   W36
@ 019   ----------------------------------------
        .byte   W12
        .byte                   Ds1
        .byte           N23   , Gs1
        .byte           N92   , As1
        .byte   W24
        .byte           N22   , Fn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           N23   , Ds1
        .byte   W12
@ 020   ----------------------------------------
        .byte   W24
        .byte           TIE   , As1 , v084
        .byte   W03
        .byte           VOL   , 3
        .byte   W12
        .byte                   4
        .byte   W12
        .byte                   5
        .byte   W06
        .byte                   6
        .byte   W06
        .byte                   7
        .byte   W06
        .byte                   8
        .byte   W06
        .byte                   9
        .byte   W06
        .byte                   10
        .byte   W06
        .byte                   11
        .byte   W06
        .byte                   12
        .byte   W03
@ 021   ----------------------------------------
        .byte   W03
        .byte                   13
        .byte   W06
        .byte                   14
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   35
        .byte   W03
@ 022   ----------------------------------------
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   39
        .byte   W01
        .byte           EOT
        .byte           PAN   , c_v+36
        .byte           VOL   , 44
        .byte   W02
        .byte                   41
        .byte           PAN   , c_v+41
        .byte   GOTO
         .word  mus_pkmn_bw12_147_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_147_4:
        .byte   KEYSH , mus_pkmn_bw12_147_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 10
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 28
        .byte           PAN   , c_v-14
        .byte   W96
@ 001   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte           VOL   , 41
        .byte   W14
@ 002   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_147_4_LOOP:
        .byte           PAN   , c_v+13
        .byte           N01   , As6 , v096
        .byte   W03
        .byte                   Cn7
        .byte   W03
        .byte                   Fn6
        .byte   W03
        .byte                   Gn6
        .byte   W03
        .byte                   Dn6
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   As5
        .byte   W03
        .byte                   Cn6
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   As2 , v124
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Gn2
        .byte   W03
@ 003   ----------------------------------------
        .byte                   Dn2
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Dn2 , v100
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   As5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Dn6
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte                   Fn6 , v088
        .byte   W03
        .byte                   As6 , v084
        .byte   W03
        .byte                   An6
        .byte   W03
@ 004   ----------------------------------------
        .byte                   Dn7
        .byte   W03
        .byte                   Cs7 , v080
        .byte   W03
        .byte                   Fs7 , v068
        .byte   W03
        .byte                   Fn7 , v064
        .byte   W03
        .byte                   Gn7 , v096
        .byte   W03
        .byte                   Gs7
        .byte   W03
        .byte                   Ds7
        .byte   W03
        .byte                   Fn7
        .byte   W03
        .byte                   As6
        .byte   W03
        .byte                   Cn7
        .byte   W03
        .byte                   Gn6
        .byte   W03
        .byte                   Gs6
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   Fn6
        .byte   W03
        .byte                   As5
        .byte   W03
        .byte                   Cn6
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Fn3
        .byte   W03
@ 005   ----------------------------------------
        .byte                   As2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Cn6
        .byte   W03
        .byte                   As5
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   Dn6
        .byte   W03
        .byte                   Gs6
        .byte   W03
        .byte                   Gn6
        .byte   W03
        .byte                   Cn7
        .byte   W03
        .byte                   As6
        .byte   W03
@ 006   ----------------------------------------
        .byte                   Ds7
        .byte   W03
        .byte                   Dn7
        .byte   W03
        .byte                   Gn7
        .byte   W03
        .byte                   Fs7
        .byte   W84
        .byte   W03
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v+53
        .byte   W06
        .byte           VOL   , 49
        .byte           N22   , Dn4 , v124
        .byte   W24
        .byte           N23   , Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N21   , Gs3
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte           N22   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte           N07   , Cn4 , v088
        .byte   W08
        .byte           N01   , As3
        .byte   W08
        .byte                   Gn3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte           N60
        .byte   W60
@ 013   ----------------------------------------
        .byte   W06
        .byte           N01   , An3
        .byte   W03
        .byte                   As3
        .byte   W84
        .byte   W03
@ 014   ----------------------------------------
        .byte   W12
        .byte           VOL   , 51
        .byte           N04   , Gn1 , v124
        .byte           N14   , Cn4 , v112
        .byte   W06
        .byte           N04   , Dn2 , v124
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte           N04   , Dn4
        .byte   W06
        .byte                   Fn2
        .byte           N44   , As3
        .byte   W06
        .byte           N04   , Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte           N10   , Fn3
        .byte   W06
        .byte           N04   , Cn3
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn2
        .byte           N03   , En3
        .byte   W06
        .byte           N04   , En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N01   , Gn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   En4 , v127
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Gn3
        .byte   W04
@ 016   ----------------------------------------
        .byte           N02   , En3 , v124
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte           N07   , Ds3 , v127
        .byte   W08
        .byte           N05   , Cn3
        .byte   W08
        .byte           N01   , Bn2
        .byte   W03
        .byte           N02   , Cn3
        .byte   W05
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N02   , Gs2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Cn4
        .byte   W03
@ 017   ----------------------------------------
        .byte                   Gs3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte           N01   , Dn3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte           N07
        .byte   W08
        .byte           N05   , Bn2
        .byte   W08
        .byte           N01   , As2
        .byte   W03
        .byte           N02   , Bn2
        .byte   W05
        .byte           N11
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte           N02   , As2
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte           N11   , Ds2
        .byte           N02   , As3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N16   , Dn2
        .byte           N02   , Dn5
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
@ 018   ----------------------------------------
        .byte                   Dn4
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte           N05   , Fn2
        .byte           N02   , Fn3
        .byte   W03
        .byte                   Dn3
        .byte   W01
        .byte           VOL   , 59
        .byte   W02
        .byte           N02   , Ds2
        .byte           N02   , Gs2 , v088
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Gs2 , v127
        .byte           N02   , Ds3 , v088
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Ds2 , v127
        .byte           N02   , Cn4 , v088
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gs2 , v127
        .byte           N02   , Gs4 , v088
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Ds2 , v127
        .byte           N02   , Ds5 , v088
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Gs2 , v127
        .byte           N02   , Gs4 , v088
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Ds2 , v127
        .byte           N02   , Cn4 , v088
        .byte   W03
        .byte                   Gs3
        .byte   W01
        .byte                   Gs2 , v127
        .byte   W02
        .byte                   Ds3 , v088
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Ds2 , v127
        .byte           N02   , Gs2 , v088
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Gs2 , v127
        .byte           N02   , Ds3 , v088
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Ds2 , v127
        .byte           N02   , Bn3 , v088
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gs2 , v127
        .byte           N02   , Gs4 , v088
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Ds2 , v127
        .byte           N02   , Ds5 , v088
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Gs2 , v127
        .byte           N02   , Gs4 , v088
        .byte   W03
        .byte                   Ds4
        .byte   W03
@ 019   ----------------------------------------
        .byte                   Ds2 , v127
        .byte           N02   , Bn3 , v088
        .byte   W03
        .byte                   Gs3
        .byte   W01
        .byte                   Gs2 , v127
        .byte   W02
        .byte                   Ds3 , v088
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   As1 , v127
        .byte           N02   , Ds2 , v088
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Ds2 , v127
        .byte           N02   , As2 , v088
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   As1 , v127
        .byte           N02   , Gn3 , v088
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Ds2 , v127
        .byte           N02   , Dn4 , v088
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   As1 , v127
        .byte           N02   , As4 , v108
        .byte   W03
        .byte                   Gn4 , v088
        .byte   W03
        .byte                   Ds2 , v127
        .byte           N02   , Dn4 , v088
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   As1 , v127
        .byte           N02   , Gn3 , v088
        .byte   W03
        .byte                   Ds3
        .byte   W01
        .byte                   Ds2 , v127
        .byte   W02
        .byte                   As2 , v088
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   As4 , v108
        .byte   W03
        .byte                   Gn4 , v088
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   As3
        .byte   W03
@ 020   ----------------------------------------
        .byte                   Gn3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte           N72   , As2
        .byte   W84
@ 021   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOL   , 41
        .byte   W03
@ 022   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+13
        .byte   GOTO
         .word  mus_pkmn_bw12_147_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_147_5:
        .byte   KEYSH , mus_pkmn_bw12_147_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 110
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 47
        .byte           PAN   , c_v-12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_147_5_LOOP:
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N90   , Cn3 , v127
        .byte   W24
        .byte           BEND  , c_v-2
        .byte   W24
        .byte           VOL   , 41
        .byte   W06
        .byte                   34
        .byte   W06
@ 003   ----------------------------------------
        .byte                   28
        .byte   W06
        .byte                   23
        .byte           BEND  , c_v-3
        .byte   W06
        .byte           VOL   , 17
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           VOL   , 13
        .byte   W06
        .byte                   9
        .byte   W72
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W22
        .byte                   52
        .byte   W02
        .byte           N92
        .byte   W42
        .byte   W01
        .byte           VOL   , 50
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   27
        .byte   W05
@ 007   ----------------------------------------
        .byte   W01
        .byte                   22
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   13
        .byte   W80
        .byte   W03
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
        .byte   W10
        .byte                   51
        .byte   W11
        .byte           BEND  , c_v-1
        .byte           TIE
        .byte   W24
        .byte           BEND  , c_v-2
        .byte   W18
        .byte           VOL   , 47
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   23
        .byte           BEND  , c_v-3
        .byte   W06
        .byte           VOL   , 17
        .byte           BEND  , c_v+0
        .byte   W03
@ 021   ----------------------------------------
        .byte   W03
        .byte           VOL   , 13
        .byte   W06
        .byte                   9
        .byte   W24
        .byte   W02
        .byte           EOT
        .byte   W60
        .byte   W01
@ 022   ----------------------------------------
        .byte   W12
        .byte           VOL   , 47
        .byte   GOTO
         .word  mus_pkmn_bw12_147_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_147_6:
        .byte   KEYSH , mus_pkmn_bw12_147_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 101
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 56
        .byte           PAN   , c_v+5
        .byte   W96
@ 001   ----------------------------------------
        .byte   W36
        .byte           N32   , Gs2 , v108
        .byte   W60
@ 002   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_147_6_LOOP:
        .byte   W03
        .byte           N17   , En2 , v127
        .byte   W80
        .byte   W01
@ 003   ----------------------------------------
        .byte   W56
        .byte   W02
        .byte           PAN   , c_v-46
        .byte   W02
        .byte           N10   , Bn2 , v108
        .byte   W12
        .byte           PAN   , c_v+37
        .byte           N17   , En2
        .byte   W24
@ 004   ----------------------------------------
        .byte   W21
        .byte           PAN   , c_v-46
        .byte   W03
        .byte           N10   , Ds2 , v127
        .byte   W12
        .byte           PAN   , c_v+37
        .byte           N28
        .byte   W60
@ 005   ----------------------------------------
        .byte   W36
        .byte                   En2
        .byte   W60
@ 006   ----------------------------------------
        .byte   W12
        .byte           N23   , Fs2
        .byte   W84
@ 007   ----------------------------------------
        .byte   W36
        .byte           N28   , Ds2
        .byte   W60
@ 008   ----------------------------------------
        .byte   W36
        .byte           N10   , As2 , v092
        .byte   W10
        .byte           PAN   , c_v-32
        .byte   W02
        .byte           N28   , Gn2 , v127
        .byte   W48
@ 009   ----------------------------------------
        .byte   W36
        .byte           N10   , En2 , v100
        .byte   W10
        .byte           PAN   , c_v+45
        .byte   W02
        .byte           N32   , Fn2 , v127
        .byte   W48
@ 010   ----------------------------------------
        .byte   W12
        .byte           N44   , As2
        .byte   W84
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
        .byte   W10
        .byte           PAN   , c_v-42
        .byte   W02
        .byte           N12   , En2
        .byte   W04
        .byte           PAN   , c_v+43
        .byte   W02
        .byte           N52   , Bn2 , v080
        .byte   W78
@ 021   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           PAN   , c_v+5
        .byte   W03
@ 022   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_147_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_147_7:
        .byte   KEYSH , mus_pkmn_bw12_147_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 111
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 51
        .byte           PAN   , c_v-49
        .byte   W96
@ 001   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           N01   , DnM1 , v032
        .byte   W02
        .byte                   DnM1 , v036
        .byte   W01
        .byte                   DnM1 , v044
        .byte   W02
        .byte                   DnM1 , v076
        .byte   W01
        .byte           N08   , DnM1 , v127
        .byte   W01
        .byte                   FsM1
        .byte   W16
@ 002   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_147_7_LOOP:
        .byte           N23   , CnM1 , v127
        .byte   W24
        .byte           N05   , DnM1
        .byte   W06
        .byte                   CnM1
        .byte   W06
        .byte                   FnM1
        .byte   W06
        .byte                   CsM1
        .byte   W06
        .byte                   DsM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte           N17   , FsM1
        .byte   W18
        .byte           N05   , GnM1
        .byte   W06
@ 003   ----------------------------------------
mus_pkmn_bw12_147_7_3:
        .byte           N05   , GsM1 , v127
        .byte   W06
        .byte                   AnM1
        .byte   W06
        .byte           N23   , CnM1
        .byte   W24
        .byte           N05   , CsM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DsM1
        .byte   W06
        .byte           N11   , EnM1
        .byte   W12
        .byte           N05   , FnM1
        .byte   W06
        .byte           N17   , FsM1
        .byte   W18
        .byte           N05   , GnM1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_147_7_4:
        .byte           N05   , GsM1 , v127
        .byte   W06
        .byte                   AnM1
        .byte   W06
        .byte           N23   , CnM1
        .byte   W24
        .byte           N05   , DnM1
        .byte   W06
        .byte                   CnM1
        .byte   W06
        .byte                   FnM1
        .byte   W06
        .byte                   CsM1
        .byte   W06
        .byte                   DsM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte           N17   , FsM1
        .byte   W18
        .byte           N05   , GnM1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_147_7_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_147_7_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_147_7_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_147_7_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_147_7_3
@ 010   ----------------------------------------
mus_pkmn_bw12_147_7_10:
        .byte           N05   , GsM1 , v127
        .byte   W06
        .byte                   AnM1
        .byte   W06
        .byte           N23   , CnM1
        .byte   W24
        .byte           N04   , DnM1
        .byte   W06
        .byte                   CsM1
        .byte   W04
        .byte           N19   , FsM1
        .byte   W20
        .byte           N04   , GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte           N11   , CnM1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_147_7_11:
        .byte   W06
        .byte           N05   , GsM1 , v127
        .byte   W06
        .byte           N23   , CnM1
        .byte   W24
        .byte           N04   , DnM1
        .byte   W06
        .byte                   CsM1
        .byte   W04
        .byte           N19   , FsM1
        .byte   W20
        .byte           N04   , GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte           N11   , CnM1
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_147_7_12:
        .byte   W06
        .byte           N05   , GsM1 , v127
        .byte   W06
        .byte           N23   , CnM1
        .byte   W24
        .byte           N05   , DnM1
        .byte   W06
        .byte                   CnM1
        .byte   W06
        .byte                   FnM1
        .byte   W06
        .byte                   CsM1
        .byte   W06
        .byte                   DsM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte           N17   , FsM1
        .byte   W18
        .byte           N05   , GnM1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_147_7_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_147_7_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_147_7_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_147_7_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_147_7_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_147_7_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_147_7_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_147_7_3
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_147_7_3
@ 022   ----------------------------------------
        .byte           N05   , GsM1 , v127
        .byte   W06
        .byte                   AnM1
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_147_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_147_8:
        .byte   KEYSH , mus_pkmn_bw12_147_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 111
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+26
        .byte           VOL   , 65
        .byte   W96
@ 001   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           N01   , Cn1 , v104
        .byte           N01   , Fs1 , v020
        .byte   W02
        .byte                   Cn1 , v104
        .byte           N01   , Fs1 , v024
        .byte   W01
        .byte                   Cn1 , v108
        .byte           N01   , Fs1 , v048
        .byte   W02
        .byte                   Cn1 , v108
        .byte           N01   , Fs1 , v084
        .byte   W01
        .byte           N08   , As1 , v072
        .byte   W02
        .byte           N06   , Cn1 , v127
        .byte   W15
@ 002   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_147_8_LOOP:
        .byte           N09   , Cn1 , v127
        .byte           N30   , An2
        .byte   W12
        .byte           N11   , Cn1 , v124
        .byte   W12
        .byte           N04   , Dn1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte           N10   , As1 , v084
        .byte   W12
        .byte           N04   , Dn1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N30
        .byte           N01   , Fs1 , v084
        .byte   W12
        .byte           N10   , As1
        .byte   W12
        .byte           N04   , Dn1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte           N10   , As1 , v084
        .byte   W12
        .byte           N04   , Dn1 , v092
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte   W06
@ 004   ----------------------------------------
        .byte   W06
        .byte           N04   , Dn1 , v100
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N11   , Cn1 , v116
        .byte   W12
        .byte           N04   , Dn1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte           N10   , As1 , v084
        .byte   W12
        .byte           N04   , Dn1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N23
        .byte           N01   , Fs1 , v084
        .byte   W12
        .byte           N10   , As1
        .byte   W12
        .byte           N04   , Dn1 , v092
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte           N10   , As1 , v084
        .byte   W12
        .byte           N04   , Dn1 , v092
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N04   , Dn1 , v100
        .byte   W06
        .byte           N09   , Cn1 , v127
        .byte   W12
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte           N04   , Dn1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte           N10   , As1 , v084
        .byte   W12
        .byte           N04   , Dn1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N23
        .byte           N01   , Fs1 , v084
        .byte   W12
        .byte           N10   , As1
        .byte   W12
        .byte           N07   , Dn1 , v108
        .byte   W12
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte           N10   , As1 , v084
        .byte   W12
        .byte           N04   , Dn1 , v092
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte           N04   , Dn1 , v100
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N04   , Dn1 , v096
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte           N10   , As1 , v084
        .byte   W12
        .byte           N04   , Dn1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
@ 009   ----------------------------------------
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte           N10   , Dn1 , v080
        .byte           N10   , As1 , v084
        .byte   W12
        .byte           N04   , Dn1 , v127
        .byte   W12
        .byte           N07   , Cn1
        .byte   W06
        .byte           N04   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Dn1 , v127
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N10   , As1
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte   W06
@ 010   ----------------------------------------
        .byte   W06
        .byte           N02   , Dn1
        .byte   W03
        .byte                   Dn1 , v124
        .byte   W03
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte           N04   , Dn1 , v088
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte   W06
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N05   , Dn1
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N04   , Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 011   ----------------------------------------
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte           N02   , Cn1 , v127
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v080
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N08   , Cn1 , v120
        .byte           N11   , As1 , v100
        .byte   W12
        .byte           N04   , Ds1 , v084
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N01   , Fs1
        .byte   W06
        .byte           N04   , Ds1
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N04   , Cn1 , v084
        .byte           N01   , Fs1
        .byte   W06
        .byte           N04   , Ds1 , v080
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N04   , Cn1 , v084
        .byte           N11   , As1 , v100
        .byte   W06
        .byte           N04   , Cn1 , v084
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Ds1 , v100
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Cn1 , v120
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte                   Ds1 , v092
        .byte           N01   , Fs1 , v032
        .byte   W03
        .byte                   Ds1 , v080
        .byte   W03
        .byte           N05   , Dn1 , v088
        .byte           N01   , Fs1 , v108
        .byte   W08
        .byte           N05   , Dn1 , v088
        .byte   W04
        .byte           N01   , Fs1 , v092
        .byte   W04
        .byte                   Dn1 , v088
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N08   , Dn1 , v088
        .byte           N08   , As1 , v084
        .byte   W12
        .byte           N02   , Cn1
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N04   , Cn1 , v120
        .byte   W06
        .byte           N08   , Dn1
        .byte           N10   , As1 , v088
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte           N04   , Cn1 , v120
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N02   , Cn1 , v127
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v080
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N08   , Cn1 , v120
        .byte           N11   , As1 , v100
        .byte   W12
        .byte           N05   , Ds1
        .byte   W06
        .byte           N04   , Cn1 , v084
        .byte   W06
        .byte           N01   , Fs1
        .byte   W06
        .byte           N05   , Ds1
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte           N01   , Fs1 , v112
        .byte   W06
        .byte           N04   , Ds1 , v080
        .byte           N10   , As1 , v088
        .byte   W06
        .byte           N04   , Cn1 , v084
        .byte   W06
        .byte           N02   , Ds1 , v120
        .byte           N01   , Fs1 , v084
        .byte   W03
        .byte           N02   , Ds1 , v092
        .byte   W03
        .byte           N04   , Cn1 , v112
        .byte   W06
        .byte                   Dn1 , v080
        .byte           N11   , As1 , v084
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte           N02   , Dn1 , v120
        .byte           N01   , Fs1 , v032
        .byte   W03
        .byte           N02   , Dn1 , v120
        .byte   W03
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte           N10   , Dn1 , v088
        .byte   W12
        .byte           N03   , Cn1 , v127
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte           N01   , Fs1 , v032
        .byte   W12
        .byte           N05   , Dn1 , v088
        .byte   W06
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N05   , Dn1
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N04   , Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 015   ----------------------------------------
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v120
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N02   , Cn1 , v127
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v080
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N08   , Cn1 , v120
        .byte           N11   , As1 , v100
        .byte   W12
        .byte           N04   , Ds1 , v084
        .byte   W06
        .byte           N09   , Cn1 , v116
        .byte   W06
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N05   , Dn1 , v112
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N04   , Cn1 , v108
        .byte           N01   , Fs1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v080
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N04   , Cn1 , v084
        .byte           N11   , As1 , v088
        .byte   W06
        .byte           N05   , Dn1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v108
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
@ 016   ----------------------------------------
        .byte           N05   , Cn1 , v120
        .byte           N11   , As1 , v088
        .byte   W06
        .byte           N01   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte                   Dn1 , v088
        .byte           N01   , Fs1 , v032
        .byte   W03
        .byte                   Dn1 , v088
        .byte   W03
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v088
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N07   , Cn1 , v084
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte           N04   , Cn1 , v120
        .byte   W06
@ 017   ----------------------------------------
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v120
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N02   , Cn1 , v127
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v080
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N08   , Cn1 , v120
        .byte           N11   , As1 , v100
        .byte   W12
        .byte           N05   , Ds1 , v092
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W06
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N04   , Ds1 , v088
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N04   , Cn1 , v084
        .byte           N01   , Fs1
        .byte   W06
        .byte           N04   , Dn1 , v080
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte           N04   , Cn1 , v084
        .byte           N11   , As1 , v100
        .byte   W06
        .byte           N04   , Cn1 , v084
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte           N05   , Cn1 , v088
        .byte   W06
@ 018   ----------------------------------------
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte           N02   , Dn1 , v120
        .byte           N01   , Fs1 , v032
        .byte   W03
        .byte           N02   , Dn1 , v120
        .byte   W03
        .byte                   Cs1 , v127
        .byte           N01   , Gn1 , v084
        .byte   W06
        .byte           N04   , Cs1 , v080
        .byte           N01   , Gn1 , v032
        .byte   W06
        .byte           N08   , Cs1 , v120
        .byte           N11   , Bn1 , v100
        .byte   W12
        .byte           N06   , En1 , v104
        .byte   W06
        .byte           N05   , Cs1
        .byte   W06
        .byte           N01   , Gn1 , v084
        .byte   W06
        .byte           N05   , En1 , v100
        .byte           N01   , Gn1 , v032
        .byte   W06
        .byte           N04   , Cs1 , v084
        .byte           N01   , Gn1
        .byte   W06
        .byte           N04   , Ds1 , v080
        .byte           N01   , Gn1 , v032
        .byte   W06
        .byte           N04   , Cs1 , v084
        .byte           N11   , Bn1 , v100
        .byte   W06
        .byte           N04   , Cs1 , v084
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N05   , Cs1 , v080
        .byte   W06
@ 019   ----------------------------------------
        .byte           N01   , Gn1 , v084
        .byte   W06
        .byte           N02   , Ds1 , v120
        .byte           N01   , Gn1 , v032
        .byte   W03
        .byte           N02   , Ds1 , v120
        .byte   W03
        .byte                   Cs1 , v127
        .byte           N01   , Gn1 , v068
        .byte   W06
        .byte           N04   , Cs1 , v080
        .byte           N01   , Gn1 , v024
        .byte   W06
        .byte           N08   , Cs1 , v120
        .byte           N11   , Bn1 , v080
        .byte   W12
        .byte           N04   , En1 , v084
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte           N01   , Gn1 , v068
        .byte   W06
        .byte           N04   , Ds1 , v084
        .byte           N01   , Gn1 , v024
        .byte   W06
        .byte           N04   , Cs1 , v100
        .byte           N01   , Gn1 , v068
        .byte   W06
        .byte           N04   , Ds1 , v080
        .byte           N01   , Gn1 , v024
        .byte   W06
        .byte           N04   , Cs1 , v100
        .byte           N11   , Bn1 , v080
        .byte   W06
        .byte           N04   , Ds1 , v084
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Ds1 , v080
        .byte   W06
@ 020   ----------------------------------------
        .byte           N01   , Gn1 , v068
        .byte   W06
        .byte           N02   , Ds1 , v120
        .byte           N01   , Gn1 , v024
        .byte   W03
        .byte           N02   , Ds1 , v120
        .byte   W03
        .byte                   Cn1
        .byte           N01   , Gn1 , v088
        .byte   W06
        .byte           N14   , Cn1 , v120
        .byte           N01   , Gn1 , v036
        .byte   W06
        .byte           N11   , Bn1 , v104
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N01   , Gn1 , v068
        .byte   W12
        .byte           N02   , Cn1 , v120
        .byte           N01   , Gn1 , v088
        .byte   W06
        .byte           N14   , Cn1 , v120
        .byte           N01   , Gn1 , v036
        .byte   W06
        .byte           N11   , Bn1 , v104
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte           N02   , Cn1
        .byte           N01   , Gn1 , v088
        .byte   W06
        .byte           N14   , Cn1 , v120
        .byte           N01   , Gn1 , v036
        .byte   W06
@ 021   ----------------------------------------
        .byte           N11   , Bn1 , v104
        .byte   W12
        .byte           N02   , Cn1 , v120
        .byte           N01   , Gn1 , v068
        .byte   W06
        .byte           N04   , Cn1 , v120
        .byte   W06
        .byte           N10
        .byte           N01   , Gn1 , v088
        .byte   W06
        .byte                   Gn1 , v036
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte           N11   , Bn1 , v104
        .byte   W12
        .byte           N02   , Cn1 , v120
        .byte           N01   , Gn1 , v088
        .byte   W06
        .byte           N14   , Cn1 , v120
        .byte           N01   , Gn1 , v036
        .byte   W06
        .byte           N11   , Bn1 , v104
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N01   , Gn1 , v068
        .byte   W12
        .byte           N02   , Cn1 , v120
        .byte           N01   , Gn1 , v088
        .byte   W06
        .byte           N14   , Cn1 , v120
        .byte           N01   , Gn1 , v036
        .byte   W06
@ 022   ----------------------------------------
        .byte           N11   , Bn1 , v104
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_147_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_147_9:
        .byte   KEYSH , mus_pkmn_bw12_147_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 102
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+62
        .byte           VOL   , 18
        .byte   W06
        .byte                   1
        .byte           TIE   , As1 , v124
        .byte   W24
        .byte           VOL   , 2
        .byte   W24
        .byte                   3
        .byte   W18
        .byte                   4
        .byte           N13   , As2 , v012
        .byte   W18
        .byte           VOL   , 5
        .byte   W06
@ 001   ----------------------------------------
        .byte           N84   , As0 , v052
        .byte           N13   , As2 , v012
        .byte   W09
        .byte           VOL   , 6
        .byte   W12
        .byte                   7
        .byte   W03
        .byte           N13
        .byte   W12
        .byte           VOL   , 8
        .byte   W12
        .byte                   9
        .byte           N13
        .byte   W13
        .byte           VOL   , 13
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   37
        .byte   W02
        .byte           N11
        .byte   W01
        .byte           VOL   , 47
        .byte   W05
        .byte                   65
        .byte   W07
        .byte           EOT   , As1
        .byte   W11
@ 002   ----------------------------------------
        .byte   W09
        .byte           VOICE , 55
        .byte   W03
mus_pkmn_bw12_147_9_LOOP:
        .byte   W03
        .byte           VOL   , 47
        .byte           N01   , As4 , v060
        .byte   W03
        .byte           N40   , Fn5 , v056
        .byte   W42
        .byte           N01   , En5 , v060
        .byte   W03
        .byte                   Ds5 , v056
        .byte   W03
        .byte           N04   , Dn5
        .byte   W04
        .byte           N13   , Fn5
        .byte   W14
        .byte           N14   , As4 , v060
        .byte   W12
@ 003   ----------------------------------------
        .byte   W06
        .byte           N04   , An4 , v056
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N40   , Dn5
        .byte   W42
        .byte           N02   , Ds5 , v068
        .byte   W06
        .byte           N04   , Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N10   , Cn5
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Dn5
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte           N40   , Gn5 , v056
        .byte   W42
        .byte           N02   , Fs5 , v060
        .byte   W03
        .byte                   Fn5 , v056
        .byte   W03
        .byte           N05   , Ds5
        .byte   W06
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cn5 , v060
        .byte   W12
@ 005   ----------------------------------------
        .byte   W06
        .byte           N05   , Bn4 , v056
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N40   , Dn5
        .byte   W42
        .byte           N02   , Ds5
        .byte   W06
        .byte           N10   , Fn5 , v068
        .byte   W12
        .byte           N04   , Ds5
        .byte   W06
        .byte           N10   , Dn5
        .byte   W12
@ 006   ----------------------------------------
        .byte           N16   , Cn5
        .byte   W18
        .byte           N76   , Gn5 , v056
        .byte   W78
@ 007   ----------------------------------------
        .byte   W04
        .byte           N04   , As5 , v068
        .byte   W08
        .byte                   Gs5
        .byte   W06
        .byte           N32   , Gn5 , v056
        .byte   W36
        .byte           N11   , Fn5
        .byte   W12
        .byte           N03   , En5
        .byte   W04
        .byte           N13   , Gn5
        .byte   W14
        .byte           N16   , Cs5
        .byte   W12
@ 008   ----------------------------------------
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N76   , Gs5
        .byte   W78
@ 009   ----------------------------------------
        .byte   W03
        .byte           N07   , Cn6 , v052
        .byte   W09
        .byte           N04   , As5
        .byte   W06
        .byte           N44   , Gs5 , v056
        .byte   W48
        .byte           N42   , As5
        .byte   W30
@ 010   ----------------------------------------
        .byte   W16
        .byte           VOICE , 4
        .byte   W01
        .byte                   11
        .byte   W01
        .byte           N05   , Cn5 , v084
        .byte   W12
        .byte           N56   , As4
        .byte   W66
@ 011   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn4
        .byte   W06
        .byte           N02   , Ds4
        .byte   W06
        .byte           N92   , As4
        .byte   W78
@ 012   ----------------------------------------
        .byte   W18
        .byte           N07
        .byte   W08
        .byte           N01   , Gs4
        .byte   W08
        .byte                   Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte           N60
        .byte   W54
@ 013   ----------------------------------------
        .byte   W12
        .byte           N01   , Gn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N07   , As4
        .byte   W08
        .byte           N01   , Gs4
        .byte   W08
        .byte                   Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte           N15
        .byte   W18
        .byte           N02   , Gn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N44   , Fn4
        .byte   W30
@ 014   ----------------------------------------
        .byte   W16
        .byte           VOICE , 102
        .byte   W02
        .byte           N16   , Cn4
        .byte   W18
        .byte           N04   , Dn4
        .byte   W06
        .byte           N64   , As3
        .byte   W54
@ 015   ----------------------------------------
        .byte   W12
        .byte           N02   , Dn3 , v108
        .byte   W03
        .byte                   Ds3 , v124
        .byte   W03
        .byte           N92   , As3 , v084
        .byte   W78
@ 016   ----------------------------------------
        .byte   W18
        .byte           N07
        .byte   W08
        .byte           N01   , Gs3
        .byte   W08
        .byte                   Gs3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N56   , Gs3
        .byte   W54
@ 017   ----------------------------------------
        .byte   W12
        .byte           N01   , Gn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte           N84   , Fn3
        .byte   W78
@ 018   ----------------------------------------
        .byte   W12
        .byte           N01
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           N44   , Ds3
        .byte   W48
        .byte                   Fn3
        .byte   W30
@ 019   ----------------------------------------
        .byte   W18
        .byte           N92   , Gn3
        .byte   W78
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           VOICE , 55
        .byte   W12
        .byte           VOL   , 65
        .byte   GOTO
         .word  mus_pkmn_bw12_147_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_147:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_147_pri   @ Priority
        .byte   mus_pkmn_bw12_147_rev   @ Reverb

        .word   mus_pkmn_bw12_147_grp  

        .word   mus_pkmn_bw12_147_0
        .word   mus_pkmn_bw12_147_1
        .word   mus_pkmn_bw12_147_2
        .word   mus_pkmn_bw12_147_3
        .word   mus_pkmn_bw12_147_4
        .word   mus_pkmn_bw12_147_5
        .word   mus_pkmn_bw12_147_6
        .word   mus_pkmn_bw12_147_7
        .word   mus_pkmn_bw12_147_8
        .word   mus_pkmn_bw12_147_9

        .end
