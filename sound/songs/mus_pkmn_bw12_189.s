        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_189_grp, voicegroup535
        .equ    mus_pkmn_bw12_189_pri, 0
        .equ    mus_pkmn_bw12_189_rev, 0
        .equ    mus_pkmn_bw12_189_key, 0

        .section .rodata
        .global mus_pkmn_bw12_189
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_189_0:
        .byte   KEYSH , mus_pkmn_bw12_189_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_pkmn_bw12_189_0_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+41
        .byte           VOL   , 90
        .byte   W12
        .byte           N05   , Cn4 , v120
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N32   , Gn4
        .byte   W48
        .byte           N05
        .byte   W06
        .byte           N11   , An5
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N32   , En5
        .byte   W48
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N32   , Gn4
        .byte   W12
@ 002   ----------------------------------------
mus_pkmn_bw12_189_0_2:
        .byte   W36
        .byte           N05   , Gn4 , v120
        .byte   W06
        .byte           N11   , Gn5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N32   , Cn5
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N32   , Gn4
        .byte   W36
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N32   , Gs4
        .byte   W06
@ 004   ----------------------------------------
        .byte   W30
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N32   , An4
        .byte   W30
        .byte           N11   , Ds5
        .byte   W12
        .byte           N05
        .byte   W06
@ 005   ----------------------------------------
        .byte           N32   , As4
        .byte   W60
        .byte           N05   , An4
        .byte   W06
        .byte           N11   , An5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N32   , Dn5
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_189_0_2
@ 007   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_189_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_189_1:
        .byte   KEYSH , mus_pkmn_bw12_189_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_189_1_LOOP:
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 45
        .byte           PAN   , c_v-54
        .byte           N05   , Gn4 , v088
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte           PAN   , c_v-61
        .byte           N05   , En6
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           PAN   , c_v-31
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v+23
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N05   , An5
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte           PAN   , c_v+52
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v-2
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte           PAN   , c_v-46
        .byte           N05   , En6
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           PAN   , c_v-56
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
@ 003   ----------------------------------------
        .byte           PAN   , c_v-21
        .byte           N05   , An5
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           PAN   , c_v+42
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   An6
        .byte   W06
@ 004   ----------------------------------------
        .byte           PAN   , c_v-24
        .byte           N05   , En6
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           PAN   , c_v-54
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           PAN   , c_v-59
        .byte           N05   , An5
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   En4
        .byte   W06
@ 005   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte           PAN   , c_v-8
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte           PAN   , c_v+55
        .byte           N05   , En6
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 006   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           PAN   , c_v+22
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           PAN   , c_v-18
        .byte           N05   , An5
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
@ 007   ----------------------------------------
        .byte           PAN   , c_v-54
        .byte   GOTO
         .word  mus_pkmn_bw12_189_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_189_2:
        .byte   KEYSH , mus_pkmn_bw12_189_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_189_2_LOOP:
        .byte           VOICE , 100
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+5
        .byte           VOL   , 85
        .byte           N05   , Fn1 , v088
        .byte   W06
        .byte                   Fn1 , v028
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W06
        .byte                   Fn1 , v028
        .byte   W36
        .byte                   Ds1 , v088
        .byte   W06
        .byte                   Ds1 , v028
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W06
        .byte                   Ds1 , v028
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Cs1 , v088
        .byte   W06
        .byte                   Cs1 , v028
        .byte   W12
        .byte                   Cs1 , v088
        .byte   W06
        .byte                   Cs1 , v028
        .byte   W36
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v028
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v028
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Fn1 , v088
        .byte   W06
        .byte                   Fn1 , v028
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W06
        .byte                   Fn1 , v028
        .byte   W36
        .byte                   En1 , v088
        .byte   W06
        .byte                   En1 , v028
        .byte   W12
        .byte                   En1 , v088
        .byte   W06
        .byte                   En1 , v028
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Ds1 , v088
        .byte   W06
        .byte                   Ds1 , v028
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W06
        .byte                   Ds1 , v028
        .byte   W36
        .byte                   En1 , v088
        .byte   W06
        .byte                   En1 , v028
        .byte   W12
        .byte                   En1 , v088
        .byte   W06
        .byte                   En1 , v028
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Fn1 , v088
        .byte   W06
        .byte                   Fn1 , v028
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W06
        .byte                   Fn1 , v028
        .byte   W36
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Gn1 , v088
        .byte   W06
        .byte                   Gn1 , v028
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W06
        .byte                   Gn1 , v028
        .byte   W36
        .byte                   Gs1 , v088
        .byte   W06
        .byte                   Gs1 , v028
        .byte   W12
        .byte                   Gs1 , v088
        .byte   W06
        .byte                   Gs1 , v028
        .byte   W12
