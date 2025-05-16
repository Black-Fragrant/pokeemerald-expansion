        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_137_grp, voicegroup535
        .equ    mus_pkmn_bw12_137_pri, 0
        .equ    mus_pkmn_bw12_137_rev, 0
        .equ    mus_pkmn_bw12_137_key, 0

        .section .rodata
        .global mus_pkmn_bw12_137
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_137_0:
        .byte   KEYSH , mus_pkmn_bw12_137_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 98/2
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+15
        .byte           VOL   , 83
        .byte           N15   , An3 , v100
        .byte   W16
        .byte           N07   , As3 , v088
        .byte   W08
mus_pkmn_bw12_137_0_LOOP:
        .byte           N20   , Cn4 , v100
        .byte   W24
        .byte           N23   , Fn4 , v112
        .byte   W15
        .byte           VOL   , 82
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   83
        .byte   W06
        .byte           N03   , En4 , v100
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4 , v096
        .byte   W12
        .byte           N42   , Fn4 , v112
        .byte   W24
        .byte           VOL   , 80
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   83
        .byte           N19   , Cn4 , v100
        .byte   W24
@ 002   ----------------------------------------
        .byte           N15   , Cn4 , v080
        .byte   W16
        .byte           N07   , Cs4 , v068
        .byte   W08
        .byte           N19   , Dn4 , v088
        .byte   W24
        .byte           N23   , Gn4 , v112
        .byte   W15
        .byte           VOL   , 80
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   83
        .byte   W12
        .byte           N03   , Fs4 , v100
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Gn4 , v096
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N42   , Gn4 , v100
        .byte   W30
        .byte           VOL   , 80
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   83
        .byte           N23   , Fn4 , v108
        .byte   W24
@ 004   ----------------------------------------
        .byte           N15   , En4 , v096
        .byte   W16
        .byte           N07   , Dn4 , v084
        .byte   W08
        .byte           N19   , Cn4 , v072
        .byte   W24
        .byte           N15   , An4 , v104
        .byte   W16
        .byte           N07   , As4 , v100
        .byte   W08
        .byte           N19   , Cn5 , v104
        .byte   W24
@ 005   ----------------------------------------
        .byte           N11   , En4 , v096
        .byte   W16
        .byte           N07   , En4 , v088
        .byte   W08
        .byte           N03   , Gn4 , v100
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
        .byte                   En4 , v096
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
        .byte           N23   , En4 , v112
        .byte   W24
@ 006   ----------------------------------------
        .byte           N19   , Dn4 , v096
        .byte   W24
        .byte           N23   , Cn4
        .byte   W32
        .byte           N07   , An3
        .byte   W08
        .byte                   As3 , v092
        .byte   W08
        .byte           N23   , Cn4 , v100
        .byte   W24
@ 007   ----------------------------------------
        .byte           N20   , Cs4
        .byte   W15
        .byte           VOL   , 70
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   83
        .byte           N19   , Dn4
        .byte   W24
        .byte                   En4 , v092
        .byte   W24
        .byte           N07   , Fn4 , v104
        .byte   W24
@ 008   ----------------------------------------
        .byte           N23   , As4 , v108
        .byte   W24
        .byte           N42   , An4 , v104
        .byte   W24
        .byte   W03
        .byte           VOL   , 80
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   83
        .byte           N42   , Gn4 , v100
        .byte   W24
@ 009   ----------------------------------------
        .byte           VOL   , 78
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   83
        .byte           N56   , Fn4
        .byte   W32
        .byte   W01
        .byte           VOL   , 78
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W12
@ 010   ----------------------------------------
        .byte   W06
        .byte                   83
        .byte   W90
@ 011   ----------------------------------------
        .byte   W72
        .byte                   67
        .byte   W24
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           N15   , An3
        .byte   W16
        .byte           N07   , As3 , v092
        .byte   W09
        .byte           VOL   , 83
        .byte   GOTO
         .word  mus_pkmn_bw12_137_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_137_1:
        .byte   KEYSH , mus_pkmn_bw12_137_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 42
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-20
        .byte           VOL   , 57
        .byte           N07   , As2 , v100
        .byte           N07   , Cn3
        .byte   W16
        .byte           N03   , As2
        .byte           N03   , Cn3
        .byte   W08
mus_pkmn_bw12_137_1_LOOP:
        .byte           N07   , An2 , v100
        .byte           N07   , Cn3
        .byte           N07   , Fn3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte   W12
        .byte                   c_v-20
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte   W04
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte   W08
        .byte           PAN   , c_v-20
        .byte           N32   , Cn3
        .byte           N32   , Fn3
        .byte           N32   , An3
        .byte   W12
        .byte           PAN   , c_v-16
        .byte   W12
@ 001   ----------------------------------------
        .byte                   c_v-18
        .byte   W12
        .byte                   c_v-14
        .byte   W12
        .byte                   c_v-20
        .byte           N07   , An2
        .byte           N07   , Cn3
        .byte           N07   , Fn3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte   W12
        .byte                   c_v-20
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte   W04
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte   W08
        .byte           PAN   , c_v-20
        .byte           N32   , Cn3
        .byte           N32   , Fn3
        .byte           N32   , An3
        .byte   W12
        .byte           PAN   , c_v-16
        .byte   W12
@ 002   ----------------------------------------
        .byte                   c_v-18
        .byte   W12
        .byte                   c_v-14
        .byte   W12
        .byte                   c_v-20
        .byte           N07   , As2
        .byte           N07   , Dn3
        .byte           N07   , Gn3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte   W12
        .byte                   c_v-20
        .byte           N03   , Dn3
        .byte           N03   , Gn3
        .byte           N03   , As3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte   W04
        .byte           N03   , Dn3
        .byte           N03   , Gn3
        .byte           N03   , As3
        .byte   W08
        .byte           PAN   , c_v-20
        .byte           N32   , Dn3
        .byte           N32   , Gn3
        .byte           N32   , As3
        .byte   W12
        .byte           PAN   , c_v-16
        .byte   W12
@ 003   ----------------------------------------
        .byte                   c_v-18
        .byte   W12
        .byte                   c_v-14
        .byte   W12
        .byte                   c_v-20
        .byte           N07   , As2
        .byte           N07   , Dn3
        .byte           N07   , Fn3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte   W12
        .byte                   c_v-20
        .byte           N03   , Dn3
        .byte           N03   , Gn3
        .byte           N03   , As3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte   W04
        .byte           N03   , Dn3
        .byte           N03   , Gn3
        .byte           N03   , As3
        .byte   W08
        .byte           PAN   , c_v-20
        .byte           N32   , Dn3
        .byte           N32   , Fn3
        .byte           N32   , As3
        .byte   W12
        .byte           PAN   , c_v-16
        .byte   W12
@ 004   ----------------------------------------
        .byte                   c_v-18
        .byte   W12
        .byte                   c_v-14
        .byte   W12
        .byte                   c_v-20
        .byte           N07   , An2
        .byte           N07   , Cn3
        .byte           N07   , En3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte   W12
        .byte                   c_v-20
        .byte           N07   , Cn3
        .byte           N07   , En3
        .byte           N07   , Gn3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte   W04
        .byte           N03   , Cn3
        .byte           N03   , En3
        .byte           N03   , Gn3
        .byte   W08
        .byte           PAN   , c_v-20
        .byte           N03   , En3
        .byte           N03   , Gn3
        .byte           N03   , Cn4
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N03   , Cn3
        .byte           N03   , En3
        .byte           N03   , Gn3
        .byte   W12
