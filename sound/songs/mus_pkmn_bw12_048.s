        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_048_grp, voicegroup538
        .equ    mus_pkmn_bw12_048_pri, 0
        .equ    mus_pkmn_bw12_048_rev, 0
        .equ    mus_pkmn_bw12_048_key, 0

        .section .rodata
        .global mus_pkmn_bw12_048
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_048_0:
        .byte   KEYSH , mus_pkmn_bw12_048_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_pkmn_bw12_048_0_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 43
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An4
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_048_0_1:
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_0_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_0_1
@ 008   ----------------------------------------
        .byte           N11   , As0 , v100
        .byte           N11   , Bn0
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An4
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_0_1
@ 012   ----------------------------------------
        .byte           N68   , As0 , v100
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
mus_pkmn_bw12_048_0_14:
        .byte           N05   , Bn0 , v100
        .byte           N05   , Gs4
        .byte   W06
        .byte           N11   , Fn0
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Fn0
        .byte           N05   , An4
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Gs4
        .byte   W12
        .byte           N11   , Fn0
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Bn0
        .byte           N05   , Gs4
        .byte   W06
        .byte           N11   , Fn0
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Fn0
        .byte           N05   , An4
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Gs4
        .byte   W12
        .byte           N11   , Fn0
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_0_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_0_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_0_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_0_1
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_048_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_048_1:
        .byte   KEYSH , mus_pkmn_bw12_048_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_048_1_LOOP:
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+20
        .byte           VOL   , 39
        .byte           N05   , Cn6 , v100
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   Dn7
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   Cn7
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Dn7
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Cn7
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   Cn7
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Dn7
        .byte   W12
        .byte                   Cn7
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   Cn7
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cn6
        .byte   W12
        .byte                   Dn7
        .byte   W12
        .byte                   Cn7
        .byte   W12
        .byte                   Dn7
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   Cn7
        .byte   W12
        .byte                   Cn6
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Dn6
        .byte   W12
        .byte                   Dn7
        .byte   W12
        .byte                   Cn7
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Dn7
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Cn7
        .byte   W12
        .byte                   Dn6
        .byte   W12
@ 004   ----------------------------------------
        .byte           VOL   , 62
        .byte   W24
        .byte           N05   , An3
        .byte   W06
        .byte                   An4 , v036
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn5 , v036
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Fs5 , v036
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn5 , v036
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W18
@ 005   ----------------------------------------
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   Bn4 , v036
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   Fn4 , v100
        .byte   W06
        .byte                   Fn5 , v036
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn5 , v036
        .byte   W30
@ 006   ----------------------------------------
        .byte   W24
        .byte                   An3 , v100
        .byte   W06
        .byte                   An4 , v036
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn5 , v036
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Fs5 , v036
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn5 , v036
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W18
@ 007   ----------------------------------------
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   Bn4 , v036
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   Fn4 , v100
        .byte   W06
        .byte                   Fn5 , v036
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn5 , v036
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W18
@ 008   ----------------------------------------
        .byte                   Fs5 , v100
        .byte   W06
        .byte                   Fs6 , v036
        .byte   W12
        .byte                   Cn3 , v100
        .byte           N05   , Dn3
        .byte           N05   , An3
        .byte   W18
        .byte                   Dn3
        .byte           N05   , An3
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte           N05   , En4
        .byte   W18
        .byte                   Cn3
        .byte           N05   , An3
        .byte           N05   , Fs4
        .byte   W18
        .byte                   Cn3
        .byte           N05   , An3
        .byte           N05   , Fs4
        .byte   W18
@ 009   ----------------------------------------
        .byte                   Gn5
        .byte   W06
        .byte                   Gn6 , v036
        .byte   W06
        .byte                   Cn3 , v100
        .byte           N05   , Gn3
        .byte           N05   , Dn4
        .byte   W18
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   En6 , v036
        .byte   W06
        .byte                   Cn3 , v100
        .byte           N05   , Gn3
        .byte           N05   , En4
        .byte   W18
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fn6 , v036
        .byte   W06
        .byte                   Cn3 , v100
        .byte           N05   , Gn3
        .byte           N05   , Fn4
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Dn3
        .byte           N05   , Cn4
        .byte           N05   , Fs4
        .byte   W18
        .byte                   Cn3
        .byte           N05   , Dn3
        .byte           N05   , An3
        .byte   W18
        .byte                   Dn3
        .byte           N05   , An3
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte           N05   , En4
        .byte   W18
        .byte                   Cn3
        .byte           N05   , An3
        .byte           N05   , Fs4
        .byte   W18
        .byte                   Cn3
        .byte           N05   , An3
        .byte           N05   , Fs4
        .byte   W18
@ 011   ----------------------------------------
        .byte                   En5
        .byte   W06
        .byte                   En6 , v036
        .byte   W06
        .byte                   Cn3 , v100
        .byte           N05   , Gn3
        .byte           N05   , Dn4
        .byte   W18
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn6 , v036
        .byte   W06
        .byte                   Cn3 , v100
        .byte           N05   , Gn3
        .byte           N05   , En4
        .byte   W18
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte           N05   , En4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs6 , v036
        .byte   W06
        .byte                   Cn3 , v100
        .byte           N05   , Dn3
        .byte           N05   , An3
        .byte   W12
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 016   ----------------------------------------
mus_pkmn_bw12_048_1_16:
        .byte           N05   , Dn3 , v100
        .byte           N05   , Cn4
        .byte   W18
        .byte                   Dn3
        .byte           N05   , Cn4
        .byte   W78
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_1_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_1_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_1_16
@ 020   ----------------------------------------
        .byte           VOL   , 39
        .byte   GOTO
         .word  mus_pkmn_bw12_048_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_048_2:
        .byte   KEYSH , mus_pkmn_bw12_048_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_048_2_LOOP:
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           N11   , Dn1 , v127
        .byte   W18
        .byte           N05
        .byte   W78
