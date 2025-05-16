        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_153_grp, voicegroup538
        .equ    mus_pkmn_bw12_153_pri, 0
        .equ    mus_pkmn_bw12_153_rev, 0
        .equ    mus_pkmn_bw12_153_key, 0

        .section .rodata
        .global mus_pkmn_bw12_153
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_153_0:
        .byte   KEYSH , mus_pkmn_bw12_153_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 11
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+20
        .byte           VOL   , 90
        .byte           N03   , En3 , v068
        .byte           N03   , An3 , v088
        .byte   W04
        .byte                   En3 , v084
        .byte           N03   , An3
        .byte   W04
        .byte                   En3 , v076
        .byte           N03   , An3
        .byte   W04
        .byte                   An3 , v068
        .byte           N03   , Dn4 , v088
        .byte   W04
        .byte                   An3 , v024
        .byte           N03   , Dn4 , v036
        .byte   W04
        .byte                   Dn4 , v068
        .byte           N03   , An4 , v088
        .byte   W04
        .byte                   Dn4 , v032
        .byte           N03   , An4 , v036
        .byte   W04
        .byte                   An3 , v068
        .byte           N03   , Fs4 , v088
        .byte   W04
        .byte                   An3 , v032
        .byte           N03   , Fs4 , v036
        .byte   W04
        .byte                   An3 , v068
        .byte           N03   , Fs4 , v088
        .byte   W04
        .byte                   An3 , v080
        .byte           N03   , Fs4
        .byte   W04
        .byte                   An3
        .byte           N03   , Fs4
        .byte   W04
        .byte                   An3 , v032
        .byte           N03   , Fs4 , v036
        .byte   W04
        .byte                   Cn4 , v068
        .byte           N03   , Gn4 , v088
        .byte   W04
        .byte                   Cn4 , v032
        .byte           N03   , Gn4 , v036
        .byte   W04
        .byte                   An3 , v068
        .byte           N03   , Fs4 , v088
        .byte   W04
        .byte                   An3 , v032
        .byte           N03   , Fs4 , v036
        .byte   W04
        .byte                   Gn3 , v068
        .byte           N03   , En4 , v088
        .byte   W04
        .byte                   Gn3 , v032
        .byte           N03   , En4 , v036
        .byte   W04
        .byte           TIE   , Fn3 , v068
        .byte           TIE   , Dn4 , v088
        .byte   W20
@ 001   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , Fn3
        .byte                   Dn4
        .byte   W13
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_153_1:
        .byte   KEYSH , mus_pkmn_bw12_153_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-50
        .byte           VOL   , 51
        .byte   W02
        .byte           N03   , An3 , v088
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Dn4 , v036
        .byte   W04
        .byte                   An4 , v088
        .byte   W04
        .byte                   An4 , v036
        .byte   W04
        .byte                   Fs4 , v088
        .byte   W04
        .byte                   Fs4 , v036
        .byte   W04
        .byte                   Fs4 , v088
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Fs4 , v036
        .byte   W04
        .byte                   Gn4 , v088
        .byte   W04
        .byte                   Gn4 , v036
        .byte   W04
        .byte                   Fs4 , v088
        .byte   W04
        .byte                   Fs4 , v036
        .byte   W04
        .byte                   En4 , v088
        .byte   W04
        .byte                   En4 , v036
        .byte   W04
        .byte           TIE   , Dn4 , v088
        .byte   W18
@ 001   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           EOT
        .byte   W11
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_153_2:
        .byte   KEYSH , mus_pkmn_bw12_153_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 90
        .byte   W12
        .byte           N07   , Dn1 , v088
        .byte           N07   , Dn2
        .byte   W08
        .byte           N03
        .byte           N03   , Dn3
        .byte   W04
        .byte                   Dn1
        .byte           N03   , Dn2
        .byte   W04
        .byte                   Dn1
        .byte           N03   , Dn2
        .byte   W24
        .byte           N07   , Cn1
        .byte           N07   , Cn2
        .byte   W08
        .byte           N03   , Dn2
        .byte           N03   , Dn3
        .byte   W04
        .byte                   Cn1
        .byte           N03   , Cn2
        .byte   W04
        .byte                   Cn1
        .byte           N03   , Cn2
        .byte   W08
        .byte           TIE   , As0
        .byte           TIE   , As1
        .byte   W20