@ 005   ----------------------------------------
        .byte           PAN   , c_v-18
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte           N03   , En3
        .byte   W12
        .byte           PAN   , c_v-14
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte           N03   , Gn3
        .byte   W12
        .byte           PAN   , c_v-20
        .byte           N07   , Dn3
        .byte           N07   , Fn3
        .byte           N07   , An3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte   W04
        .byte           N03   , Dn3
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte   W08
        .byte           PAN   , c_v-20
        .byte           N19   , Dn3
        .byte           N19   , Fn3
        .byte           N19   , Cn4
        .byte   W12
        .byte           PAN   , c_v-18
        .byte   W12
        .byte                   c_v-20
        .byte           N44   , Dn3
        .byte           N44   , Fn3
        .byte           N23   , As3
        .byte   W12
        .byte           PAN   , c_v-16
        .byte   W12
@ 006   ----------------------------------------
        .byte                   c_v-18
        .byte           N23   , As2
        .byte   W12
        .byte           PAN   , c_v-14
        .byte   W12
        .byte                   c_v-20
        .byte           N19   , Cn3
        .byte           N19   , En3
        .byte           N19   , Gn3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte   W12
        .byte                   c_v-20
        .byte           N03   , An2
        .byte           N03   , Cn3
        .byte           N03   , En3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N03   , An2
        .byte           N03   , Cn3
        .byte           N03   , Gn3
        .byte   W12
        .byte           PAN   , c_v-20
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte   W12
@ 007   ----------------------------------------
        .byte           PAN   , c_v-18
        .byte           N03   , Cs3
        .byte           N03   , Gn3
        .byte           N03   , An3
        .byte   W12
        .byte           PAN   , c_v-14
        .byte           N03   , Cs3
        .byte           N03   , Gn3
        .byte           N03   , An3
        .byte   W12
        .byte           PAN   , c_v-20
        .byte           N05   , Cn3
        .byte           N05   , Dn3
        .byte           N05   , An3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte           N05   , Cs4
        .byte   W12
        .byte           PAN   , c_v-20
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte           PAN   , c_v-16
        .byte   W12
@ 008   ----------------------------------------
        .byte                   c_v-18
        .byte           N23   , Fn3
        .byte           N23   , As3
        .byte           N23   , Dn4
        .byte   W12
        .byte           PAN   , c_v-20
        .byte   W12
        .byte                   c_v-18
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W12
        .byte           PAN   , c_v-20
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W12
        .byte           PAN   , c_v-18
        .byte   W12
        .byte                   c_v-20
        .byte   W12
        .byte                   c_v-16
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W12
@ 009   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte           N03   , Fn3
        .byte           N03   , Gn3
        .byte           N03   , Cn4
        .byte   W12
        .byte           PAN   , c_v-20
        .byte           N03   , Fn3
        .byte           N03   , Gn3
        .byte           N03   , Cn4
        .byte   W04
        .byte                   Fn3
        .byte           N03   , Gn3
        .byte           N03   , Cn4
        .byte   W04
        .byte                   Fn3
        .byte           N03   , Gn3
        .byte           N03   , Cn4
        .byte   W04
        .byte           PAN   , c_v-18
        .byte           N48   , Fn3
        .byte           N48   , Gn3
        .byte           N48   , Cn4
        .byte   W12
        .byte           PAN   , c_v-20
        .byte   W12
        .byte                   c_v-18
        .byte   W12
        .byte                   c_v-20
        .byte   W12
        .byte                   c_v-16
        .byte   W12
        .byte                   c_v-18
        .byte   W12
@ 010   ----------------------------------------
        .byte                   c_v-14
        .byte   W12
        .byte                   c_v-20
        .byte           N03   , Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte           PAN   , c_v-18
        .byte           N03   , En2
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte   W12
        .byte           PAN   , c_v-20
        .byte           N03   , En2
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte   W04
        .byte                   En2
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte   W04
        .byte                   En2
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte   W04
        .byte           PAN   , c_v-18
        .byte           N23   , As2
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W12
        .byte           PAN   , c_v-20
        .byte   W12
        .byte                   c_v-16
        .byte           N03   , Dn2
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N03   , Dn2
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte   W04
        .byte                   Dn2
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte   W04
        .byte                   Dn2
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte   W04
@ 011   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte           N23   , As2
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W12
        .byte           PAN   , c_v-20
        .byte   W12
        .byte                   c_v-18
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte   W12
        .byte           PAN   , c_v-20
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte   W04
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte   W04
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte   W04
        .byte           PAN   , c_v-18
        .byte           N23   , An2
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W12
        .byte           PAN   , c_v-20
        .byte   W12
        .byte                   c_v-16
        .byte           N03   , Fn2
        .byte           N03   , As2
        .byte           N03   , Dn3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N03   , Fn2
        .byte           N03   , As2
        .byte           N03   , Dn3
        .byte   W04
        .byte                   Fn2
        .byte           N03   , As2
        .byte           N03   , Dn3
        .byte   W04
        .byte                   Fn2
        .byte           N03   , As2
        .byte           N03   , Dn3
        .byte   W04
@ 012   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte           N23   , As2
        .byte           N23   , Cn3
        .byte           N23   , Fn3
        .byte   W12
        .byte           PAN   , c_v-20
        .byte   W12
        .byte                   c_v-18
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte           PAN   , c_v-20
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           PAN   , c_v-18
        .byte   W12
        .byte                   c_v-20
        .byte   W12
        .byte                   c_v-16
        .byte           N05   , Fn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N05   , Fn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W06
@ 013   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte   W12
        .byte                   c_v-20
        .byte   W12
        .byte                   c_v-18
        .byte           N32   , Fn2
        .byte           N32   , Gn2
        .byte           N32   , Cn3
        .byte   W12
        .byte           PAN   , c_v-20
        .byte   W12
        .byte                   c_v-18
        .byte   W12
        .byte                   c_v-20
        .byte           N03   , Fn2
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte   W04
        .byte                   Fn2
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte   W04
        .byte                   Fn2
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte   W04
        .byte           PAN   , c_v-16
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte           PAN   , c_v-18
        .byte   W12
@ 014   ----------------------------------------
        .byte                   c_v-14
        .byte           N07   , As2
        .byte           N07   , Cn3
        .byte   W12
        .byte           PAN   , c_v-20
        .byte   W04
        .byte           N03   , As2
        .byte           N03   , Cn3
        .byte   W09
        .byte   GOTO
         .word  mus_pkmn_bw12_137_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_137_2:
        .byte   KEYSH , mus_pkmn_bw12_137_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-5
        .byte           VOL   , 78
        .byte   W24
mus_pkmn_bw12_137_2_LOOP:
        .byte           N19   , Fn1 , v127
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 001   ----------------------------------------
        .byte                   En1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Cn2
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   An1
        .byte   W24
@ 003   ----------------------------------------
        .byte                   An1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 004   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Cs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   As1
        .byte   W24