@ 001   ----------------------------------------
mus_pkmn_bw12_048_2_1:
        .byte           N11   , Dn1 , v127
        .byte   W18
        .byte           N05
        .byte   W78
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_2_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_2_1
@ 004   ----------------------------------------
mus_pkmn_bw12_048_2_4:
        .byte           N11   , Dn1 , v127
        .byte   W18
        .byte           N05
        .byte   W18
        .byte                   Dn2
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_048_2_5:
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_2_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_2_5
@ 008   ----------------------------------------
mus_pkmn_bw12_048_2_8:
        .byte           N05   , Dn1 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_2_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_2_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_2_8
@ 012   ----------------------------------------
mus_pkmn_bw12_048_2_12:
        .byte           N44   , Dn1 , v127
        .byte   W48
        .byte                   Dn2
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_2_12
@ 014   ----------------------------------------
        .byte           N11   , Dn1 , v127
        .byte   W18
        .byte           N05
        .byte   W18
        .byte                   Dn1
        .byte   W24
        .byte                   An1
        .byte   W18
        .byte                   Dn1
        .byte   W18
@ 015   ----------------------------------------
        .byte           N11
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Dn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Dn1
        .byte   W18
@ 016   ----------------------------------------
        .byte           N92
        .byte   W96
@ 017   ----------------------------------------
mus_pkmn_bw12_048_2_17:
        .byte   W84
        .byte           N11   , An0 , v127
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_2_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_2_17
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_048_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_048_3:
        .byte   KEYSH , mus_pkmn_bw12_048_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_048_3_LOOP:
        .byte           VOICE , 51
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 35
        .byte           PAN   , c_v-26
        .byte           N11   , Dn4 , v100
        .byte           N11   , Cn5
        .byte   W12
        .byte           PAN   , c_v+43
        .byte           N11   , Dn4 , v036
        .byte           N11   , Cn5
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , Dn4 , v020
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N11   , Dn4
        .byte   W12
        .byte           PAN   , c_v+43
        .byte           N11   , Gn3 , v036
        .byte           N11   , Dn4
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , Gn3 , v020
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4 , v100
        .byte           N11   , An4
        .byte   W12
        .byte           PAN   , c_v+43
        .byte           N11   , Cn4 , v036
        .byte           N11   , An4
        .byte   W12
@ 001   ----------------------------------------
        .byte           PAN   , c_v-26
        .byte           N11   , Cn4 , v020
        .byte           N11   , An4
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N11   , En4
        .byte   W12
        .byte           PAN   , c_v+43
        .byte           N11   , Gn3 , v036
        .byte           N11   , En4
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , Gn3 , v020
        .byte           N11   , En4
        .byte   W12
        .byte                   An3 , v100
        .byte           N11   , Fs4
        .byte   W12
        .byte           PAN   , c_v+43
        .byte           N11   , An3 , v036
        .byte           N11   , Fs4
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , Cn4 , v100
        .byte           N11   , An4
        .byte   W12
        .byte           PAN   , c_v+43
        .byte           N11   , Cn4 , v036
        .byte           N11   , An4
        .byte   W12
@ 002   ----------------------------------------
        .byte           PAN   , c_v+41
        .byte           N88   , Bn3 , v100
        .byte           N88   , Gs4
        .byte   W12
        .byte           PAN   , c_v+39
        .byte   W06
        .byte                   c_v+36
        .byte   W06
        .byte                   c_v+32
        .byte   W06
        .byte                   c_v+26
        .byte   W06
        .byte                   c_v+20
        .byte   W06
        .byte                   c_v+12
        .byte   W06
        .byte                   c_v+3
        .byte   W06
        .byte                   c_v-7
        .byte   W06
        .byte                   c_v-18
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W30
@ 003   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           BEND  , c_v+0
        .byte           N88   , As3
        .byte           N88   , Gn4
        .byte   W12
        .byte           PAN   , c_v+17
        .byte   W12
        .byte                   c_v+15
        .byte   W06
        .byte                   c_v+13
        .byte   W06
        .byte                   c_v+11
        .byte   W06
        .byte                   c_v+8
        .byte   W06
        .byte                   c_v+5
        .byte   W06
        .byte                   c_v+1
        .byte   W06
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-8
        .byte           BEND  , c_v-1
        .byte   W06
        .byte           PAN   , c_v-13
        .byte   W06
        .byte                   c_v-19
        .byte   W06
        .byte                   c_v-24
        .byte   W06
        .byte                   c_v-31
        .byte   W06