@ 001   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , As0
        .byte                   As1
        .byte   W13
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_153_3:
        .byte   KEYSH , mus_pkmn_bw12_153_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-20
        .byte           VOL   , 60
        .byte           N03   , En2 , v072
        .byte           N03   , An2
        .byte   W04
        .byte                   En2 , v088
        .byte           N03   , An2
        .byte   W04
        .byte           N07   , En2 , v048
        .byte           N07   , An2
        .byte   W12
        .byte           N03   , Fs2 , v072
        .byte           N03   , An2
        .byte           N03   , Dn3
        .byte   W04
        .byte                   Fs2 , v088
        .byte           N03   , An2
        .byte           N03   , Dn3
        .byte   W04
        .byte           N07   , Fs2 , v048
        .byte           N07   , An2
        .byte           N07   , Dn3
        .byte   W08
        .byte           N03   , Fs2 , v072
        .byte           N03   , An2
        .byte           N03   , Dn3
        .byte   W04
        .byte                   Fs2 , v088
        .byte           N03   , An2
        .byte           N03   , Dn3
        .byte   W04
        .byte           N07   , Fs2 , v048
        .byte           N07   , An2
        .byte           N07   , Dn3
        .byte   W08
        .byte           N03   , Gn2 , v072
        .byte           N03   , Cn3
        .byte           N03   , En3
        .byte   W04
        .byte                   Gn2 , v088
        .byte           N03   , Cn3
        .byte           N03   , En3
        .byte   W04
        .byte           N07   , Gn2 , v048
        .byte           N07   , Cn3
        .byte           N07   , En3
        .byte   W08
        .byte           N03   , Cn3 , v072
        .byte           N03   , En3
        .byte           N03   , Gn3
        .byte   W04
        .byte                   Cn3 , v088
        .byte           N03   , En3
        .byte           N03   , Gn3
        .byte   W04
        .byte                   An2 , v072
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte   W04
        .byte                   An2 , v088
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte   W04
        .byte           N07   , An2 , v048
        .byte           N07   , Cn3
        .byte           N07   , Fn3
        .byte   W12
@ 001   ----------------------------------------
        .byte           PAN   , c_v-29
        .byte           N03   , An2
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte   W04
        .byte                   An2 , v060
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte   W04
        .byte           N07   , An2 , v028
        .byte           N07   , Cn3
        .byte           N07   , Fn3
        .byte   W12
        .byte           PAN   , c_v-36
        .byte           N03   , An2
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte   W04
        .byte                   An2 , v036
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte   W04
        .byte           N07   , An2 , v016
        .byte           N07   , Cn3
        .byte           N07   , Fn3
        .byte   W12
        .byte           PAN   , c_v-43
        .byte           N03   , An2 , v012
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte   W04
        .byte                   An2 , v020
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte   W04
        .byte           N07   , An2 , v004
        .byte           N07   , Cn3
        .byte           N07   , Fn3
        .byte   W12
        .byte           PAN   , c_v-50
        .byte           N03   , An2
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte   W04
        .byte                   An2 , v008
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte   W04
        .byte           N07   , An2 , v004
        .byte           N07   , Cn3
        .byte           N07   , Fn3
        .byte   W28
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_153_4:
        .byte   KEYSH , mus_pkmn_bw12_153_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 51
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 51
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N03   , Dn2 , v088
        .byte   W04
        .byte           PAN   , c_v-37
        .byte           N03   , Fs2
        .byte   W04
        .byte           PAN   , c_v-32
        .byte           N03   , An2
        .byte   W04
        .byte           PAN   , c_v-29
        .byte           N03   , Cs3
        .byte   W04
        .byte           PAN   , c_v-23
        .byte           N03   , Dn3
        .byte   W04
        .byte           PAN   , c_v-19
        .byte           N03   , Fs3
        .byte   W04
        .byte           PAN   , c_v-14
        .byte           N03   , An3
        .byte   W04
        .byte           PAN   , c_v-11
        .byte           N03   , Cs4
        .byte   W04
        .byte           PAN   , c_v-6
        .byte           N03   , Dn4
        .byte   W04
        .byte           PAN   , c_v+6
        .byte           N03   , Fs4
        .byte   W04
        .byte           PAN   , c_v-34
        .byte           N03   , Cn2
        .byte   W04
        .byte           PAN   , c_v-28
        .byte           N03   , Dn2
        .byte   W04
        .byte           PAN   , c_v-22
        .byte           N03   , Fs2
        .byte   W04
        .byte           PAN   , c_v-16
        .byte           N03   , An2
        .byte   W04
        .byte           PAN   , c_v-8
        .byte           N03   , Dn3
        .byte   W04
        .byte           PAN   , c_v+4
        .byte           N03   , Fs3
        .byte   W04
        .byte           PAN   , c_v-29
        .byte           N03   , An2
        .byte   W04
        .byte           PAN   , c_v-25
        .byte           N03   , As2
        .byte   W04
        .byte           PAN   , c_v-20
        .byte           N03   , Dn3
        .byte   W04
        .byte           PAN   , c_v-19
        .byte           N03   , Fn3
        .byte   W04
        .byte           PAN   , c_v-14
        .byte           N03   , As3
        .byte   W04