@ 006   ----------------------------------------
        .byte                   As0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
@ 007   ----------------------------------------
        .byte                   En1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte           N07   , Dn1
        .byte   W24
@ 008   ----------------------------------------
        .byte           N19   , Gn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N22   , Fn0
        .byte   W12
        .byte           VOL   , 65
        .byte   W03
        .byte                   58
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   11
        .byte   W02
        .byte                   3
        .byte   W03
@ 010   ----------------------------------------
        .byte                   1
        .byte   W18
        .byte                   78
        .byte   W06
        .byte           N19   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   As0
        .byte   W24
@ 011   ----------------------------------------
        .byte                   As0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   As0
        .byte   W24
@ 012   ----------------------------------------
        .byte                   As0
        .byte   W24
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 013   ----------------------------------------
        .byte   W24
        .byte           N19   , Fn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N05   , Fn0
        .byte   W24
@ 014   ----------------------------------------
        .byte           N19   , Cn1
        .byte   W24
        .byte   W01
        .byte   GOTO
         .word  mus_pkmn_bw12_137_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_137_3:
        .byte   KEYSH , mus_pkmn_bw12_137_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+15
        .byte           VOL   , 57
        .byte   W24
mus_pkmn_bw12_137_3_LOOP:
        .byte           PAN   , c_v+16
        .byte   W24
        .byte                   c_v+12
        .byte           N23   , Fn2 , v100
        .byte           N23   , Cn3
        .byte   W24
        .byte           PAN   , c_v+15
        .byte           N44   , En3
        .byte           N44   , Cn4
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+13
        .byte   W24
        .byte                   c_v+16
        .byte           N44   , An2
        .byte           N44   , Fn3
        .byte   W24
        .byte           PAN   , c_v+12
        .byte   W24
        .byte                   c_v+15
        .byte           N44   , Cn3
        .byte           N44   , An3
        .byte   W24
@ 002   ----------------------------------------
        .byte           PAN   , c_v+13
        .byte   W24
        .byte                   c_v+16
        .byte           N44   , As2
        .byte           N44   , Gn3
        .byte   W24
        .byte           PAN   , c_v+12
        .byte   W24
        .byte                   c_v+15
        .byte           N44   , Dn3
        .byte           N44   , As3
        .byte   W24
@ 003   ----------------------------------------
        .byte           PAN   , c_v+13
        .byte   W24
        .byte                   c_v+16
        .byte           N23
        .byte           N23   , Dn4
        .byte   W24
        .byte           PAN   , c_v+12
        .byte           N44   , As2
        .byte           N44   , Fn3
        .byte   W24
        .byte           PAN   , c_v+15
        .byte   W24
@ 004   ----------------------------------------
        .byte                   c_v+13
        .byte           N23   , Cn3
        .byte           N23   , Gn3
        .byte   W24
        .byte           PAN   , c_v+16
        .byte           N44   , An2
        .byte           N44   , En3
        .byte   W24
        .byte           PAN   , c_v+12
        .byte   W24
        .byte                   c_v+15
        .byte           N23   , Gn2
        .byte           N23   , En3
        .byte   W24
@ 005   ----------------------------------------
        .byte           PAN   , c_v+13
        .byte           N23   , As2
        .byte           N23   , En3
        .byte   W24
        .byte           PAN   , c_v+16
        .byte           N44   , Cn3
        .byte           N44   , Fn3
        .byte   W24
        .byte           PAN   , c_v+12
        .byte   W24
        .byte                   c_v+15
        .byte           N44   , As2
        .byte           N44   , Cn3
        .byte   W24
@ 006   ----------------------------------------
        .byte           PAN   , c_v+13
        .byte   W24
        .byte                   c_v+16
        .byte           N44   , An2
        .byte           N44   , En3
        .byte   W24
        .byte           PAN   , c_v+12
        .byte   W24
        .byte                   c_v+15
        .byte           N23   , Cn3
        .byte           N23   , Fn3
        .byte   W24
@ 007   ----------------------------------------
        .byte           PAN   , c_v+13
        .byte           N23   , An2
        .byte           N23   , En3
        .byte   W24
        .byte           PAN   , c_v+16
        .byte           N23   , Cn3
        .byte           N23   , Fn3
        .byte   W24
        .byte           PAN   , c_v+12
        .byte           N23   , Cs3
        .byte           N23   , Gn3
        .byte   W24
        .byte           PAN   , c_v+15
        .byte           N07   , Dn3
        .byte           N07   , An3
        .byte   W24
@ 008   ----------------------------------------
        .byte           PAN   , c_v+13
        .byte           N23   , Dn3
        .byte           N23   , Fn3
        .byte   W24
        .byte           PAN   , c_v+16
        .byte           N23   , Cn3
        .byte           N23   , Gn3
        .byte   W24
        .byte           PAN   , c_v+12
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte   W24
        .byte           PAN   , c_v+15
        .byte           N23
        .byte           N23   , Fn3
        .byte   W24
@ 009   ----------------------------------------
        .byte           PAN   , c_v+13
        .byte           N23   , Dn3
        .byte           N68   , As3
        .byte   W24
        .byte           PAN   , c_v+16
        .byte           N54   , Cn3
        .byte   W24
        .byte           PAN   , c_v+12
        .byte   W24
        .byte                   c_v+15
        .byte           N07   , An3
        .byte   W24
@ 010   ----------------------------------------
        .byte           PAN   , c_v+13
        .byte           N23   , Cn2
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte   W24
        .byte           PAN   , c_v+16
        .byte           N44   , As2
        .byte           N44   , Cn3
        .byte           N44   , Gn3
        .byte   W24
        .byte           PAN   , c_v+12
        .byte   W24
        .byte                   c_v+15
        .byte           N23   , Dn2
        .byte           N23   , Gn2
        .byte           N23   , Dn3
        .byte   W24
@ 011   ----------------------------------------
        .byte           PAN   , c_v+13
        .byte           N23   , En2
        .byte           N23   , As2
        .byte           N23   , En3
        .byte   W24
        .byte           PAN   , c_v+16
        .byte           N44   , Gn2
        .byte           N44   , Cn3
        .byte           N44   , Fn3
        .byte   W24
        .byte           PAN   , c_v+12
        .byte   W24
        .byte                   c_v+15
        .byte           N44   , Cn3
        .byte           N44   , Dn3
        .byte           N44   , Fn3
        .byte   W24
@ 012   ----------------------------------------
        .byte           PAN   , c_v+13
        .byte   W24
        .byte                   c_v+16
        .byte           N44   , An2
        .byte           N44   , Cn3
        .byte           N44   , Fn3
        .byte   W24
        .byte           PAN   , c_v+12
        .byte   W24
        .byte                   c_v+15
        .byte           N44   , Gn2
        .byte           N44   , Cn3
        .byte           N23   , Fn3
        .byte   W24