@ 006   ----------------------------------------
        .byte                   An1 , v088
        .byte   W06
        .byte                   An1 , v028
        .byte   W12
        .byte                   An1 , v088
        .byte   W06
        .byte                   An1 , v028
        .byte   W36
        .byte                   Gn1 , v088
        .byte   W06
        .byte                   Gn1 , v028
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W06
        .byte                   Gn1 , v028
        .byte   W12
@ 007   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_189_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_189_3:
        .byte   KEYSH , mus_pkmn_bw12_189_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_189_3_LOOP:
        .byte           VOICE , 95
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 60
        .byte           PAN   , c_v+15
        .byte           N05   , Fn3 , v088
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W06
        .byte           PAN   , c_v-6
        .byte           N05   , Fn3 , v044
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W06
        .byte           PAN   , c_v-12
        .byte           N05   , Fn3 , v032
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W06
        .byte           PAN   , c_v-14
        .byte           N05   , Fn3 , v068
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W06
        .byte           PAN   , c_v-16
        .byte           N05   , Fn3 , v036
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N05   , Fn3 , v064
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W06
        .byte                   Fn3 , v044
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W06
        .byte                   Fn3 , v032
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W06
        .byte           PAN   , c_v-19
        .byte           N05   , Ds3 , v048
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v-15
        .byte           N05   , Ds3 , v088
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v-12
        .byte           N05   , Ds3 , v028
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v-7
        .byte           N05   , Ds3 , v060
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N05   , Ds3 , v044
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Ds3 , v024
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v+4
        .byte           N05   , Ds3 , v044
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v+6
        .byte           N05   , Ds3 , v068
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v+7
        .byte           N05   , Cs3 , v088
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Cs3 , v032
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Cs3 , v044
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Cs3 , v032
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Cs3 , v028
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+6
        .byte           N05   , Cs3 , v060
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+5
        .byte           N05   , Cs3 , v044
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+2
        .byte           N05   , Cs3 , v056
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v-2
        .byte           N05   , Cn3 , v088
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v-7
        .byte           N05   , Cn3 , v044
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v-8
        .byte           N05   , Cn3 , v076
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v-10
        .byte           N05   , Cn3 , v060
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v-12
        .byte           N05   , Cn3 , v028
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v-13
        .byte           N05   , Cn3 , v060
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte                   Cn3 , v080
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte                   Cn3 , v044
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
@ 002   ----------------------------------------
        .byte                   As2 , v088
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-11
        .byte           N05   , As2 , v068
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-9
        .byte           N05   , As2 , v040
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-8
        .byte           N05   , As2 , v060
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-6
        .byte           N05   , As2 , v076
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N05   , As2 , v036
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v+1
        .byte           N05   , As2 , v076
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v+6
        .byte           N05   , As2 , v056
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v+9
        .byte           N05   , An2 , v044
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v+13
        .byte           N05   , An2 , v088
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v+15
        .byte           N05   , An2 , v072
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N05   , An2 , v044
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N05   , An2 , v056
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   An2 , v040
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v+16
        .byte           N05   , An2 , v048
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v+14
        .byte           N05   , An2 , v072
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
@ 003   ----------------------------------------
        .byte           PAN   , c_v+11
        .byte           N05   , Gs2 , v088
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v+9
        .byte           N05   , Gs2 , v076
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v+7
        .byte           N05   , Gs2 , v032
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v+5
        .byte           N05   , Gs2 , v060
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v+3
        .byte           N05   , Gs2 , v044
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Gs2 , v064
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v-1
        .byte           N05   , Gs2 , v076
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v-2
        .byte           N05   , Gs2 , v044
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v-4
        .byte           N05   , An2 , v088
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v-5
        .byte           N05   , An2 , v032
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v-6
        .byte           N05   , An2 , v048
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v-8
        .byte           N05   , An2 , v060
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v-9
        .byte           N05   , An2 , v048
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v-15
        .byte           N05   , An2 , v076
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   An2 , v068
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   An2 , v032
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
@ 004   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte           N05   , As2 , v088
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-11
        .byte           N05   , As2 , v048
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-9
        .byte           N05   , As2 , v028
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-8
        .byte           N05   , As2 , v072
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-4
        .byte           N05   , As2 , v032
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v+2
        .byte           N05   , As2 , v048
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v+6
        .byte           N05   , As2 , v064
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v+8
        .byte           N05   , As2 , v032
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v+11
        .byte           N05   , Bn2 , v040
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte           N05   , Ds4
        .byte   W06
        .byte           PAN   , c_v+15
        .byte           N05   , Bn2 , v068
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte           N05   , Ds4
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N05   , Bn2 , v088
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte           N05   , Ds4
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N05   , Bn2 , v036
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Bn2 , v064
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Bn2 , v032
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte           N05   , Ds4
        .byte   W06
        .byte           PAN   , c_v+15
        .byte           N05   , Bn2 , v052
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte           N05   , Ds4
        .byte   W06
        .byte           PAN   , c_v+11
        .byte           N05   , Bn2 , v064
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte           N05   , Ds4
        .byte   W06