@ 001   ----------------------------------------
        .byte           PAN   , c_v-11
        .byte           N03   , Dn4
        .byte   W04
        .byte           PAN   , c_v-6
        .byte           N03   , Fn4
        .byte   W04
        .byte           PAN   , c_v+1
        .byte           N03   , An4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte           PAN   , c_v+6
        .byte           N03   , Dn5
        .byte   W04
        .byte           PAN   , c_v+7
        .byte           N03   , Fn5
        .byte   W04
        .byte           PAN   , c_v+15
        .byte           N03   , An5
        .byte   W04
        .byte           PAN   , c_v+24
        .byte           N03   , As5
        .byte   W04
        .byte           PAN   , c_v+29
        .byte           N03   , Dn6
        .byte   W04
        .byte           PAN   , c_v+33
        .byte           N03   , Fn5 , v048
        .byte   W04
        .byte           PAN   , c_v+36
        .byte           N03   , An5
        .byte   W04
        .byte                   As5
        .byte   W04
        .byte           PAN   , c_v+27
        .byte           N03   , Dn6
        .byte   W04
        .byte           PAN   , c_v+23
        .byte           N03   , Fn5 , v032
        .byte   W04
        .byte           PAN   , c_v+18
        .byte           N03   , An5
        .byte   W04
        .byte           PAN   , c_v+14
        .byte           N03   , As5
        .byte   W04
        .byte           PAN   , c_v+7
        .byte           N03   , Dn6
        .byte   W04
        .byte           PAN   , c_v+1
        .byte           N03   , Fn5 , v020
        .byte   W04
        .byte           PAN   , c_v-5
        .byte           N03   , An5
        .byte   W04
        .byte           PAN   , c_v-8
        .byte           N03   , As5
        .byte   W04
        .byte           PAN   , c_v-14
        .byte           N03   , Dn6
        .byte   W04
        .byte           PAN   , c_v-20
        .byte           N03   , Fn5 , v008
        .byte   W04
        .byte           PAN   , c_v-25
        .byte           N03   , An5
        .byte   W04
        .byte           PAN   , c_v-31
        .byte           N03   , As5
        .byte   W04
@ 002   ----------------------------------------
        .byte           PAN   , c_v-34
        .byte           N03   , Dn6
        .byte   W04
        .byte           PAN   , c_v-38
        .byte           N03   , Fn5 , v004
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte           PAN   , c_v-40
        .byte           N03   , As5
        .byte   W04
        .byte                   Dn6
        .byte   W80
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_153_5:
        .byte   KEYSH , mus_pkmn_bw12_153_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 51
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 33
        .byte   W16
        .byte           PAN   , c_v-20
        .byte           N03   , Dn2 , v088
        .byte   W04
        .byte           PAN   , c_v-17
        .byte           N03   , Fs2
        .byte   W04
        .byte           PAN   , c_v-12
        .byte           N03   , An2
        .byte   W04
        .byte           PAN   , c_v-9
        .byte           N03   , Cs3
        .byte   W04
        .byte           PAN   , c_v-3
        .byte           N03   , Dn3
        .byte   W04
        .byte           PAN   , c_v+1
        .byte           N03   , Fs3
        .byte   W04
        .byte           PAN   , c_v+6
        .byte           N03   , An3
        .byte   W04
        .byte           PAN   , c_v+9
        .byte           N03   , Cs4
        .byte   W04
        .byte           PAN   , c_v+14
        .byte           N03   , Dn4
        .byte   W04
        .byte           PAN   , c_v+26
        .byte           N03   , Fs4
        .byte   W04
        .byte           PAN   , c_v-14
        .byte           N03   , Cn2
        .byte   W04
        .byte           PAN   , c_v-8
        .byte           N03   , Dn2
        .byte   W04
        .byte           PAN   , c_v-2
        .byte           N03   , Fs2
        .byte   W04
        .byte           PAN   , c_v+4
        .byte           N03   , An2
        .byte   W04
        .byte           PAN   , c_v+12
        .byte           N03   , Dn3
        .byte   W04
        .byte           PAN   , c_v+24
        .byte           N03   , Fs3
        .byte   W04
        .byte           PAN   , c_v-9
        .byte           N03   , An2
        .byte   W04
        .byte           PAN   , c_v-5
        .byte           N03   , As2
        .byte   W04
        .byte           PAN   , c_v+0
        .byte           N03   , Dn3
        .byte   W04
        .byte           PAN   , c_v+1
        .byte           N03   , Fn3
        .byte   W04