@ 004   ----------------------------------------
        .byte                   c_v-11
        .byte           BEND  , c_v+0
        .byte           N88   , An3
        .byte           N88   , Fs4
        .byte   W18
        .byte           PAN   , c_v-12
        .byte   W06
        .byte                   c_v-13
        .byte   W06
        .byte                   c_v-15
        .byte   W06
        .byte                   c_v-16
        .byte   W06
        .byte                   c_v-18
        .byte   W06
        .byte                   c_v-20
        .byte   W06
        .byte                   c_v-23
        .byte   W06
        .byte                   c_v-26
        .byte   W06
        .byte                   c_v-29
        .byte           BEND  , c_v-1
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W06
        .byte                   c_v-36
        .byte   W06
        .byte                   c_v-40
        .byte   W06
        .byte                   c_v-44
        .byte   W06
@ 005   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           N05   , Bn2
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Bn2 , v072
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Bn2 , v040
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gn3 , v092
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Gn3 , v064
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Gn3 , v036
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Bn3 , v084
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Bn3 , v060
        .byte           N05   , Gn4
        .byte   W12
@ 006   ----------------------------------------
        .byte           N88   , An3 , v100
        .byte           N88   , Fs4
        .byte   W66
        .byte           BEND  , c_v-1
        .byte   W30
@ 007   ----------------------------------------
        .byte                   c_v+0
        .byte           N05   , Gn3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Gn3 , v064
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Gn3 , v048
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Bn3 , v088
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Bn3 , v068
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Bn3 , v052
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v100
        .byte           N05   , An5
        .byte   W12
        .byte                   Cn5 , v080
        .byte           N05   , An5
        .byte   W12
@ 008   ----------------------------------------
        .byte           PAN   , c_v-7
        .byte           N05   , Dn5 , v100
        .byte   W06
        .byte                   Dn5 , v056
        .byte   W12
        .byte                   Dn5 , v044
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v056
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v056
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Fs4 , v056
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v056
        .byte   W12
        .byte                   Cn4 , v044
        .byte   W12
        .byte                   Cn4 , v032
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v056
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v056
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v056
        .byte   W12
        .byte                   Cn4 , v044
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4 , v056
        .byte   W12
        .byte                   Cs4 , v044
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v056
        .byte   W12
        .byte                   Dn4 , v044
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v056
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W12
        .byte                   Cn3 , v044
        .byte   W12
        .byte                   Cn3 , v032
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v056
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v056
        .byte   W12
        .byte                   Dn3 , v044
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v056
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
@ 012   ----------------------------------------
        .byte           PAN   , c_v+27
        .byte           N11   , Cn3 , v100
        .byte           N11   , Dn3
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Cn3 , v048
        .byte           N05   , Dn3
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N11   , Dn1 , v100
        .byte           N11   , Cn2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Dn1 , v048
        .byte           N05   , Cn2
        .byte           N05   , An2
        .byte   W06
        .byte           PAN   , c_v+46
        .byte           N11   , An3 , v100
        .byte           N11   , Cn5
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , An3 , v048
        .byte           N05   , Cn5
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v+34
        .byte           N11   , Cn2 , v100
        .byte           N11   , Dn2
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Cn2 , v048
        .byte           N05   , Dn2
        .byte           N05   , Fs3
        .byte   W06
        .byte           PAN   , c_v-24
        .byte           N11   , Cn2 , v100
        .byte           N11   , An2
        .byte           N11   , Dn4
        .byte   W12
        .byte           PAN   , c_v+14
        .byte           N11   , En1
        .byte           N11   , Gn2
        .byte           N11   , Cs3
        .byte   W12
@ 013   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           N11   , Gn1
        .byte           N11   , En2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Gn1 , v048
        .byte           N05   , En2
        .byte           N05   , Cn3
        .byte   W06
        .byte           PAN   , c_v+40
        .byte           N11   , Gn3 , v100
        .byte           N11   , Dn4
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05   , Gn3 , v048
        .byte           N05   , Dn4
        .byte           N05   , Bn4
        .byte   W06
        .byte           PAN   , c_v+16
        .byte           N11   , Dn3 , v100
        .byte           N11   , Gn3
        .byte           N11   , Fn5
        .byte   W12
        .byte                   Dn3 , v048
        .byte           N11   , Gn3
        .byte           N11   , Fn5
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N11   , Bn2 , v100
        .byte           N11   , Gs4
        .byte           N11   , En5
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte   W12
        .byte           PAN   , c_v+13
        .byte           N11   , An2
        .byte           N11   , Fs4
        .byte           N11   , Dn5
        .byte   W12