@ 005   ----------------------------------------
        .byte           PAN   , c_v+9
        .byte           N05   , Cn3 , v088
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v+6
        .byte           N05   , Cn3 , v052
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Cn3 , v032
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N05   , Cn3 , v052
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v-6
        .byte           N05   , Cn3 , v072
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v-8
        .byte           N05   , Cn3 , v044
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v-9
        .byte           N05   , Cn3 , v072
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v-12
        .byte           N05   , Cn3 , v032
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v-14
        .byte           N05   , Cs3 , v088
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Cs3 , v076
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v-10
        .byte           N05   , Cs3 , v036
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v-2
        .byte           N05   , Cs3 , v064
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+3
        .byte           N05   , Cs3 , v044
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+8
        .byte           N05   , Cs3 , v060
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+12
        .byte           N05   , Cs3 , v024
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+14
        .byte           N05   , Cs3 , v052
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
@ 006   ----------------------------------------
        .byte           PAN   , c_v+17
        .byte           N05   , Dn3 , v088
        .byte           N05   , An3
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Dn3 , v072
        .byte           N05   , An3
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Dn3 , v040
        .byte           N05   , An3
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Dn3 , v068
        .byte           N05   , An3
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Dn3 , v052
        .byte           N05   , An3
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+15
        .byte           N05   , Dn3 , v028
        .byte           N05   , An3
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+11
        .byte           N05   , Dn3 , v056
        .byte           N05   , An3
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N05   , Dn3 , v068
        .byte           N05   , An3
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+6
        .byte           N05   , Ds3 , v080
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v+4
        .byte           N05   , Ds3 , v088
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v+2
        .byte           N05   , Ds3 , v056
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N05   , Ds3 , v036
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v-5
        .byte           N05   , Ds3 , v052
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v-8
        .byte           N05   , Ds3 , v068
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v-9
        .byte           N05   , Ds3 , v036
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v-10
        .byte           N05   , Ds3 , v056
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
@ 007   ----------------------------------------
        .byte           PAN   , c_v+15
        .byte   GOTO
         .word  mus_pkmn_bw12_189_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_189_4:
        .byte   KEYSH , mus_pkmn_bw12_189_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_189_4_LOOP:
        .byte           VOICE , 96
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 60
        .byte           PAN   , c_v-20
        .byte           TIE   , An4 , v048
        .byte           TIE   , Dn5 , v060
        .byte   W12
        .byte           PAN   , c_v-22
        .byte   W12
        .byte                   c_v-24
        .byte   W12
        .byte                   c_v-26
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W06
        .byte           PAN   , c_v-28
        .byte   W07
        .byte           BEND  , c_v+2
        .byte   W03
        .byte                   c_v+3
        .byte   W02
        .byte           PAN   , c_v-30
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W02
        .byte           PAN   , c_v-32
        .byte           BEND  , c_v+13
        .byte   W02
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte           PAN   , c_v-33
        .byte           BEND  , c_v+35
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W02
@ 001   ----------------------------------------
        .byte           PAN   , c_v-35
        .byte   W12
        .byte                   c_v-37
        .byte   W12
        .byte                   c_v-39
        .byte   W12
        .byte                   c_v-41
        .byte   W12
        .byte                   c_v-43
        .byte   W12
        .byte                   c_v-44
        .byte   W12
        .byte                   c_v-46
        .byte   W12
        .byte                   c_v-48
        .byte   W12
