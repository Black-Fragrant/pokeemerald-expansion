        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_004_grp, voicegroup538
        .equ    mus_pkmn_bw12_004_pri, 0
        .equ    mus_pkmn_bw12_004_rev, 0
        .equ    mus_pkmn_bw12_004_key, 0

        .section .rodata
        .global mus_pkmn_bw12_004
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_004_0:
        .byte   KEYSH , mus_pkmn_bw12_004_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 39
        .byte           VOL   , 37
        .byte           PAN   , c_v-24
        .byte   W04
        .byte           N03   , Dn1 , v108
        .byte           N44   , Cn2 , v127
        .byte   W04
        .byte           N03   , Dn1 , v080
        .byte   W04
        .byte                   Dn1 , v068
        .byte   W04
        .byte                   Dn1 , v076
        .byte   W03
        .byte           N07   , Dn1 , v100
        .byte   W09
        .byte                   Dn1 , v112
        .byte   W02
        .byte           VOL   , 40
        .byte   W06
        .byte           N07   , Dn1 , v100
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte           N03   , Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v084
        .byte   W04
        .byte           N07   , Dn1 , v100
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte           N11   , Dn1 , v127
        .byte           N21   , Cn2 , v112
        .byte   W16
        .byte           N07   , Dn1 , v104
        .byte   W04
@ 001   ----------------------------------------
        .byte   W04
        .byte           N15   , Dn1 , v116
        .byte           N36   , Cn2 , v120
        .byte   W16
        .byte           N07   , Dn1 , v096
        .byte   W08
        .byte                   Dn1 , v116
        .byte   W08
        .byte           N03   , Dn1 , v104
        .byte   W04
        .byte                   Dn1 , v088
        .byte   W04
        .byte                   Dn1 , v104
        .byte   W04
        .byte                   Dn1 , v096
        .byte   W04
        .byte                   Dn1 , v116
        .byte   W04
        .byte                   Dn1 , v064
        .byte   W04
        .byte                   Dn1 , v080
        .byte   W04
        .byte                   Dn1 , v064
        .byte   W04
        .byte                   Dn1 , v112
        .byte   W04
        .byte                   Dn1 , v032
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v064
        .byte   W04
        .byte                   Dn1 , v120
        .byte   W04
        .byte                   Dn1 , v056
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
@ 002   ----------------------------------------
        .byte                   Dn1 , v064
        .byte   W04
        .byte           N11   , Cn2 , v127
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_004_1:
        .byte   KEYSH , mus_pkmn_bw12_004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           VOL   , 39
        .byte           PAN   , c_v-4
        .byte           N01   , An3 , v104
        .byte           N01   , Fn4
        .byte   W02
        .byte                   As3 , v096
        .byte           N01   , Gn4
        .byte   W02
        .byte           N21   , Cn4 , v120
        .byte           N21   , An4 , v124
        .byte   W18
        .byte           VOL   , 35
        .byte   W02
        .byte                   30
        .byte   W02
        .byte                   24
        .byte   W02
        .byte           N21   , An3 , v112
        .byte           N21   , Fn4 , v120
        .byte   W02
        .byte           VOL   , 40
        .byte   W16
        .byte                   35
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   27
        .byte   W02
        .byte           N15   , Fn3
        .byte           N36   , Cn4 , v124
        .byte   W02
        .byte           VOL   , 40
        .byte   W14
        .byte           N04   , Cn3
        .byte   W08
        .byte                   An2 , v112
        .byte   W08
        .byte                   Cn3 , v120
        .byte   W12
@ 001   ----------------------------------------
        .byte           N01   , As3 , v100
        .byte           N01   , Gn4
        .byte   W02
        .byte                   Cn4
        .byte           N01   , An4
        .byte   W02
        .byte           N03   , Ds4 , v120
        .byte           N03   , As4 , v124
        .byte   W04
        .byte                   As4 , v048
        .byte   W04
        .byte                   Ds4 , v120
        .byte           N03   , As4 , v112
        .byte   W04
        .byte                   As4 , v048
        .byte   W04
        .byte                   Ds4 , v120
        .byte           N03   , As4
        .byte   W04
        .byte                   As4 , v048
        .byte   W04
        .byte                   As3 , v112
        .byte           N03   , Gn4 , v124
        .byte   W04
        .byte                   Gn4 , v048
        .byte   W04
        .byte                   As3 , v120
        .byte           N03   , Gn4 , v112
        .byte   W04
        .byte                   Gn4 , v048
        .byte   W04
        .byte                   Ds4 , v112
        .byte           N03   , As4
        .byte   W04
        .byte                   As4 , v048
        .byte   W04
        .byte           N36   , Cn4 , v120
        .byte           N36   , An4
        .byte   W44