@ 014   ----------------------------------------
        .byte           PAN   , c_v+29
        .byte           N05   , Cn3 , v064
        .byte           N05   , Dn3
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+28
        .byte           N05   , Cn3 , v104
        .byte           N05   , Dn3
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+21
        .byte           N05   , Cn3 , v072
        .byte           N05   , Dn3
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N05   , Dn1 , v108
        .byte           N05   , Cn2
        .byte           N05   , An2
        .byte   W06
        .byte           PAN   , c_v+13
        .byte           N05   , Dn1 , v088
        .byte           N05   , Cn2
        .byte           N05   , An2
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N05   , Dn1 , v076
        .byte           N05   , Cn2
        .byte           N05   , An2
        .byte   W06
        .byte           PAN   , c_v+7
        .byte           N05   , An3 , v112
        .byte           N05   , Cn5
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v+4
        .byte           N05   , An3 , v080
        .byte           N05   , Cn5
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , An3 , v068
        .byte           N05   , Cn5
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N05   , Cn2 , v100
        .byte           N05   , Dn2
        .byte           N05   , Fs3
        .byte   W06
        .byte           PAN   , c_v-7
        .byte           N05   , Cn2 , v084
        .byte           N05   , Dn2
        .byte           N05   , Fs3
        .byte   W06
        .byte           PAN   , c_v-14
        .byte           N05   , Cn2 , v068
        .byte           N05   , Dn2
        .byte           N05   , Fs3
        .byte   W06
        .byte           PAN   , c_v-15
        .byte           N05   , Cn2
        .byte           N05   , An2
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N05   , Cn2 , v076
        .byte           N05   , An2
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-22
        .byte           N05   , En1 , v084
        .byte           N05   , Gn2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   En1 , v092
        .byte           N05   , Gn2
        .byte           N05   , Cs3
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Gn1 , v100
        .byte           N05   , En2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn1 , v108
        .byte           N05   , En2
        .byte           N05   , Cn3
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N05   , Gn1 , v100
        .byte           N05   , En2
        .byte           N05   , Cn3
        .byte   W06
        .byte           PAN   , c_v-15
        .byte           N05   , Gn3 , v064
        .byte           N05   , Dn4
        .byte           N05   , Bn4
        .byte   W06
        .byte           PAN   , c_v-9
        .byte           N05   , Gn3 , v116
        .byte           N05   , Dn4
        .byte           N05   , Bn4
        .byte   W06
        .byte           PAN   , c_v-1
        .byte           N05   , Gn3 , v100
        .byte           N05   , Dn4
        .byte           N05   , Bn4
        .byte   W06
        .byte           PAN   , c_v+7
        .byte           N05   , Dn3 , v092
        .byte           N05   , Gn3
        .byte           N05   , Fn5
        .byte   W06
        .byte           PAN   , c_v+15
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte           N05   , Fn5
        .byte   W06
        .byte           PAN   , c_v+21
        .byte           N05   , Dn3 , v104
        .byte           N05   , Gn3
        .byte           N05   , Fn5
        .byte   W06
        .byte           PAN   , c_v+28
        .byte           N05   , Dn3 , v112
        .byte           N05   , Gn3
        .byte           N05   , Fn5
        .byte   W06
        .byte           PAN   , c_v+29
        .byte           N05   , Bn2
        .byte           N05   , Gs4
        .byte           N05   , En5
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N05   , Bn2 , v088
        .byte           N05   , Gs4
        .byte           N05   , En5
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N05   , Ds3 , v080
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W06
        .byte           PAN   , c_v+26
        .byte           N05   , An2 , v104
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N05   , An2 , v112
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W06
@ 016   ----------------------------------------
        .byte           PAN   , c_v+12
        .byte           N05   , An2 , v116
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v+5
        .byte           N05   , An2 , v100
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v-9
        .byte           N05   , An2 , v068
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v-14
        .byte           N05   , An2 , v040
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v-17
        .byte           N05   , An2 , v016
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W06
        .byte                   An2 , v004
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W66
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           PAN   , c_v-26
        .byte   GOTO
         .word  mus_pkmn_bw12_048_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_048_4:
        .byte   KEYSH , mus_pkmn_bw12_048_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_048_4_LOOP:
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-30
        .byte           VOL   , 24
        .byte   W03
        .byte           N11   , Dn1 , v127
        .byte   W18
        .byte           N05
        .byte   W72
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_048_4_1:
        .byte   W03
        .byte           N11   , Dn1 , v127
        .byte   W18
        .byte           N05
        .byte   W72
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_4_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_4_1
@ 004   ----------------------------------------
mus_pkmn_bw12_048_4_4:
        .byte   W03
        .byte           N11   , Dn1 , v127
        .byte   W18
        .byte           N05
        .byte   W18
        .byte                   Dn2
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fs2
        .byte   W09
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_048_4_5:
        .byte   W15
        .byte           N05   , Dn1 , v127
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte                   Fn2
        .byte   W21
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_4_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_4_5
@ 008   ----------------------------------------
mus_pkmn_bw12_048_4_8:
        .byte   W03
        .byte           N05   , Dn1 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W21
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_4_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_4_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_4_8
@ 012   ----------------------------------------
mus_pkmn_bw12_048_4_12:
        .byte   W03
        .byte           N44   , Dn1 , v127
        .byte   W48
        .byte                   Dn2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_4_12
@ 014   ----------------------------------------
        .byte   W03
        .byte           N11   , Dn1 , v127
        .byte   W18
        .byte           N05
        .byte   W18
        .byte                   Dn1
        .byte   W24
        .byte                   An1
        .byte   W18
        .byte                   Dn1
        .byte   W15
@ 015   ----------------------------------------
        .byte   W03
        .byte           N11
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Dn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Dn1
        .byte   W15
@ 016   ----------------------------------------
        .byte   W03
        .byte           N92
        .byte   W92
        .byte   W01