@ 001   ----------------------------------------
        .byte           PAN   , c_v+6
        .byte           N03   , As3
        .byte   W04
        .byte           PAN   , c_v+9
        .byte           N03   , Dn4
        .byte   W04
        .byte           PAN   , c_v+14
        .byte           N03   , Fn4
        .byte   W04
        .byte           PAN   , c_v+21
        .byte           N03   , An4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte           PAN   , c_v+26
        .byte           N03   , Dn5
        .byte   W04
        .byte           PAN   , c_v+27
        .byte           N03   , Fn5
        .byte   W04
        .byte           PAN   , c_v+35
        .byte           N03   , An5
        .byte   W04
        .byte           PAN   , c_v+44
        .byte           N03   , As5
        .byte   W04
        .byte           PAN   , c_v+49
        .byte           N03   , Dn6
        .byte   W04
        .byte           PAN   , c_v+53
        .byte           N03   , Fn5 , v048
        .byte   W04
        .byte           PAN   , c_v+56
        .byte           N03   , An5
        .byte   W04
        .byte                   As5
        .byte   W04
        .byte           PAN   , c_v+47
        .byte           N03   , Dn6
        .byte   W04
        .byte           PAN   , c_v+43
        .byte           N03   , Fn5 , v032
        .byte   W04
        .byte           PAN   , c_v+38
        .byte           N03   , An5
        .byte   W04
        .byte           PAN   , c_v+34
        .byte           N03   , As5
        .byte   W04
        .byte           PAN   , c_v+27
        .byte           N03   , Dn6
        .byte   W04
        .byte           PAN   , c_v+21
        .byte           N03   , Fn5 , v020
        .byte   W04
        .byte           PAN   , c_v+15
        .byte           N03   , An5
        .byte   W04
        .byte           PAN   , c_v+12
        .byte           N03   , As5
        .byte   W04
        .byte           PAN   , c_v+6
        .byte           N03   , Dn6
        .byte   W04
        .byte           PAN   , c_v+0
        .byte           N03   , Fn5 , v008
        .byte   W04
        .byte           PAN   , c_v-5
        .byte           N03   , An5
        .byte   W04
@ 002   ----------------------------------------
        .byte           PAN   , c_v-11
        .byte           N03   , As5
        .byte   W04
        .byte           PAN   , c_v-14
        .byte           N03   , Dn6
        .byte   W04
        .byte           PAN   , c_v-18
        .byte           N03   , Fn5 , v004
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte           PAN   , c_v-20
        .byte           N03   , As5
        .byte   W04
        .byte                   Dn6
        .byte   W76
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_153_6:
        .byte   KEYSH , mus_pkmn_bw12_153_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 82
        .byte           N03   , FnM1 , v088
        .byte   W04
        .byte                   FnM1 , v080
        .byte   W04
        .byte                   FnM1 , v072
        .byte   W04
        .byte           N23   , En2 , v088
        .byte   W08
        .byte           N03   , FnM1
        .byte   W04
        .byte                   FnM1 , v076
        .byte   W12
        .byte                   FnM1 , v088
        .byte   W04
        .byte                   FnM1 , v076
        .byte   W12
        .byte                   FnM1 , v088
        .byte   W08
        .byte                   FnM1 , v080
        .byte   W08
        .byte                   FnM1 , v088
        .byte   W08
        .byte           N66   , En2 , v100
        .byte   W20
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_153_7:
        .byte   KEYSH , mus_pkmn_bw12_153_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 82
        .byte   W12
        .byte           N03   , Cs1 , v088
        .byte   W16
        .byte                   Cs1
        .byte   W16
        .byte                   Cs1
        .byte   W20
        .byte                   Cs1
        .byte   W08
        .byte                   Cs1 , v080
        .byte   W04
        .byte                   Cs1 , v088
        .byte   W20
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_153:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_153_pri   @ Priority
        .byte   mus_pkmn_bw12_153_rev   @ Reverb

        .word   mus_pkmn_bw12_153_grp  

        .word   mus_pkmn_bw12_153_0
        .word   mus_pkmn_bw12_153_1
        .word   mus_pkmn_bw12_153_2
        .word   mus_pkmn_bw12_153_3
        .word   mus_pkmn_bw12_153_4
        .word   mus_pkmn_bw12_153_5
        .word   mus_pkmn_bw12_153_6
        .word   mus_pkmn_bw12_153_7

        .end