@ 002   ----------------------------------------
        .byte                   c_v-50
        .byte   W12
        .byte                   c_v-51
        .byte   W10
        .byte           BEND  , c_v+62
        .byte   W02
        .byte           PAN   , c_v-52
        .byte           BEND  , c_v+61
        .byte   W03
        .byte                   c_v+60
        .byte   W02
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+57
        .byte   W02
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+55
        .byte   W02
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+50
        .byte   W02
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte           PAN   , c_v-53
        .byte           BEND  , c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W04
        .byte                   c_v-5
        .byte   W08
        .byte           PAN   , c_v-51
        .byte   W11
        .byte           EOT   , An4
        .byte                   Dn5
        .byte   W01
@ 003   ----------------------------------------
        .byte           PAN   , c_v-49
        .byte   W12
        .byte                   c_v-45
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           PAN   , c_v-41
        .byte           TIE   , Dn3 , v048
        .byte           TIE   , Gn3 , v060
        .byte   W12
        .byte           PAN   , c_v-38
        .byte   W12
        .byte                   c_v-34
        .byte   W05
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           BEND  , c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte   W01
        .byte           PAN   , c_v-26
        .byte           BEND  , c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte           PAN   , c_v-22
        .byte           BEND  , c_v+31
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+63
        .byte   W01
@ 004   ----------------------------------------
        .byte           PAN   , c_v-19
        .byte   W12
        .byte                   c_v-16
        .byte   W12
        .byte                   c_v-12
        .byte   W12
        .byte                   c_v-9
        .byte   W12
        .byte                   c_v-5
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v+1
        .byte   W12
@ 005   ----------------------------------------
        .byte   W24
        .byte                   c_v-1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-7
        .byte   W12
        .byte                   c_v-9
        .byte   W12
        .byte                   c_v-12
        .byte   W12
@ 006   ----------------------------------------
        .byte                   c_v-15
        .byte   W12
        .byte                   c_v-18
        .byte   W12
        .byte                   c_v-22
        .byte   W05
        .byte           EOT   , Dn3
        .byte                   Gn3
        .byte   W07
        .byte           PAN   , c_v-25
        .byte   W12
        .byte                   c_v-29
        .byte   W12
        .byte                   c_v-33
        .byte   W12
        .byte                   c_v-36
        .byte   W12
        .byte                   c_v-41
        .byte   W12