@ 017   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           N11   , An0
        .byte   W09
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_4_1
@ 019   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           N08   , An0 , v127
        .byte   W09
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_048_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_048_5:
        .byte   KEYSH , mus_pkmn_bw12_048_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_048_5_LOOP:
        .byte           VOICE , 8
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+38
        .byte           VOL   , 21
        .byte           N11   , Cn5 , v084
        .byte           N11   , Fn5
        .byte           N11   , Gn5
        .byte           N11   , As5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , Cn5
        .byte           N11   , Fn5
        .byte           N11   , Gn5
        .byte           N11   , As5
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , Bn4
        .byte           N11   , En5
        .byte           N11   , Fs5
        .byte           N11   , An5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , Bn4 , v080
        .byte           N11   , En5
        .byte           N11   , Fs5
        .byte           N11   , An5
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , As4
        .byte           N11   , Ds5
        .byte           N11   , Fn5
        .byte           N11   , Gs5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , As4
        .byte           N11   , Ds5
        .byte           N11   , Fn5
        .byte           N11   , Gs5
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , An4 , v072
        .byte           N11   , Dn5
        .byte           N11   , En5
        .byte           N11   , Gn5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , An4
        .byte           N11   , Dn5
        .byte           N11   , En5
        .byte           N11   , Gn5
        .byte   W12
@ 001   ----------------------------------------
        .byte           PAN   , c_v+38
        .byte           N11   , Gs4 , v064
        .byte           N11   , Cs5
        .byte           N11   , Ds5
        .byte           N11   , Fs5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , Gs4 , v060
        .byte           N11   , Cs5
        .byte           N11   , Ds5
        .byte           N11   , Fs5
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , Gn4 , v056
        .byte           N11   , Cn5
        .byte           N11   , Dn5
        .byte           N11   , Fn5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , Gn4 , v052
        .byte           N11   , Cn5
        .byte           N11   , Dn5
        .byte           N11   , Fn5
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , Fs4 , v044
        .byte           N11   , Bn4
        .byte           N11   , Cs5
        .byte           N11   , En5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , Fs4 , v040
        .byte           N11   , Bn4
        .byte           N11   , Cs5
        .byte           N11   , En5
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , Fn4 , v036
        .byte           N11   , As4
        .byte           N11   , Cn5
        .byte           N11   , Ds5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , Fn4 , v028
        .byte           N11   , As4
        .byte           N11   , Cn5
        .byte           N11   , Ds5
        .byte   W12
@ 002   ----------------------------------------
        .byte           PAN   , c_v+38
        .byte           N11   , En4 , v024
        .byte           N11   , An4
        .byte           N11   , Bn4
        .byte           N11   , Dn5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , En4 , v020
        .byte           N11   , An4
        .byte           N11   , Bn4
        .byte           N11   , Dn5
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , Ds4 , v012
        .byte           N11   , Gs4
        .byte           N11   , As4
        .byte           N11   , Cs5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , Ds4 , v008
        .byte           N11   , Gs4
        .byte           N11   , As4
        .byte           N11   , Cs5
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , Dn4 , v004
        .byte           N11   , Gn4
        .byte           N11   , An4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Gn4
        .byte           N11   , An4
        .byte           N11   , Cn5
        .byte   W36
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_048_5_6:
        .byte           N11   , Fn5 , v084
        .byte           N11   , Gn5
        .byte           N11   , As5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , Fn5
        .byte           N11   , Gn5
        .byte           N11   , As5
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , En5
        .byte           N11   , Fs5
        .byte           N11   , An5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , En5 , v080
        .byte           N11   , Fs5
        .byte           N11   , An5
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , Ds5
        .byte           N11   , Fn5
        .byte           N11   , Gs5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , Ds5
        .byte           N11   , Fn5
        .byte           N11   , Gs5
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , Dn5 , v072
        .byte           N11   , En5
        .byte           N11   , Gn5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , Dn5
        .byte           N11   , En5
        .byte           N11   , Gn5
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_048_5_7:
        .byte           PAN   , c_v+38
        .byte           N11   , Cs5 , v064
        .byte           N11   , Ds5
        .byte           N11   , Fs5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , Cs5 , v060
        .byte           N11   , Ds5
        .byte           N11   , Fs5
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , Cn5 , v056
        .byte           N11   , Dn5
        .byte           N11   , Fn5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , Cn5 , v052
        .byte           N11   , Dn5
        .byte           N11   , Fn5
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , Bn4 , v044
        .byte           N11   , Cs5
        .byte           N11   , En5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , Bn4 , v040
        .byte           N11   , Cs5
        .byte           N11   , En5
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , As4 , v036
        .byte           N11   , Cn5
        .byte           N11   , Ds5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , As4 , v028
        .byte           N11   , Cn5
        .byte           N11   , Ds5
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_048_5_8:
        .byte           PAN   , c_v+38
        .byte           N11   , An4 , v024
        .byte           N11   , Bn4
        .byte           N11   , Dn5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , An4 , v020
        .byte           N11   , Bn4
        .byte           N11   , Dn5
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , Gs4 , v012
        .byte           N11   , As4
        .byte           N11   , Cs5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N11   , Gs4 , v008
        .byte           N11   , As4
        .byte           N11   , Cs5
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N11   , Gn4 , v004
        .byte           N11   , An4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Gn4
        .byte           N11   , An4
        .byte           N11   , Cn5
        .byte   W36
        .byte   PEND
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
        .byte   PATT
         .word  mus_pkmn_bw12_048_5_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_5_7
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_5_8
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_048_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_048_6:
        .byte   KEYSH , mus_pkmn_bw12_048_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_048_6_LOOP:
        .byte           VOICE , 46
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-6
        .byte           VOL   , 19
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An4
        .byte   W18
        .byte                   An2 , v060
        .byte   W06
        .byte                   An4
        .byte   W18
        .byte                   An2 , v036
        .byte   W06
        .byte                   An4
        .byte   W06