@ 013   ----------------------------------------
        .byte           PAN   , c_v+13
        .byte           N23   , En3
        .byte   W24
        .byte           PAN   , c_v+16
        .byte           N44   , Gn2
        .byte           N56   , Cn3
        .byte           N56   , Fn3
        .byte   W24
        .byte           PAN   , c_v+12
        .byte   W24
        .byte                   c_v+15
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An2 , v028
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W12
@ 014   ----------------------------------------
        .byte           PAN   , c_v+13
        .byte   W24
        .byte   W01
        .byte                   c_v+16
        .byte   GOTO
         .word  mus_pkmn_bw12_137_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_137_4:
        .byte   KEYSH , mus_pkmn_bw12_137_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+5
        .byte           VOL   , 78
        .byte           N03   , Cn3 , v100
        .byte   W04
        .byte                   Cn3 , v064
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Cn3 , v052
        .byte   W04
        .byte                   Cn3 , v044
        .byte   W04
        .byte                   Cn3
        .byte   W04
mus_pkmn_bw12_137_4_LOOP:
        .byte           N23   , Fn2 , v100
        .byte   W72
@ 001   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Fn2
        .byte   W72
@ 002   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Gn2
        .byte   W72
@ 003   ----------------------------------------
        .byte                   Dn3
        .byte   W24
        .byte                   Gn2
        .byte   W72
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte                   As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Cn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 012   ----------------------------------------
        .byte   W48
        .byte                   Cn2
        .byte   W48
@ 013   ----------------------------------------
        .byte                   Cn2
        .byte   W72
        .byte                   Fn2
        .byte   W24
@ 014   ----------------------------------------
        .byte           N03   , Cn3
        .byte   W04
        .byte                   Cn3 , v064
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Cn3 , v052
        .byte   W04
        .byte                   Cn3 , v044
        .byte   W04
        .byte                   Cn3
        .byte   W05
        .byte   GOTO
         .word  mus_pkmn_bw12_137_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_137_5:
        .byte   KEYSH , mus_pkmn_bw12_137_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-30
        .byte           VOL   , 52
        .byte   W24
mus_pkmn_bw12_137_5_LOOP:
        .byte           PAN   , c_v-32
        .byte           N03   , Cn2 , v072
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Cn3 , v080
        .byte   W04
        .byte           PAN   , c_v-36
        .byte           N03   , Fn3
        .byte   W04
        .byte                   Cn3 , v088
        .byte   W04
        .byte                   Fn3 , v092
        .byte   W04
        .byte           PAN   , c_v-33
        .byte           N03   , Cn4 , v100
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           PAN   , c_v-28
        .byte           N03   , Fn4 , v092
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Fn4 , v084
        .byte   W04
        .byte           PAN   , c_v-24
        .byte           N23   , Cn5 , v076
        .byte   W12
        .byte           PAN   , c_v-25
        .byte   W12
@ 001   ----------------------------------------
        .byte                   c_v-29
        .byte           N23   , Fn4 , v100
        .byte   W12
        .byte           PAN   , c_v-31
        .byte   W12
        .byte                   c_v-32
        .byte           N03   , Cn2 , v064
        .byte   W04
        .byte                   Fn2 , v080
        .byte   W04
        .byte                   Cn3 , v088
        .byte   W04
        .byte           PAN   , c_v-36
        .byte           N03   , Fn3 , v092
        .byte   W04
        .byte                   Cn3 , v100
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte           PAN   , c_v-33
        .byte           N03   , Cn4
        .byte   W04
        .byte                   An3 , v108
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           PAN   , c_v-28
        .byte           N03   , Fn4
        .byte   W04
        .byte                   Cn4 , v092
        .byte   W04
        .byte                   Fn4 , v080
        .byte   W04
        .byte           PAN   , c_v-24
        .byte           N23   , Cn5 , v064
        .byte   W12
        .byte           PAN   , c_v-25
        .byte   W12
@ 002   ----------------------------------------
        .byte                   c_v-29
        .byte           N23   , Fn4 , v100
        .byte   W12
        .byte           PAN   , c_v-31
        .byte   W12
        .byte                   c_v-32
        .byte           N03   , As1 , v080
        .byte   W04
        .byte                   Gn2 , v088
        .byte   W04
        .byte                   As2 , v096
        .byte   W04
        .byte           PAN   , c_v-36
        .byte           N03   , Dn3 , v100
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           PAN   , c_v-33
        .byte           N03   , As3 , v108
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte           PAN   , c_v-28
        .byte           N03   , Dn4 , v096
        .byte   W04
        .byte                   As3 , v092
        .byte   W04
        .byte                   Gn4 , v080
        .byte   W04
        .byte           PAN   , c_v-24
        .byte           N23   , Dn5
        .byte   W12
        .byte           PAN   , c_v-25
        .byte   W12
@ 003   ----------------------------------------
        .byte                   c_v-29
        .byte           N23   , Gn4 , v100
        .byte   W12
        .byte           PAN   , c_v-31
        .byte   W12
        .byte                   c_v-32
        .byte           N03   , As1 , v064
        .byte   W04
        .byte                   Gn2 , v072
        .byte   W04
        .byte                   As2 , v084
        .byte   W04
        .byte           PAN   , c_v-36
        .byte           N03   , Dn3 , v088
        .byte   W04
        .byte                   As2 , v100
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           PAN   , c_v-33
        .byte           N03   , As3 , v104
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   As3 , v100
        .byte   W04
        .byte           PAN   , c_v-28
        .byte           N03   , Dn4 , v092
        .byte   W04
        .byte                   As3 , v088
        .byte   W04
        .byte                   Gn4 , v080
        .byte   W04
        .byte           PAN   , c_v-24
        .byte           N23   , Dn5 , v072
        .byte   W12
        .byte           PAN   , c_v-25
        .byte   W12
@ 004   ----------------------------------------
        .byte                   c_v-29
        .byte           N15   , Cn5 , v100
        .byte   W12
        .byte           PAN   , c_v-31
        .byte   W04
        .byte           N07   , As4
        .byte   W08
        .byte           PAN   , c_v-32
        .byte           N23   , An4
        .byte   W12
        .byte           PAN   , c_v-36
        .byte   W12
        .byte                   c_v-33
        .byte           N03   , An2 , v068
        .byte   W04
        .byte                   Cn3 , v064
        .byte   W04
        .byte                   En3 , v072
        .byte   W04
        .byte           PAN   , c_v-28
        .byte           N03   , Cn3 , v088
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Gn3 , v092
        .byte   W04
        .byte           PAN   , c_v-24
        .byte           N03   , Cn4
        .byte   W04
        .byte                   Gn3 , v100
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           PAN   , c_v-25
        .byte           N03   , En4 , v092
        .byte   W04
        .byte                   Cn4 , v088
        .byte   W04
        .byte                   En4 , v084
        .byte   W04
@ 005   ----------------------------------------
        .byte           PAN   , c_v-29
        .byte           N11   , Gn4 , v092
        .byte   W12
        .byte           PAN   , c_v-31
        .byte           N11   , As4 , v100
        .byte   W12
        .byte           PAN   , c_v-32
        .byte           N03   , An4 , v048
        .byte   W04
        .byte                   Fn4 , v056
        .byte   W04
        .byte                   Dn4 , v072
        .byte   W04
        .byte           PAN   , c_v-36
        .byte           N03   , Fn4 , v076
        .byte   W04
        .byte                   Dn4 , v084
        .byte   W04
        .byte                   An3 , v088
        .byte   W04
        .byte           PAN   , c_v-33
        .byte           N03   , Dn4 , v092
        .byte   W04
        .byte                   An3 , v096
        .byte   W04
        .byte                   Fn3 , v100
        .byte   W04
        .byte           PAN   , c_v-28
        .byte           N03   , An3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Dn3 , v096
        .byte   W04
        .byte           PAN   , c_v-24
        .byte           N03   , Fn3 , v092
        .byte   W04
        .byte                   Dn3 , v096
        .byte   W04
        .byte                   As2 , v092
        .byte   W04
        .byte           PAN   , c_v-25
        .byte           N03   , Dn3
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Fn2 , v088
        .byte   W04