@ 007   ----------------------------------------
        .byte                   c_v-20
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_189_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_189_5:
        .byte   KEYSH , mus_pkmn_bw12_189_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_189_5_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           PAN   , c_v-64
        .byte           BENDR , 12
        .byte           VOL   , 40
        .byte   W18
        .byte           N05   , Cn4 , v120
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N32   , Gn4
        .byte   W48
        .byte           N05
        .byte   W06
@ 001   ----------------------------------------
        .byte           N11   , An5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N32   , En5
        .byte   W48
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N32   , Gn4
        .byte   W06
@ 002   ----------------------------------------
        .byte   W42
        .byte           N05
        .byte   W06
        .byte           N11   , Gn5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N32   , Cn5
        .byte   W30
@ 003   ----------------------------------------
        .byte   W18
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N32   , Gn4
        .byte   W36
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05
        .byte   W06
@ 004   ----------------------------------------
        .byte           N32   , Gs4
        .byte   W36
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N32   , An4
        .byte   W30
        .byte           N11   , Ds5
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte           N32   , As4
        .byte   W60
        .byte           N05   , An4
        .byte   W06
        .byte           N11   , An5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N32   , Dn5
        .byte   W06
@ 006   ----------------------------------------
        .byte   W42
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Gn5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N28   , Cn5
        .byte   W30
@ 007   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_189_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_189_6:
        .byte   KEYSH , mus_pkmn_bw12_189_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_189_6_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 60
        .byte   W60
        .byte           PAN   , c_v-64
        .byte           N05   , Cn6 , v088
        .byte   W06
        .byte           N11   , Gn5
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N05   , Cn6 , v052
        .byte   W06
        .byte           N11   , Gn5
        .byte   W12
@ 001   ----------------------------------------
        .byte   W36
        .byte           PAN   , c_v-64
        .byte           N05   , Cn6 , v088
        .byte   W06
        .byte           N11   , Gn5
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N05   , Cn6 , v052
        .byte   W06
        .byte           N11   , Gn5
        .byte   W36
@ 002   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N05   , Cn6 , v088
        .byte   W06
        .byte           N11   , Gn5
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N05   , Cn6 , v052
        .byte   W06
        .byte           N11   , Gn5
        .byte   W54
        .byte           PAN   , c_v-64
        .byte           N05   , Cn6 , v088
        .byte   W06
        .byte           N11   , Gn5
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N05   , Cn6 , v052
        .byte   W06
        .byte           N11   , Gn5
        .byte   W84
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N05   , Cn6 , v088
        .byte   W06
        .byte           N11   , Gn5
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N05   , Cn6 , v052
        .byte   W06
        .byte           N11   , Gn5
        .byte   W30
        .byte           PAN   , c_v-64
        .byte           N05   , Cn6 , v088
        .byte   W06
        .byte           N11   , Gn5
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N05   , Cn6 , v052
        .byte   W06
        .byte                   Gn5
        .byte   W06
@ 007   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_189_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_189_7:
        .byte   KEYSH , mus_pkmn_bw12_189_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_189_7_LOOP:
        .byte           VOICE , 80
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 90
        .byte           N17   , Cn1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_189_7_1:
        .byte           N17   , Cn1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_189_7_1
@ 003   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N28   , As1 , v100
        .byte   W06
        .byte           N01   , Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_189_7_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_189_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_189_7_1
@ 007   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_189_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_189:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_189_pri   @ Priority
        .byte   mus_pkmn_bw12_189_rev   @ Reverb

        .word   mus_pkmn_bw12_189_grp  

        .word   mus_pkmn_bw12_189_0
        .word   mus_pkmn_bw12_189_1
        .word   mus_pkmn_bw12_189_2
        .word   mus_pkmn_bw12_189_3
        .word   mus_pkmn_bw12_189_4
        .word   mus_pkmn_bw12_189_5
        .word   mus_pkmn_bw12_189_6
        .word   mus_pkmn_bw12_189_7

        .end