@ 003   ----------------------------------------
mus_pkmn_bw12_048_6_3:
        .byte   W48
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An4
        .byte   W18
        .byte                   An2 , v060
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_048_6_4:
        .byte   W12
        .byte           N05   , An2 , v036
        .byte   W06
        .byte                   An4
        .byte   W78
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_6_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_048_6_4
@ 007   ----------------------------------------
        .byte   W72
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An4
        .byte   W06
@ 008   ----------------------------------------
        .byte   W12
        .byte                   An2 , v060
        .byte   W06
        .byte                   An4
        .byte   W18
        .byte                   An2 , v036
        .byte   W06
        .byte                   An4
        .byte   W54
@ 009   ----------------------------------------
        .byte   W48
        .byte                   Bn3 , v072
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W72
@ 011   ----------------------------------------
        .byte   W24
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Dn1
        .byte   W36
        .byte           N23   , Dn5 , v100
        .byte   W24
        .byte   W01
        .byte           N01   , Dn5 , v096
        .byte   W03
        .byte                   Dn5 , v088
        .byte   W03
        .byte                   Dn5 , v084
        .byte   W03
        .byte                   Dn5 , v076
        .byte   W03
        .byte                   Dn5 , v068
        .byte   W03
        .byte                   Dn5 , v060
        .byte   W20
@ 013   ----------------------------------------
        .byte   W36
        .byte           N23   , Dn5 , v100
        .byte   W24
        .byte   W01
        .byte           N01   , Dn5 , v096
        .byte   W03
        .byte                   Dn5 , v088
        .byte   W03
        .byte                   Dn5 , v084
        .byte   W03
        .byte                   Dn5 , v076
        .byte   W03
        .byte                   Dn5 , v068
        .byte   W03
        .byte                   Dn5 , v060
        .byte   W20
@ 014   ----------------------------------------
        .byte   W36
        .byte           N23   , An4 , v100
        .byte           N23   , Dn5
        .byte   W24
        .byte   W01
        .byte           N01   , An4 , v096
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v088
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v084
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v076
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v068
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v060
        .byte           N01   , Dn5
        .byte   W08
        .byte           N05   , An4 , v100
        .byte           N05   , Dn5
        .byte   W06
        .byte                   As4
        .byte           N05   , Ds5
        .byte   W06
@ 015   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn4
        .byte           N23   , En5
        .byte   W24
        .byte   W01
        .byte           N01   , Bn4 , v096
        .byte           N01   , En5
        .byte   W03
        .byte                   Bn4 , v088
        .byte           N01   , En5
        .byte   W03
        .byte                   Bn4 , v084
        .byte           N01   , En5
        .byte   W03
        .byte                   Bn4 , v076
        .byte           N01   , En5
        .byte   W03
        .byte                   Bn4 , v068
        .byte           N01   , En5
        .byte   W03
        .byte                   Bn4 , v060
        .byte           N01   , En5
        .byte   W32
        .byte           N05   , Gn4 , v100
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Cs5
        .byte   W06
@ 016   ----------------------------------------
        .byte           N23   , An4
        .byte           N23   , Dn5
        .byte   W24
        .byte   W01
        .byte           N01   , An4 , v096
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v088
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v084
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v076
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v068
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v060
        .byte           N01   , Dn5
        .byte   W44
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   An1
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Fs4
        .byte   W19
        .byte           N01   , An4 , v084
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v076
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v072
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v064
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v056
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v048
        .byte           N01   , Dn5
        .byte   W44
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   An1
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   An4
        .byte   W19
        .byte           N01   , An4 , v068
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v064
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v056
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v052
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v044
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v036
        .byte           N01   , Dn5
        .byte   W44
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   An1
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Fs4
        .byte   W19
        .byte           N01   , An4 , v056
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v052
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v048
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v040
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v036
        .byte           N01   , Dn5
        .byte   W03
        .byte                   An4 , v028
        .byte           N01   , Dn5
        .byte   W56
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_048_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_048_7:
        .byte   KEYSH , mus_pkmn_bw12_048_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_048_7_LOOP:
        .byte           VOICE , 51
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 13
        .byte   W06
        .byte           PAN   , c_v-26
        .byte           N11   , Dn4 , v100
        .byte           N11   , Cn5
        .byte   W12
        .byte           PAN   , c_v+43
        .byte           N11   , Dn4 , v036
        .byte           N11   , Cn5
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , Dn4 , v020
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N11   , Dn4
        .byte   W12
        .byte           PAN   , c_v+43
        .byte           N11   , Gn3 , v036
        .byte           N11   , Dn4
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , Gn3 , v020
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4 , v100
        .byte           N11   , An4
        .byte   W12
        .byte           PAN   , c_v+43
        .byte           N11   , Cn4 , v036
        .byte           N11   , An4
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-26
        .byte           N11   , Cn4 , v020
        .byte           N11   , An4
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N11   , En4
        .byte   W12
        .byte           PAN   , c_v+43
        .byte           N11   , Gn3 , v036
        .byte           N11   , En4
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , Gn3 , v020
        .byte           N11   , En4
        .byte   W12
        .byte                   An3 , v100
        .byte           N11   , Fs4
        .byte   W12
        .byte           PAN   , c_v+43
        .byte           N11   , An3 , v036
        .byte           N11   , Fs4
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , Cn4 , v100
        .byte           N11   , An4
        .byte   W12
        .byte           PAN   , c_v+43
        .byte           N11   , Cn4 , v036
        .byte           N11   , An4
        .byte   W06