@ 006   ----------------------------------------
        .byte           PAN   , c_v-29
        .byte           N03   , As2
        .byte   W04
        .byte                   Fn2 , v080
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte           PAN   , c_v-31
        .byte           N03   , Fn2 , v076
        .byte   W04
        .byte                   Dn2 , v072
        .byte   W04
        .byte                   As1 , v064
        .byte   W04
        .byte           PAN   , c_v-32
        .byte           N03   , An1 , v040
        .byte   W04
        .byte                   Cn2 , v044
        .byte   W04
        .byte                   Fn2 , v052
        .byte   W04
        .byte           PAN   , c_v-36
        .byte           N03   , Gn2
        .byte   W04
        .byte                   An2 , v064
        .byte   W04
        .byte                   Cn3 , v060
        .byte   W04
        .byte           PAN   , c_v-33
        .byte           N03   , Fn3 , v080
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An2 , v092
        .byte   W04
        .byte           PAN   , c_v-28
        .byte           N03   , Cn3 , v096
        .byte   W04
        .byte                   Fn3 , v100
        .byte   W04
        .byte                   Gn3 , v104
        .byte   W04
        .byte           PAN   , c_v-24
        .byte           N03   , Cn3 , v108
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           PAN   , c_v-25
        .byte           N03   , Cn4
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Fn3
        .byte   W04
@ 007   ----------------------------------------
        .byte           PAN   , c_v-29
        .byte           N03   , An3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   En4 , v100
        .byte   W04
        .byte           PAN   , c_v-31
        .byte           N03   , Cs4 , v104
        .byte   W04
        .byte                   En4 , v100
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte           PAN   , c_v-32
        .byte           N03   , Dn5
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Fn4 , v092
        .byte   W04
        .byte           PAN   , c_v-36
        .byte           N03   , An4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Dn4 , v088
        .byte   W04
        .byte           PAN   , c_v-33
        .byte           N03   , En4
        .byte   W04
        .byte                   Dn4 , v084
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           PAN   , c_v-28
        .byte           N03   , Cs4
        .byte   W04
        .byte                   An3 , v080
        .byte   W04
        .byte                   Fn3 , v072
        .byte   W04
        .byte           PAN   , c_v-24
        .byte           N07   , Dn3 , v044
        .byte   W12
        .byte           PAN   , c_v-25
        .byte   W12
@ 008   ----------------------------------------
        .byte                   c_v-29
        .byte   W12
        .byte                   c_v-31
        .byte   W12
        .byte                   c_v-32
        .byte   W12
        .byte                   c_v-36
        .byte   W12
        .byte                   c_v-33
        .byte           N02   , Cn2 , v100
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Gn2 , v088
        .byte   W03
        .byte                   Cn3 , v084
        .byte   W03
        .byte           PAN   , c_v-28
        .byte           N02   , Fn3 , v080
        .byte   W03
        .byte                   Gn3 , v072
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Fn4 , v052
        .byte   W03
        .byte           PAN   , c_v-24
        .byte   W12
        .byte                   c_v-25
        .byte   W12
@ 009   ----------------------------------------
        .byte                   c_v-29
        .byte           N02   , Cn2 , v104
        .byte   W03
        .byte                   Fn2 , v100
        .byte   W03
        .byte                   As2 , v088
        .byte   W03
        .byte                   Cn3 , v080
        .byte   W03
        .byte           PAN   , c_v-31
        .byte           N02   , Gn3
        .byte   W03
        .byte                   As3 , v072
        .byte   W03
        .byte                   Cn4 , v068
        .byte   W03
        .byte                   Gn4 , v056
        .byte   W03
        .byte           PAN   , c_v-32
        .byte   W12
        .byte                   c_v-36
        .byte   W12
        .byte                   c_v-33
        .byte           N02   , Cn2 , v104
        .byte   W03
        .byte                   Fn2 , v100
        .byte   W03
        .byte                   Gn2 , v096
        .byte   W03
        .byte                   As2 , v084
        .byte   W03
        .byte           PAN   , c_v-28
        .byte           N02   , Cn3 , v088
        .byte   W03
        .byte                   Fn3 , v072
        .byte   W03
        .byte                   An3 , v064
        .byte   W03
        .byte                   Cn4 , v056
        .byte   W03
        .byte           PAN   , c_v-24
        .byte           N14   , An4 , v036
        .byte   W12
        .byte           PAN   , c_v-25
        .byte   W12
@ 010   ----------------------------------------
mus_pkmn_bw12_137_5_10:
        .byte           PAN   , c_v-29
        .byte   W12
        .byte                   c_v-31
        .byte   W12
        .byte                   c_v-32
        .byte   W12
        .byte                   c_v-36
        .byte   W12
        .byte                   c_v-33
        .byte   W12
        .byte                   c_v-28
        .byte   W12
        .byte                   c_v-24
        .byte   W12
        .byte                   c_v-25
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_137_5_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_137_5_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_137_5_10
@ 014   ----------------------------------------
        .byte           PAN   , c_v-29
        .byte   W12
        .byte                   c_v-31
        .byte   W13
        .byte                   c_v-32
        .byte   GOTO
         .word  mus_pkmn_bw12_137_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_137_6:
        .byte   KEYSH , mus_pkmn_bw12_137_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte   W24
mus_pkmn_bw12_137_6_LOOP:
        .byte           PAN   , c_v+40
        .byte           VOL   , 57
        .byte   W12
        .byte           N05   , An4 , v096
        .byte   W06
        .byte                   As4 , v080
        .byte   W06
        .byte                   Cn5 , v096
        .byte   W12
        .byte                   Dn5 , v088
        .byte   W12
        .byte           N23   , Cn5 , v100
        .byte   W24
@ 001   ----------------------------------------
        .byte           N08   , Fn5
        .byte   W09
        .byte           N02   , Gn5 , v068
        .byte   W03
        .byte                   Fn5 , v084
        .byte   W03
        .byte                   Gn5 , v060
        .byte   W03
        .byte                   Fn5 , v076
        .byte   W03
        .byte                   Gn5 , v060
        .byte   W03
        .byte           N05   , Fn5 , v072
        .byte   W12
        .byte                   An4 , v096
        .byte   W06
        .byte                   As4 , v080
        .byte   W06
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   Dn5 , v084
        .byte   W12
        .byte           N23   , Cn5 , v096
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Fn4 , v088
        .byte   W36
        .byte           N05   , As4
        .byte   W06
        .byte                   An4 , v092
        .byte   W06
        .byte                   As4 , v080
        .byte   W12
        .byte                   Dn5 , v092
        .byte   W12
        .byte           N23   , Gn5 , v100
        .byte   W24