@ 002   ----------------------------------------
        .byte   W04
        .byte           N05   , Fn2
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_004_2:
        .byte   KEYSH , mus_pkmn_bw12_004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 36
        .byte           PAN   , c_v+6
        .byte   W04
        .byte           N20   , Fn2 , v124
        .byte   W24
        .byte                   Cn2 , v120
        .byte   W24
        .byte           N44   , An2 , v124
        .byte   W44
@ 001   ----------------------------------------
        .byte   W04
        .byte           N20   , Gn2
        .byte   W24
        .byte           N22   , Ds2 , v120
        .byte   W24
        .byte           N42   , Fn2 , v124
        .byte   W44
@ 002   ----------------------------------------
        .byte   W04
        .byte           N07   , Fn1 , v120
        .byte           N07   , Cn2 , v100
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_004_3:
        .byte   KEYSH , mus_pkmn_bw12_004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           VOL   , 39
        .byte   W04
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte           N02   , Cn1 , v032
        .byte   W04
        .byte           N06   , Fn1 , v108
        .byte   W08
        .byte           N10   , Fn0 , v120
        .byte   W12
        .byte           N02   , Fn0 , v032
        .byte   W04
        .byte           N06   , Gn0 , v108
        .byte   W08
        .byte           N10   , An0 , v120
        .byte   W12
        .byte           N02   , An0 , v032
        .byte   W04
        .byte           N06   , As0 , v108
        .byte   W08
        .byte                   Cn1 , v120
        .byte   W08
        .byte                   En1 , v112
        .byte   W08
        .byte                   Fn1 , v120
        .byte   W04
@ 001   ----------------------------------------
        .byte   W04
        .byte           N05   , Gn1 , v124
        .byte   W08
        .byte                   Gn1 , v116
        .byte   W08
        .byte                   Gn1 , v124
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   As0 , v116
        .byte   W08
        .byte                   Ds1 , v120
        .byte   W08
        .byte           N23   , Fn1 , v124
        .byte   W24
        .byte           N06   , An0 , v108
        .byte   W08
        .byte                   As0 , v100
        .byte   W08
        .byte                   Cn1 , v108
        .byte   W04
@ 002   ----------------------------------------
        .byte   W04
        .byte           N30   , Fn0 , v116
        .byte   W22
        .byte           VOL   , 38
        .byte   W04
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   20
        .byte   W09
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_004_4:
        .byte   KEYSH , mus_pkmn_bw12_004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           PAN   , c_v+36
        .byte           VOL   , 30
        .byte   W04
        .byte           N07   , Fn4 , v104
        .byte   W08
        .byte                   Cn4 , v096
        .byte   W08
        .byte                   An3 , v100
        .byte   W08
        .byte                   Cn4 , v108
        .byte   W02
        .byte           VOL   , 29
        .byte   W06
        .byte           N07   , An3 , v096
        .byte   W08
        .byte                   Fn3 , v100
        .byte   W08
        .byte                   Cn3 , v104
        .byte   W08
        .byte                   Fn3 , v096
        .byte   W08
        .byte                   An3 , v100
        .byte   W08
        .byte                   Cn4 , v108
        .byte   W08
        .byte                   Fn3 , v096
        .byte   W08
        .byte                   Cn3 , v100
        .byte   W04
@ 001   ----------------------------------------
        .byte   W04
        .byte                   As3 , v108
        .byte   W08
        .byte                   Gn3 , v100
        .byte   W08
        .byte                   Ds3 , v104
        .byte   W08
        .byte                   As2 , v108
        .byte   W08
        .byte                   Gn3 , v096
        .byte   W08
        .byte                   As3 , v108
        .byte   W08
        .byte           N23   , An3 , v100
        .byte   W44
@ 002   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_004_5:
        .byte   KEYSH , mus_pkmn_bw12_004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           VOL   , 22
        .byte           PAN   , c_v+56
        .byte           BEND  , c_v+1
        .byte   W08
        .byte           N01   , Fn4 , v104
        .byte   W02
        .byte                   Gn4
        .byte   W02
        .byte           N21   , An4 , v124
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N36   , Cn4
        .byte   W36
@ 001   ----------------------------------------
        .byte   W12
        .byte           N03   , As4
        .byte   W08
        .byte                   As4 , v112
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Gn4 , v124
        .byte   W08
        .byte                   Gn4 , v112
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte           N44   , An4
        .byte   W36