@ 002   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v+41
        .byte           N88   , Bn3 , v100
        .byte           N88   , Gs4
        .byte   W12
        .byte           PAN   , c_v+39
        .byte   W06
        .byte                   c_v+36
        .byte   W06
        .byte                   c_v+32
        .byte   W06
        .byte                   c_v+26
        .byte   W06
        .byte                   c_v+20
        .byte   W06
        .byte                   c_v+12
        .byte   W06
        .byte                   c_v+3
        .byte   W06
        .byte                   c_v-7
        .byte   W06
        .byte                   c_v-18
        .byte           BEND  , c_v-1
        .byte   W30
@ 003   ----------------------------------------
        .byte                   c_v+0
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N88   , As3
        .byte           N88   , Gn4
        .byte   W12
        .byte           PAN   , c_v+17
        .byte   W12
        .byte                   c_v+15
        .byte   W06
        .byte                   c_v+13
        .byte   W06
        .byte                   c_v+11
        .byte   W06
        .byte                   c_v+8
        .byte   W06
        .byte                   c_v+5
        .byte   W06
        .byte                   c_v+1
        .byte   W06
        .byte                   c_v-3
        .byte           BEND  , c_v-1
        .byte   W06
        .byte           PAN   , c_v-8
        .byte   W06
        .byte                   c_v-13
        .byte   W06
        .byte                   c_v-19
        .byte   W06
        .byte                   c_v-24
        .byte   W06
@ 004   ----------------------------------------
        .byte                   c_v-31
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           PAN   , c_v-11
        .byte           N88   , An3
        .byte           N88   , Fs4
        .byte   W18
        .byte           PAN   , c_v-12
        .byte   W06
        .byte                   c_v-13
        .byte   W06
        .byte                   c_v-15
        .byte   W06
        .byte                   c_v-16
        .byte   W06
        .byte                   c_v-18
        .byte   W06
        .byte                   c_v-20
        .byte   W06
        .byte                   c_v-23
        .byte   W06
        .byte                   c_v-26
        .byte           BEND  , c_v-1
        .byte   W06
        .byte           PAN   , c_v-29
        .byte   W06
        .byte                   c_v-32
        .byte   W06
        .byte                   c_v-36
        .byte   W06
        .byte                   c_v-40
        .byte   W06
@ 005   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N05   , Bn2
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Bn2 , v072
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Bn2 , v040
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gn3 , v092
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Gn3 , v064
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Gn3 , v036
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Bn3 , v084
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Bn3 , v060
        .byte           N05   , Gn4
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N88   , An3 , v100
        .byte           N88   , Fs4
        .byte   W60
        .byte           BEND  , c_v-1
        .byte   W30
@ 007   ----------------------------------------
        .byte                   c_v+0
        .byte   W06
        .byte           N05   , Gn3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Gn3 , v064
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Gn3 , v048
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Bn3 , v088
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Bn3 , v068
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Bn3 , v052
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v100
        .byte           N05   , An5
        .byte   W12
        .byte                   Cn5 , v080
        .byte           N05   , An5
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , Dn5 , v100
        .byte   W06
        .byte                   Dn5 , v056
        .byte   W12
        .byte                   Dn5 , v044
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v056
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v056
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Fs4 , v056
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v056
        .byte   W12
        .byte                   Cn4 , v044
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Cn4 , v032
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v056
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v056
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v056
        .byte   W12
        .byte                   Cn4 , v044
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4 , v056
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Cs4 , v044
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v056
        .byte   W12
        .byte                   Dn4 , v044
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v056
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W12
        .byte                   Cn3 , v044
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Cn3 , v032
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v056
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v056
        .byte   W12
        .byte                   Dn3 , v044
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v056
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
@ 012   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v+37
        .byte           N11   , Cn3
        .byte           N11   , Dn3
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Cn3 , v048
        .byte           N05   , Dn3
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v-17
        .byte           N11   , Dn1 , v100
        .byte           N11   , Cn2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Dn1 , v048
        .byte           N05   , Cn2
        .byte           N05   , An2
        .byte   W06
        .byte           PAN   , c_v+56
        .byte           N11   , An3 , v100
        .byte           N11   , Cn5
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , An3 , v048
        .byte           N05   , Cn5
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v+44
        .byte           N11   , Cn2 , v100
        .byte           N11   , Dn2
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Cn2 , v048
        .byte           N05   , Dn2
        .byte           N05   , Fs3
        .byte   W06
        .byte           PAN   , c_v-14
        .byte           N11   , Cn2 , v100
        .byte           N11   , An2
        .byte           N11   , Dn4
        .byte   W12
        .byte           PAN   , c_v+24
        .byte           N11   , En1
        .byte           N11   , Gn2
        .byte           N11   , Cs3
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-26
        .byte           N11   , Gn1
        .byte           N11   , En2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Gn1 , v048
        .byte           N05   , En2
        .byte           N05   , Cn3
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N11   , Gn3 , v100
        .byte           N11   , Dn4
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05   , Gn3 , v048
        .byte           N05   , Dn4
        .byte           N05   , Bn4
        .byte   W06
        .byte           PAN   , c_v+26
        .byte           N11   , Dn3 , v100
        .byte           N11   , Gn3
        .byte           N11   , Fn5
        .byte   W12
        .byte                   Dn3 , v048
        .byte           N11   , Gn3
        .byte           N11   , Fn5
        .byte   W12
        .byte           PAN   , c_v-6
        .byte           N11   , Bn2 , v100
        .byte           N11   , Gs4
        .byte           N11   , En5
        .byte   W12
        .byte           PAN   , c_v+48
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte   W12
        .byte           PAN   , c_v+23
        .byte           N11   , An2
        .byte           N11   , Fs4
        .byte           N11   , Dn5
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v+49
        .byte           N05   , Cn3 , v064
        .byte           N05   , Dn3
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+48
        .byte           N05   , Cn3 , v104
        .byte           N05   , Dn3
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+41
        .byte           N05   , Cn3 , v072
        .byte           N05   , Dn3
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Dn1 , v108
        .byte           N05   , Cn2
        .byte           N05   , An2
        .byte   W06
        .byte           PAN   , c_v+33
        .byte           N05   , Dn1 , v088
        .byte           N05   , Cn2
        .byte           N05   , An2
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N05   , Dn1 , v076
        .byte           N05   , Cn2
        .byte           N05   , An2
        .byte   W06
        .byte           PAN   , c_v+27
        .byte           N05   , An3 , v112
        .byte           N05   , Cn5
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v+24
        .byte           N05   , An3 , v080
        .byte           N05   , Cn5
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N05   , An3 , v068
        .byte           N05   , Cn5
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N05   , Cn2 , v100
        .byte           N05   , Dn2
        .byte           N05   , Fs3
        .byte   W06
        .byte           PAN   , c_v+13
        .byte           N05   , Cn2 , v084
        .byte           N05   , Dn2
        .byte           N05   , Fs3
        .byte   W06
        .byte           PAN   , c_v+6
        .byte           N05   , Cn2 , v068
        .byte           N05   , Dn2
        .byte           N05   , Fs3
        .byte   W06
        .byte           PAN   , c_v+5
        .byte           N05   , Cn2
        .byte           N05   , An2
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Cn2 , v076
        .byte           N05   , An2
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-2
        .byte           N05   , En1 , v084
        .byte           N05   , Gn2
        .byte           N05   , Cs3
        .byte   W06