@ 003   ----------------------------------------
        .byte           N08   , Dn5
        .byte   W09
        .byte           N02   , En5 , v068
        .byte   W03
        .byte                   Dn5 , v084
        .byte   W03
        .byte                   En5 , v060
        .byte   W03
        .byte                   Dn5 , v076
        .byte   W03
        .byte                   En5 , v060
        .byte   W03
        .byte           N05   , Dn5 , v072
        .byte   W12
        .byte                   Dn5 , v092
        .byte   W06
        .byte                   En5 , v096
        .byte   W06
        .byte                   Fn5
        .byte   W12
        .byte                   An5 , v084
        .byte   W12
        .byte           N23   , Cn6 , v088
        .byte   W24
@ 004   ----------------------------------------
        .byte           N08   , Cn5
        .byte   W09
        .byte           N02   , Dn5 , v068
        .byte   W03
        .byte                   Cn5 , v084
        .byte   W03
        .byte                   Dn5 , v060
        .byte   W03
        .byte                   Cn5 , v076
        .byte   W03
        .byte                   Dn5 , v060
        .byte   W03
        .byte           N23   , Cn5 , v072
        .byte   W60
        .byte           N05   , An5 , v084
        .byte   W06
        .byte                   As5 , v076
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Cn6 , v092
        .byte   W12
        .byte                   En5 , v104
        .byte   W12
        .byte                   Gn5 , v096
        .byte   W12
        .byte                   Fn5 , v088
        .byte   W12
        .byte                   En5 , v092
        .byte   W12
        .byte                   Dn5 , v080
        .byte   W12
        .byte           N02   , Cn5 , v084
        .byte   W03
        .byte                   Dn5 , v064
        .byte   W03
        .byte                   Cn5 , v080
        .byte   W03
        .byte                   Dn5 , v064
        .byte   W03
        .byte           N11   , Cn5 , v080
        .byte   W12
@ 006   ----------------------------------------
        .byte           N23   , As4 , v088
        .byte   W24
        .byte           N30   , An4 , v100
        .byte   W32
        .byte           N07   , Cn5
        .byte   W08
        .byte                   As4 , v096
        .byte   W08
        .byte           N02   , An4 , v088
        .byte   W03
        .byte                   As4 , v072
        .byte   W03
        .byte                   An4 , v080
        .byte   W03
        .byte                   As4 , v068
        .byte   W03
        .byte           N56   , An4 , v096
        .byte   W12
@ 007   ----------------------------------------
        .byte   W56
        .byte           N07   , Cn5 , v088
        .byte   W08
        .byte                   As4 , v076
        .byte   W08
        .byte                   An4 , v096
        .byte   W24
@ 008   ----------------------------------------
        .byte   W36
        .byte           N05   , An4 , v100
        .byte   W12
        .byte           N03   , Gn5 , v088
        .byte   W04
        .byte                   An5 , v068
        .byte   W04
        .byte                   Gn5 , v084
        .byte   W04
        .byte           N05   , Fn5 , v100
        .byte   W24
        .byte                   Gn4
        .byte   W12
@ 009   ----------------------------------------
        .byte           N03   , Fn5 , v088
        .byte   W04
        .byte                   Gn5 , v068
        .byte   W04
        .byte                   Fn5 , v080
        .byte   W04
        .byte           N05   , En5 , v100
        .byte   W12
        .byte           N02   , Fn5 , v088
        .byte   W03
        .byte                   Gn5 , v064
        .byte   W03
        .byte                   Fn5 , v080
        .byte   W03
        .byte                   Gn5 , v068
        .byte   W03
        .byte           N17   , Fn5 , v100
        .byte   W18
        .byte           N05   , Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N11   , An4
        .byte   W24
@ 010   ----------------------------------------
        .byte           VOL   , 85
        .byte   W24
        .byte           N30   , Cn3 , v072
        .byte           N30   , Gn3 , v100
        .byte   W21
        .byte           VOL   , 76
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   37
        .byte   W02
        .byte           N07   , En3 , v072
        .byte           N07   , An3 , v092
        .byte   W01
        .byte           VOL   , 85
        .byte   W07
        .byte           N07   , Fn3 , v072
        .byte           N07   , As3 , v084
        .byte   W08
        .byte           N23   , Gn3 , v072
        .byte           N23   , Cn4 , v100
        .byte   W24
@ 011   ----------------------------------------
        .byte           N02   , Gn3 , v072
        .byte           N02   , Dn4 , v100
        .byte   W03
        .byte                   An3 , v072
        .byte           N02   , En4 , v080
        .byte   W03
        .byte                   Gn3 , v072
        .byte           N02   , Dn4 , v088
        .byte   W03
        .byte                   An3 , v072
        .byte           N02   , En4
        .byte   W03
        .byte           N07   , Gn3
        .byte           N07   , Dn4 , v100
        .byte   W08
        .byte           N01   , Fn3 , v072
        .byte           N01   , Cn4 , v088
        .byte   W02
        .byte                   Gn3 , v072
        .byte           N01   , Dn4 , v076
        .byte   W02
        .byte           N23   , Fn3 , v072
        .byte           N23   , Cn4 , v100
        .byte   W12
        .byte           VOL   , 75
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   85
        .byte           N23   , An3 , v072
        .byte           N23   , En4 , v100
        .byte   W24
        .byte           N11   , As3 , v072
        .byte           N11   , Fn4 , v100
        .byte   W24
@ 012   ----------------------------------------
        .byte           N23   , Dn4 , v072
        .byte           N23   , As4 , v100
        .byte   W24
        .byte           N42   , Cn4 , v072
        .byte           N42   , An4 , v100
        .byte   W18
        .byte           VOL   , 83
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   85
        .byte           N40   , As3 , v072
        .byte           N40   , Gn4 , v100
        .byte   W12
        .byte           VOL   , 83
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   67
        .byte   W03
@ 013   ----------------------------------------
        .byte                   61
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   85
        .byte           N64   , An3 , v072
        .byte           N64   , Fn4 , v100
        .byte   W24
        .byte           VOL   , 82
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   15
        .byte   W03
@ 014   ----------------------------------------
        .byte                   13
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   3
        .byte   W19
        .byte                   57
        .byte   GOTO
         .word  mus_pkmn_bw12_137_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_137_7:
        .byte   KEYSH , mus_pkmn_bw12_137_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-60
        .byte           VOL   , 31
        .byte   W06
        .byte           N15   , An3 , v100
        .byte   W16
        .byte           N07   , As3 , v088
        .byte   W02
mus_pkmn_bw12_137_7_LOOP:
        .byte   W06
        .byte           N20   , Cn4 , v100
        .byte   W24
        .byte           N23   , Fn4 , v112
        .byte   W18
        .byte           VOL   , 29
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   21
        .byte   W06
        .byte                   31
        .byte   W06
        .byte           N03   , En4 , v100
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4 , v096
        .byte   W12
        .byte           N42   , Fn4 , v112
        .byte   W24
        .byte           VOL   , 30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   31
        .byte           N19   , Cn4 , v100
        .byte   W18