@ 002   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_004_6:
        .byte   KEYSH , mus_pkmn_bw12_004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           VOL   , 40
        .byte           PAN   , c_v+20
        .byte   W04
        .byte           N32   , Gn1 , v120
        .byte   W72
        .byte           N07   , Cn2 , v112
        .byte   W08
        .byte                   Cn2 , v120
        .byte   W08
        .byte                   Cn2 , v124
        .byte   W04
@ 001   ----------------------------------------
        .byte   W04
        .byte           N19   , Fs2 , v127
        .byte   W24
        .byte           N07   , Cs2
        .byte   W08
        .byte                   Cs2 , v120
        .byte   W08
        .byte                   Cs2 , v127
        .byte   W08
        .byte           N44   , En2
        .byte   W44
@ 002   ----------------------------------------
        .byte   W04
        .byte           N40   , Fn1 , v124
        .byte   W28
        .byte           VOL   , 38
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W03
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W04
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_004_7:
        .byte   KEYSH , mus_pkmn_bw12_004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           VOL   , 35
        .byte           PAN   , c_v+36
        .byte   W04
        .byte           N03   , Cn2 , v120
        .byte   W04
        .byte                   Fn2 , v108
        .byte   W04
        .byte                   An2 , v120
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   An2 , v108
        .byte   W04
        .byte                   Fn2 , v116
        .byte   W04
        .byte                   Cn2 , v124
        .byte   W04
        .byte                   As1 , v112
        .byte   W04
        .byte                   Cn2 , v116
        .byte   W04
        .byte                   Fn2 , v112
        .byte   W04
        .byte                   An2 , v124
        .byte   W04
        .byte                   Cn3 , v116
        .byte   W04
        .byte           N15   , Fn3 , v124
        .byte   W16
        .byte           N05   , Cn3 , v112
        .byte   W08
        .byte           N15   , An3 , v124
        .byte   W16
        .byte           N05   , Cn4 , v116
        .byte   W04
@ 001   ----------------------------------------
        .byte   W04
        .byte           N06   , Gn3
        .byte   W08
        .byte                   Fn3 , v108
        .byte   W08
        .byte                   Ds3 , v116
        .byte   W08
        .byte                   As2 , v108
        .byte   W08
        .byte                   Gn2 , v116
        .byte   W08
        .byte                   As2 , v108
        .byte   W08
        .byte                   Fn2 , v116
        .byte   W08
        .byte                   Gn2 , v112
        .byte   W08
        .byte                   Fn2 , v104
        .byte   W08
        .byte           N13   , En2 , v112
        .byte   W16
        .byte           N07   , Fn2 , v116
        .byte   W04
@ 002   ----------------------------------------
        .byte   W04
        .byte           N40   , Fn0 , v120
        .byte   W02
        .byte           VOL   , 40
        .byte   W14
        .byte                   32
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W03
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   4
        .byte   W03
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_004_8:
        .byte   KEYSH , mus_pkmn_bw12_004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 29
        .byte           PAN   , c_v-14
        .byte   W04
        .byte           N06   , An2 , v116
        .byte   W08
        .byte                   As2 , v108
        .byte   W08
        .byte                   Bn2 , v116
        .byte   W08
        .byte           N03   , Cn3 , v120
        .byte   W16
        .byte                   An2 , v112
        .byte   W08
        .byte                   Fn3 , v120
        .byte   W16
        .byte                   Cn3 , v112
        .byte   W08
        .byte                   An3 , v120
        .byte   W16
        .byte                   Fn3 , v116
        .byte   W04
@ 001   ----------------------------------------
        .byte   W04
        .byte                   Gn3 , v120
        .byte   W08
        .byte                   Gn3 , v116
        .byte   W08
        .byte                   Gn3 , v120
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   As2 , v112
        .byte   W08
        .byte                   Ds3 , v116
        .byte   W08
        .byte           N07   , Fn3 , v120
        .byte   W08
        .byte                   Cn3 , v108
        .byte   W08
        .byte                   As2 , v116
        .byte   W08
        .byte                   An2 , v120
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Cn3
        .byte   W04
@ 002   ----------------------------------------
        .byte   W04
        .byte           N03   , Fn1 , v116
        .byte   W44
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_004:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_004_pri   @ Priority
        .byte   mus_pkmn_bw12_004_rev   @ Reverb

        .word   mus_pkmn_bw12_004_grp  

        .word   mus_pkmn_bw12_004_0
        .word   mus_pkmn_bw12_004_1
        .word   mus_pkmn_bw12_004_2
        .word   mus_pkmn_bw12_004_3
        .word   mus_pkmn_bw12_004_4
        .word   mus_pkmn_bw12_004_5
        .word   mus_pkmn_bw12_004_6
        .word   mus_pkmn_bw12_004_7
        .word   mus_pkmn_bw12_004_8

        .end