@ 015   ----------------------------------------
        .byte                   En1 , v092
        .byte           N05   , Gn2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Gn1 , v100
        .byte           N05   , En2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn1 , v108
        .byte           N05   , En2
        .byte           N05   , Cn3
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Gn1 , v100
        .byte           N05   , En2
        .byte           N05   , Cn3
        .byte   W06
        .byte           PAN   , c_v+5
        .byte           N05   , Gn3 , v064
        .byte           N05   , Dn4
        .byte           N05   , Bn4
        .byte   W06
        .byte           PAN   , c_v+11
        .byte           N05   , Gn3 , v116
        .byte           N05   , Dn4
        .byte           N05   , Bn4
        .byte   W06
        .byte           PAN   , c_v+19
        .byte           N05   , Gn3 , v100
        .byte           N05   , Dn4
        .byte           N05   , Bn4
        .byte   W06
        .byte           PAN   , c_v+27
        .byte           N05   , Dn3 , v092
        .byte           N05   , Gn3
        .byte           N05   , Fn5
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte           N05   , Fn5
        .byte   W06
        .byte           PAN   , c_v+41
        .byte           N05   , Dn3 , v104
        .byte           N05   , Gn3
        .byte           N05   , Fn5
        .byte   W06
        .byte           PAN   , c_v+48
        .byte           N05   , Dn3 , v112
        .byte           N05   , Gn3
        .byte           N05   , Fn5
        .byte   W06
        .byte           PAN   , c_v+49
        .byte           N05   , Bn2
        .byte           N05   , Gs4
        .byte           N05   , En5
        .byte   W06
        .byte           PAN   , c_v+52
        .byte           N05   , Bn2 , v088
        .byte           N05   , Gs4
        .byte           N05   , En5
        .byte   W06
        .byte           PAN   , c_v+56
        .byte           N05   , Ds3 , v080
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W06
        .byte           PAN   , c_v+52
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W06
        .byte           PAN   , c_v+46
        .byte           N05   , An2 , v104
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W06
@ 016   ----------------------------------------
        .byte           PAN   , c_v+38
        .byte           N05   , An2 , v112
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N05   , An2 , v116
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v+25
        .byte           N05   , An2 , v100
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v+11
        .byte           N05   , An2 , v068
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v+6
        .byte           N05   , An2 , v040
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W06
        .byte           PAN   , c_v+3
        .byte           N05   , An2 , v016
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W06
        .byte                   An2 , v004
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W60
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_048_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_048:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_048_pri   @ Priority
        .byte   mus_pkmn_bw12_048_rev   @ Reverb

        .word   mus_pkmn_bw12_048_grp  

        .word   mus_pkmn_bw12_048_0
        .word   mus_pkmn_bw12_048_1
        .word   mus_pkmn_bw12_048_2
        .word   mus_pkmn_bw12_048_3
        .word   mus_pkmn_bw12_048_4
        .word   mus_pkmn_bw12_048_5
        .word   mus_pkmn_bw12_048_6
        .word   mus_pkmn_bw12_048_7

        .end