@ 002   ----------------------------------------
        .byte   W06
        .byte           N15   , Cn4 , v080
        .byte   W16
        .byte           N07   , Cs4 , v068
        .byte   W08
        .byte           N19   , Dn4 , v088
        .byte   W24
        .byte           N23   , Gn4 , v112
        .byte   W15
        .byte           VOL   , 30
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   31
        .byte   W12
        .byte           N03   , Fs4 , v100
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte                   Gn4 , v096
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N42   , Gn4 , v100
        .byte   W30
        .byte           VOL   , 30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   31
        .byte           N23   , Fn4 , v108
        .byte   W18
@ 004   ----------------------------------------
        .byte   W06
        .byte           N15   , En4 , v096
        .byte   W16
        .byte           N07   , Dn4 , v084
        .byte   W08
        .byte           N19   , Cn4 , v072
        .byte   W24
        .byte           N15   , An4 , v104
        .byte   W16
        .byte           N07   , As4 , v100
        .byte   W08
        .byte           N19   , Cn5 , v104
        .byte   W18
@ 005   ----------------------------------------
        .byte   W06
        .byte           N11   , En4 , v096
        .byte   W16
        .byte           N07   , En4 , v088
        .byte   W08
        .byte           N03   , Gn4 , v100
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
        .byte                   En4 , v096
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
        .byte           N23   , En4 , v112
        .byte   W18
@ 006   ----------------------------------------
        .byte   W06
        .byte           N19   , Dn4 , v096
        .byte   W24
        .byte           N23   , Cn4
        .byte   W32
        .byte           N07   , An3
        .byte   W08
        .byte                   As3 , v092
        .byte   W08
        .byte           N23   , Cn4 , v100
        .byte   W18
@ 007   ----------------------------------------
        .byte   W06
        .byte           N20   , Cs4
        .byte   W15
        .byte           VOL   , 26
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   31
        .byte           N19   , Dn4
        .byte   W24
        .byte                   En4 , v092
        .byte   W24
        .byte           N07   , Fn4 , v104
        .byte   W18
@ 008   ----------------------------------------
        .byte   W06
        .byte           N23   , As4 , v108
        .byte   W24
        .byte           N42   , An4 , v104
        .byte   W24
        .byte   W03
        .byte           VOL   , 30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   31
        .byte           N42   , Gn4 , v100
        .byte   W18
@ 009   ----------------------------------------
        .byte   W06
        .byte           VOL   , 29
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   31
        .byte           N56   , Fn4
        .byte   W32
        .byte   W01
        .byte           VOL   , 29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   5
        .byte   W06
@ 010   ----------------------------------------
        .byte   W12
        .byte                   31
        .byte   W06
        .byte           VOICE , 48
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte           PAN   , c_v-64
        .byte   W03
        .byte           N30   , Gn3
        .byte   W32
        .byte           N07   , An3 , v092
        .byte   W08
        .byte                   As3 , v084
        .byte   W08
        .byte           N23   , Cn4 , v100
        .byte   W21
@ 011   ----------------------------------------
        .byte   W03
        .byte           N02   , Dn4
        .byte   W03
        .byte                   En4 , v080
        .byte   W03
        .byte                   Dn4 , v088
        .byte   W03
        .byte                   En4 , v072
        .byte   W03
        .byte           N07   , Dn4 , v100
        .byte   W08
        .byte           N01   , Cn4 , v088
        .byte   W02
        .byte                   Dn4 , v076
        .byte   W02
        .byte           N23   , Cn4 , v100
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N11   , Fn4
        .byte   W21
@ 012   ----------------------------------------
        .byte   W03
        .byte           N23   , As4
        .byte   W24
        .byte           N42   , An4
        .byte   W48
        .byte           N40   , Gn4
        .byte   W21
@ 013   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N64   , Fn4
        .byte   W36
        .byte           VOL   , 46
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   0
        .byte   W03
@ 014   ----------------------------------------
        .byte   W03
        .byte           VOICE , 39
        .byte           PAN   , c_v-60
        .byte   W03
        .byte           VOL   , 31
        .byte           N15   , An3
        .byte   W19
        .byte   GOTO
         .word  mus_pkmn_bw12_137_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_137_8:
        .byte   KEYSH , mus_pkmn_bw12_137_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+50
        .byte           VOL   , 39
        .byte   W24
mus_pkmn_bw12_137_8_LOOP:
        .byte   W06
        .byte           N19   , Fn2 , v127
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   En2
        .byte   W18
@ 001   ----------------------------------------
        .byte   W06
        .byte                   En2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Cn2
        .byte   W18
@ 002   ----------------------------------------
        .byte   W06
        .byte                   Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   An2
        .byte   W18
@ 003   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Cn3
        .byte   W18
@ 004   ----------------------------------------
        .byte   W06
        .byte                   As2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Cn3
        .byte   W18
@ 005   ----------------------------------------
        .byte   W06
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   As2
        .byte   W18
@ 006   ----------------------------------------
        .byte   W06
        .byte                   As1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Fn2
        .byte   W18
@ 007   ----------------------------------------
        .byte   W06
        .byte                   En2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte           N07   , Dn2
        .byte   W18
@ 008   ----------------------------------------
        .byte   W06
        .byte           N19   , Gn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn3
        .byte   W18
@ 009   ----------------------------------------
        .byte   W06
        .byte                   Cn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           N22   , Fn1
        .byte   W13
        .byte           VOL   , 32
        .byte   W02
        .byte                   23
        .byte   W03
@ 010   ----------------------------------------
        .byte                   11
        .byte   W02
        .byte                   3
        .byte   W02
        .byte                   1
        .byte   W08
        .byte                   39
        .byte   W18
        .byte           N19   , Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   As1
        .byte   W18
@ 011   ----------------------------------------
        .byte   W06
        .byte                   As1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   As1
        .byte   W18
@ 012   ----------------------------------------
        .byte   W06
        .byte                   As1
        .byte   W24
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W36
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W06
@ 013   ----------------------------------------
        .byte   W30
        .byte           N19   , Fn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           N05   , Fn1
        .byte   W18
@ 014   ----------------------------------------
        .byte   W06
        .byte           N19   , Cn2
        .byte   W19
        .byte   GOTO
         .word  mus_pkmn_bw12_137_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_137_9:
        .byte   KEYSH , mus_pkmn_bw12_137_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W24
mus_pkmn_bw12_137_9_LOOP:
        .byte           N11   , GnM1 , v100
        .byte           N40   , An2
        .byte   W12
        .byte           N03   , GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v048
        .byte   W04
        .byte                   GnM1 , v040
        .byte   W04
        .byte                   GnM1 , v100
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte                   GnM1 , v072
        .byte   W04
        .byte                   GnM1 , v044
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte           N11   , GnM1 , v100
        .byte   W12
        .byte           N05   , GnM1 , v072
        .byte   W06
        .byte                   GnM1 , v048
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_137_9_1:
        .byte           N11   , GnM1 , v100
        .byte   W12
        .byte                   GnM1 , v072
        .byte   W12
        .byte                   GnM1 , v100
        .byte           N40   , An2
        .byte   W12
        .byte           N03   , GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v048
        .byte   W04
        .byte                   GnM1 , v040
        .byte   W04
        .byte                   GnM1 , v100
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte                   GnM1 , v072
        .byte   W04
        .byte                   GnM1 , v044
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte           N11   , GnM1 , v100
        .byte   W12
        .byte           N05   , GnM1 , v072
        .byte   W06
        .byte                   GnM1 , v048
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   GnM1 , v100
        .byte   W06
        .byte                   GnM1 , v072
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   GnM1 , v100
        .byte           N40   , An2
        .byte   W12
        .byte           N03   , GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v048
        .byte   W04
        .byte                   GnM1 , v040
        .byte   W04
        .byte                   GnM1 , v100
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte                   GnM1 , v072
        .byte   W04
        .byte                   GnM1 , v044
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte           N11   , GnM1 , v100
        .byte   W12
        .byte           N05   , GnM1 , v072
        .byte   W06
        .byte                   GnM1 , v048
        .byte   W06
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_137_9_1
@ 004   ----------------------------------------
        .byte           N05   , GnM1 , v100
        .byte   W06
        .byte                   GnM1 , v072
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   GnM1 , v100
        .byte   W12
        .byte           N03   , GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v048
        .byte   W04
        .byte                   GnM1 , v040
        .byte   W04
        .byte           N05   , GnM1 , v100
        .byte   W06
        .byte                   GnM1 , v072
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   GnM1 , v100
        .byte   W12
        .byte           N03   , GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v048
        .byte   W04
        .byte                   GnM1 , v040
        .byte   W04
@ 005   ----------------------------------------
        .byte           N11   , GnM1 , v100
        .byte   W12
        .byte                   GnM1 , v072
        .byte   W12
        .byte                   GnM1 , v100
        .byte   W12
        .byte           N03   , GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v048
        .byte   W04
        .byte                   GnM1 , v040
        .byte   W04
        .byte           N05   , GnM1 , v100
        .byte   W06
        .byte                   GnM1 , v072
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   GnM1 , v100
        .byte   W12
        .byte           N03   , GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v048
        .byte   W04
        .byte                   GnM1 , v040
        .byte   W04
@ 006   ----------------------------------------
        .byte           N11   , GnM1 , v100
        .byte   W12
        .byte                   GnM1 , v072
        .byte   W12
        .byte                   GnM1 , v100
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte                   GnM1 , v072
        .byte   W04
        .byte                   GnM1 , v044
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte           N11   , GnM1 , v100
        .byte   W12
        .byte                   GnM1
        .byte   W12
@ 007   ----------------------------------------
        .byte           N03
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte                   GnM1 , v072
        .byte   W04
        .byte                   GnM1 , v044
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte           N11   , GnM1 , v100
        .byte   W12
        .byte           N03   , GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v048
        .byte   W04
        .byte                   GnM1 , v040
        .byte   W04
        .byte           N05   , GnM1 , v100
        .byte   W06
        .byte                   GnM1 , v072
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   GnM1 , v100
        .byte   W12
        .byte           N03   , GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v048
        .byte   W04
        .byte                   GnM1 , v040
        .byte   W04
@ 008   ----------------------------------------
        .byte           N11   , GnM1 , v100
        .byte           N44   , An2
        .byte   W12
        .byte           N11   , GnM1 , v072
        .byte   W12
        .byte                   GnM1 , v100
        .byte   W12
        .byte           N03   , GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v048
        .byte   W04
        .byte                   GnM1 , v040
        .byte   W04
        .byte                   GnM1 , v100
        .byte           N23   , An2
        .byte   W04
        .byte           N03   , GnM1 , v064
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte                   GnM1 , v072
        .byte   W04
        .byte                   GnM1 , v044
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte           N11   , GnM1 , v100
        .byte   W12
        .byte           N05   , GnM1 , v072
        .byte   W06
        .byte                   GnM1 , v048
        .byte   W06
@ 009   ----------------------------------------
mus_pkmn_bw12_137_9_9:
        .byte           N11   , GnM1 , v100
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , GnM1 , v072
        .byte   W12
        .byte                   GnM1 , v100
        .byte   W12
        .byte           N03   , GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v048
        .byte   W04
        .byte                   GnM1 , v040
        .byte   W04
        .byte                   GnM1 , v100
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte                   GnM1 , v072
        .byte   W04
        .byte                   GnM1 , v044
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte           N11   , GnM1 , v100
        .byte           N44   , An2
        .byte   W12
        .byte           N05   , GnM1 , v072
        .byte   W06
        .byte                   GnM1 , v048
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   GnM1 , v100
        .byte   W06
        .byte                   GnM1 , v072
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   GnM1 , v100
        .byte   W12
        .byte           N03   , GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v048
        .byte   W04
        .byte                   GnM1 , v040
        .byte   W04
        .byte                   GnM1 , v100
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte                   GnM1 , v072
        .byte   W04
        .byte                   GnM1 , v044
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte           N11   , GnM1 , v100
        .byte   W12
        .byte           N05   , GnM1 , v072
        .byte   W06
        .byte                   GnM1 , v048
        .byte   W06
@ 011   ----------------------------------------
        .byte           N11   , GnM1 , v100
        .byte   W12
        .byte                   GnM1 , v072
        .byte   W12
        .byte                   GnM1 , v100
        .byte   W12
        .byte           N03   , GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v048
        .byte   W04
        .byte                   GnM1 , v040
        .byte   W04
        .byte                   GnM1 , v100
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte                   GnM1 , v072
        .byte   W04
        .byte                   GnM1 , v044
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte           N11   , GnM1 , v100
        .byte   W12
        .byte           N05   , GnM1 , v072
        .byte   W06
        .byte                   GnM1 , v048
        .byte   W06
@ 012   ----------------------------------------
        .byte                   GnM1 , v100
        .byte   W06
        .byte                   GnM1 , v072
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   GnM1 , v100
        .byte   W12
        .byte           N03   , GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v048
        .byte   W04
        .byte                   GnM1 , v040
        .byte   W04
        .byte                   GnM1 , v100
        .byte           N23   , An2
        .byte   W04
        .byte           N03   , GnM1 , v064
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte                   GnM1 , v072
        .byte   W04
        .byte                   GnM1 , v044
        .byte   W04
        .byte                   GnM1
        .byte   W04
        .byte           N11   , GnM1 , v100
        .byte   W12
        .byte           N05   , GnM1 , v072
        .byte   W06
        .byte                   GnM1 , v048
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_137_9_9
@ 014   ----------------------------------------
        .byte           N05   , GnM1 , v100
        .byte   W06
        .byte                   GnM1 , v072
        .byte   W06
        .byte           N11
        .byte   W13
        .byte   GOTO
         .word  mus_pkmn_bw12_137_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_137:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_137_pri   @ Priority
        .byte   mus_pkmn_bw12_137_rev   @ Reverb

        .word   mus_pkmn_bw12_137_grp  

        .word   mus_pkmn_bw12_137_0
        .word   mus_pkmn_bw12_137_1
        .word   mus_pkmn_bw12_137_2
        .word   mus_pkmn_bw12_137_3
        .word   mus_pkmn_bw12_137_4
        .word   mus_pkmn_bw12_137_5
        .word   mus_pkmn_bw12_137_6
        .word   mus_pkmn_bw12_137_7
        .word   mus_pkmn_bw12_137_8
        .word   mus_pkmn_bw12_137_9

        .end
