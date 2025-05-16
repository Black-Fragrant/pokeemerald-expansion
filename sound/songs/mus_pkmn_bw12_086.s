        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_086_grp, voicegroup538
        .equ    mus_pkmn_bw12_086_pri, 0
        .equ    mus_pkmn_bw12_086_rev, 0
        .equ    mus_pkmn_bw12_086_key, 0

        .section .rodata
        .global mus_pkmn_bw12_086
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_086_0:
        .byte   KEYSH , mus_pkmn_bw12_086_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 68/2
mus_pkmn_bw12_086_0_LOOP:
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+10
        .byte           VOL   , 67
        .byte   W96
@ 001   ----------------------------------------
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N56   , Fn3
        .byte   W60
@ 002   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N56   , Fn3
        .byte   W12
@ 003   ----------------------------------------
        .byte   W60
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N56   , As3
        .byte   W60
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N56   , As3
        .byte   W12
@ 006   ----------------------------------------
        .byte   W60
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N56   , As4
        .byte   W60
@ 008   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N56   , As4
        .byte   W12
@ 009   ----------------------------------------
        .byte   W60
        .byte           N11   , An4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 010   ----------------------------------------
mus_pkmn_bw12_086_0_10:
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N56   , Dn4
        .byte   W60
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_086_0_11:
        .byte   W12
        .byte           N11   , An4 , v100
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N56   , As3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           VOICE , 23
        .byte   W03
        .byte           PAN   , c_v-15
        .byte           VOL   , 44
        .byte           N11   , Gn2 , v096
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds3 , v100
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
@ 013   ----------------------------------------
        .byte                   As3 , v100
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An3 , v096
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Gn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N56   , Cn4 , v096
        .byte           N56   , Fn4
        .byte           N56   , As4
        .byte   W60
@ 014   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds3 , v100
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Cn4
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3 , v096
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Fs4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N56   , Cn4 , v096
        .byte           N56   , Fn4
        .byte           N56   , As4
        .byte   W12
@ 015   ----------------------------------------
        .byte   W60
        .byte           VOICE , 3
        .byte           VOL   , 57
        .byte           N11   , An4 , v100
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           PAN   , c_v+25
        .byte           N11   , Fn4
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_0_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_0_11
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           VOL   , 67
        .byte           PAN   , c_v+10
        .byte   GOTO
         .word  mus_pkmn_bw12_086_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_086_1:
        .byte   KEYSH , mus_pkmn_bw12_086_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_086_1_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+36
        .byte           VOL   , 39
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
mus_pkmn_bw12_086_1_7:
        .byte           N32   , Ds1 , v100
        .byte   W36
        .byte           N76   , Dn1
        .byte   W60
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_086_1_8:
        .byte   W48
        .byte           N32   , Ds1 , v100
        .byte   W36
        .byte           N76   , Dn1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_pkmn_bw12_086_1_10:
        .byte           N32   , Ds1 , v100
        .byte   W36
        .byte           N76   , Gn1
        .byte   W60
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_1_8
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_1_7
@ 014   ----------------------------------------
        .byte   W48
        .byte           N32   , Fs1 , v100
        .byte   W36
        .byte           N76   , Gn1
        .byte   W12
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_1_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_1_8
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_086_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_086_2:
        .byte   KEYSH , mus_pkmn_bw12_086_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_086_2_LOOP:
        .byte           VOICE , 10
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 5
        .byte           PAN   , c_v-40
        .byte   W12
        .byte                   c_v-43
        .byte   W12
        .byte                   c_v-48
        .byte   W12
        .byte                   c_v-50
        .byte   W12
        .byte                   c_v-46
        .byte   W12
        .byte                   c_v-42
        .byte   W12
        .byte                   c_v-34
        .byte   W12
        .byte                   c_v-40
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_086_2_1:
        .byte           PAN   , c_v-43
        .byte   W12
        .byte                   c_v-48
        .byte   W12
        .byte                   c_v-50
        .byte   W12
        .byte                   c_v-46
        .byte   W12
        .byte                   c_v-42
        .byte   W12
        .byte                   c_v-37
        .byte   W12
        .byte                   c_v-32
        .byte   W12
        .byte                   c_v-29
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   c_v-26
        .byte   W12
        .byte                   c_v-34
        .byte   W12
        .byte                   c_v-43
        .byte   W12
        .byte                   c_v-46
        .byte   W10
        .byte           N03   , Fn7 , v008
        .byte   W02
        .byte           PAN   , c_v-44
        .byte   W02
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W02
        .byte           PAN   , c_v-37
        .byte   W02
        .byte           N03   , Fn7 , v020
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W02
        .byte           PAN   , c_v-32
        .byte   W02
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v008
        .byte   W04
        .byte                   Fn6
        .byte   W02
        .byte           PAN   , c_v-28
        .byte   W02
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v020
        .byte   W02
@ 003   ----------------------------------------
        .byte           PAN   , c_v-34
        .byte   W02
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W02
        .byte           PAN   , c_v-40
        .byte   W02
        .byte           N03   , Fn7 , v040
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W02
        .byte           PAN   , c_v-43
        .byte   W02
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v076
        .byte   W04
        .byte                   Fn6
        .byte   W02
        .byte           PAN   , c_v-48
        .byte   W02
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v040
        .byte   W02
        .byte           PAN   , c_v-50
        .byte   W02
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W02
        .byte           PAN   , c_v-46
        .byte   W02
        .byte           N03   , Fn7 , v020
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W02
        .byte           PAN   , c_v-42
        .byte   W02
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v008
        .byte   W04
        .byte                   Fn6
        .byte   W02
        .byte           PAN   , c_v-37
        .byte   W02
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v004
        .byte   W02
@ 004   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte   W02
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W02
        .byte           PAN   , c_v-29
        .byte   W12
        .byte                   c_v-26
        .byte   W12
        .byte                   c_v-34
        .byte   W12
        .byte                   c_v-43
        .byte   W12
        .byte                   c_v-46
        .byte   W12
        .byte                   c_v-44
        .byte   W12
        .byte                   c_v-37
        .byte   W12
@ 005   ----------------------------------------
        .byte                   c_v-32
        .byte   W12
        .byte                   c_v-28
        .byte   W12
        .byte                   c_v-34
        .byte   W12
        .byte                   c_v-40
        .byte   W12
        .byte                   c_v-43
        .byte   W12
        .byte                   c_v-48
        .byte   W12
        .byte                   c_v-50
        .byte   W12
        .byte                   c_v-46
        .byte   W12
@ 006   ----------------------------------------
        .byte                   c_v-42
        .byte   W12
        .byte                   c_v-37
        .byte   W12
        .byte                   c_v-32
        .byte   W12
        .byte                   c_v-29
        .byte   W12
        .byte                   c_v-26
        .byte   W12
        .byte                   c_v-34
        .byte   W12
        .byte                   c_v-43
        .byte   W12
        .byte                   c_v-46
        .byte   W12
@ 007   ----------------------------------------
        .byte                   c_v-44
        .byte   W12
        .byte                   c_v-37
        .byte   W12
        .byte                   c_v-32
        .byte   W12
        .byte                   c_v-28
        .byte   W12
        .byte                   c_v-34
        .byte   W12
        .byte                   c_v-40
        .byte   W12
        .byte                   c_v-43
        .byte   W12
        .byte                   c_v-48
        .byte           N03   , Fn7 , v008
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
@ 008   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v020
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte           PAN   , c_v-46
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v008
        .byte   W04
        .byte           PAN   , c_v-42
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte           PAN   , c_v-37
        .byte           N03   , Fn7 , v020
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte           PAN   , c_v-32
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v040
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte           PAN   , c_v-29
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v076
        .byte   W04
        .byte           PAN   , c_v-26
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte           PAN   , c_v-34
        .byte           N03   , Fn7 , v040
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
@ 009   ----------------------------------------
        .byte           PAN   , c_v-43
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v020
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte           PAN   , c_v-46
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v008
        .byte   W04
        .byte           PAN   , c_v-44
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte           PAN   , c_v-37
        .byte           N03   , Fn7 , v004
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte           PAN   , c_v-32
        .byte           N03   , Cn7
        .byte   W12
        .byte           PAN   , c_v-28
        .byte   W12
        .byte                   c_v-34
        .byte   W12
        .byte                   c_v-40
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_2_1
@ 011   ----------------------------------------
        .byte           PAN   , c_v-26
        .byte   W12
        .byte                   c_v-34
        .byte   W12
        .byte                   c_v-43
        .byte   W12
        .byte                   c_v-46
        .byte   W12
        .byte                   c_v-44
        .byte   W12
        .byte                   c_v-37
        .byte   W12
        .byte                   c_v-32
        .byte   W12
        .byte                   c_v-28
        .byte   W12
@ 012   ----------------------------------------
        .byte                   c_v-34
        .byte   W12
        .byte                   c_v-40
        .byte   W12
        .byte                   c_v-43
        .byte   W12
        .byte                   c_v-48
        .byte   W12
        .byte                   c_v-50
        .byte   W12
        .byte                   c_v-46
        .byte   W12
        .byte                   c_v-42
        .byte   W12
        .byte                   c_v-37
        .byte   W12
@ 013   ----------------------------------------
        .byte                   c_v-32
        .byte   W12
        .byte                   c_v-29
        .byte   W06
        .byte           N03   , Fn7 , v008
        .byte   W04
        .byte                   Fn6
        .byte   W02
        .byte           PAN   , c_v-26
        .byte   W02
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v020
        .byte   W02
        .byte           PAN   , c_v-34
        .byte   W02
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W02
        .byte           PAN   , c_v-43
        .byte   W02
        .byte           N03   , Fn7 , v008
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W02
        .byte           PAN   , c_v-46
        .byte   W02
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v020
        .byte   W04
        .byte                   Fn6
        .byte   W02
        .byte           PAN   , c_v-44
        .byte   W02
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v040
        .byte   W02
        .byte           PAN   , c_v-37
        .byte   W02
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W02
@ 014   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte   W02
        .byte           N03   , Fn7 , v076
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W02
        .byte           PAN   , c_v-28
        .byte   W02
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v040
        .byte   W04
        .byte                   Fn6
        .byte   W02
        .byte           PAN   , c_v-34
        .byte   W02
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v020
        .byte   W02
        .byte           PAN   , c_v-43
        .byte   W02
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W02
        .byte           PAN   , c_v-46
        .byte   W02
        .byte           N03   , Fn7 , v008
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W02
        .byte           PAN   , c_v-44
        .byte   W02
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v004
        .byte   W04
        .byte                   Fn6
        .byte   W02
        .byte           PAN   , c_v-37
        .byte   W02
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W12
@ 015   ----------------------------------------
        .byte                   c_v-28
        .byte   W12
        .byte                   c_v-34
        .byte   W12
        .byte                   c_v-40
        .byte   W12
        .byte                   c_v-43
        .byte   W12
        .byte                   c_v-48
        .byte   W12
        .byte                   c_v-50
        .byte   W12
        .byte                   c_v-46
        .byte   W12
        .byte                   c_v-42
        .byte   W12
@ 016   ----------------------------------------
        .byte                   c_v-44
        .byte   W12
        .byte                   c_v-37
        .byte   W12
        .byte                   c_v-32
        .byte   W12
        .byte                   c_v-28
        .byte   W12
        .byte                   c_v-34
        .byte   W12
        .byte                   c_v-40
        .byte   W12
        .byte                   c_v-43
        .byte   W12
        .byte                   c_v-48
        .byte   W12
@ 017   ----------------------------------------
        .byte                   c_v-50
        .byte   W12
        .byte                   c_v-46
        .byte   W12
        .byte                   c_v-42
        .byte   W12
        .byte                   c_v-37
        .byte   W12
        .byte                   c_v-32
        .byte   W12
        .byte                   c_v-29
        .byte   W12
        .byte                   c_v-26
        .byte   W12
        .byte                   c_v-34
        .byte   W12
@ 018   ----------------------------------------
        .byte                   c_v-43
        .byte   W12
        .byte                   c_v-46
        .byte   W12
        .byte                   c_v-44
        .byte           N03   , Fn7 , v008
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte           PAN   , c_v-37
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v020
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte           PAN   , c_v-32
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v008
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte           PAN   , c_v-28
        .byte           N03   , Fn7 , v020
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte           PAN   , c_v-34
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v040
        .byte   W04
        .byte                   Fn6
        .byte   W04
@ 019   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v076
        .byte   W04
        .byte           PAN   , c_v-43
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte           PAN   , c_v-48
        .byte           N03   , Fn7 , v040
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte           PAN   , c_v-50
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v020
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte           PAN   , c_v-46
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v008
        .byte   W04
        .byte           PAN   , c_v-42
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte           PAN   , c_v-37
        .byte           N03   , Fn7 , v004
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte           PAN   , c_v-32
        .byte           N03   , Cn7
        .byte   W12
@ 020   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte   GOTO
         .word  mus_pkmn_bw12_086_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_086_3:
        .byte   KEYSH , mus_pkmn_bw12_086_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_086_3_LOOP:
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 72
        .byte           PAN   , c_v-35
        .byte   W96
@ 001   ----------------------------------------
        .byte           N32   , As2 , v100
        .byte           N32   , Ds3
        .byte           N32   , Fn3
        .byte   W36
        .byte           N56   , Dn3
        .byte           N56   , Gn3
        .byte           N56   , As3
        .byte   W60
@ 002   ----------------------------------------
        .byte   W48
        .byte           N32   , As2
        .byte           N32   , Ds3
        .byte           N32   , Fn3
        .byte   W36
        .byte           N56   , Gn2
        .byte           N56   , As2
        .byte           N56   , Cn3
        .byte   W12
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N32   , Ds2
        .byte           N32   , As2
        .byte           N32   , Dn3
        .byte   W36
        .byte           N56   , Gn2
        .byte           N56   , Dn3
        .byte           N56   , Ds3
        .byte   W60
@ 005   ----------------------------------------
        .byte   W48
        .byte           N32   , Fn2
        .byte           N32   , As2
        .byte           N32   , Cn3
        .byte   W36
        .byte           N56   , Dn2
        .byte           N56   , As2
        .byte           N56   , Cn3
        .byte   W12
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte           N32   , Ds2
        .byte           N32   , As2
        .byte           N32   , Dn3
        .byte   W36
        .byte           N56   , Cn2
        .byte           N56   , Fn2
        .byte           N56   , As2
        .byte   W60
@ 008   ----------------------------------------
        .byte   W48
        .byte           N32   , Ds2
        .byte           N32   , As2
        .byte           N32   , Dn3
        .byte   W36
        .byte           N56   , Cn2
        .byte           N56   , Fn2
        .byte           N56   , As2
        .byte   W12
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_pkmn_bw12_086_3_10:
        .byte           N32   , Ds2 , v100
        .byte           N32   , Fn2
        .byte           N32   , As2
        .byte   W36
        .byte           N56   , Fn2
        .byte           N56   , As2
        .byte           N56   , Cn3
        .byte   W60
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_086_3_11:
        .byte   W48
        .byte           N32   , Ds2 , v100
        .byte           N32   , Fn2
        .byte           N32   , As2
        .byte   W36
        .byte           N56   , Cn2
        .byte           N56   , Fn2
        .byte           N56   , As2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte           N32   , Ds2
        .byte           N32   , As2
        .byte           N32   , Fn3
        .byte   W36
        .byte           N56   , Fn2
        .byte           N56   , An2
        .byte           N56   , Dn3
        .byte   W60
@ 014   ----------------------------------------
        .byte   W48
        .byte           N32   , Ds2
        .byte           N32   , Cn3
        .byte           N32   , Fs3
        .byte   W36
        .byte           N56   , Fn2
        .byte           N56   , As2
        .byte           N56   , Dn3
        .byte   W12
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_3_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_3_11
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_086_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_086_4:
        .byte   KEYSH , mus_pkmn_bw12_086_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_086_4_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 21
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
mus_pkmn_bw12_086_4_7:
        .byte   W36
        .byte           PAN   , c_v+10
        .byte           N05   , As3 , v100
        .byte   W06
        .byte                   Fn5 , v092
        .byte   W06
        .byte                   As5 , v084
        .byte   W06
        .byte           PAN   , c_v-8
        .byte           N05   , Fn3 , v076
        .byte   W06
        .byte                   Fn5 , v048
        .byte   W06
        .byte                   As5 , v040
        .byte   W06
        .byte           PAN   , c_v+6
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   Fn5 , v020
        .byte   W06
        .byte                   As5 , v016
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N05   , Fn3 , v008
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_086_4_8:
        .byte           N05   , Fn5 , v008
        .byte   W06
        .byte                   As5
        .byte   W78
        .byte           PAN   , c_v+10
        .byte           N05   , As3 , v100
        .byte   W06
        .byte                   Fn5 , v092
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_086_4_9:
        .byte           N05   , As5 , v084
        .byte   W06
        .byte           PAN   , c_v-8
        .byte           N05   , Fn3 , v076
        .byte   W06
        .byte                   Fn5 , v048
        .byte   W06
        .byte                   As5 , v040
        .byte   W06
        .byte           PAN   , c_v+6
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   Fn5 , v020
        .byte   W06
        .byte                   As5 , v016
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N05   , Fn3 , v008
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   As5
        .byte   W42
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_4_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_4_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_4_9
@ 013   ----------------------------------------
        .byte           PAN   , c_v+10
        .byte   W48
        .byte           N05   , Cn2 , v100
        .byte   W06
        .byte                   Fn2 , v104
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   As3 , v092
        .byte   W06
        .byte                   Fn4 , v076
        .byte   W06
        .byte                   Cn5 , v064
        .byte   W06
        .byte                   Fn5 , v052
        .byte   W06
        .byte                   As5 , v036
        .byte   W06
@ 014   ----------------------------------------
mus_pkmn_bw12_086_4_14:
        .byte           N05   , Cn6 , v024
        .byte   W06
        .byte                   Fn6
        .byte   W12
        .byte                   Cn6 , v012
        .byte   W06
        .byte                   Fn6
        .byte   W72
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_086_4_15:
        .byte           N05   , Cn2 , v100
        .byte   W06
        .byte                   Fn2 , v104
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   As3 , v092
        .byte   W06
        .byte                   Fn4 , v076
        .byte   W06
        .byte                   Cn5 , v064
        .byte   W06
        .byte                   Fn5 , v052
        .byte   W06
        .byte                   As5 , v036
        .byte   W06
        .byte                   Cn6 , v024
        .byte   W06
        .byte                   Fn6
        .byte   W12
        .byte                   Cn6 , v012
        .byte   W06
        .byte                   Fn6
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W48
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Fn2 , v104
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   As3 , v092
        .byte   W06
        .byte                   Fn4 , v076
        .byte   W06
        .byte                   Cn5 , v064
        .byte   W06
        .byte                   Fn5 , v052
        .byte   W06
        .byte                   As5 , v036
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_4_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_4_15
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_086_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_086_5:
        .byte   KEYSH , mus_pkmn_bw12_086_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_086_5_LOOP:
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-50
        .byte           VOL   , 10
        .byte   W96
@ 001   ----------------------------------------
        .byte   W06
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N56   , Fn3
        .byte   W54
@ 002   ----------------------------------------
        .byte   W18
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N56   , Fn3
        .byte   W06
@ 003   ----------------------------------------
        .byte   W66
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W06
@ 004   ----------------------------------------
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N56   , As3
        .byte   W54
@ 005   ----------------------------------------
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N56   , As3
        .byte   W06
@ 006   ----------------------------------------
        .byte   W66
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N56   , As4
        .byte   W54
@ 008   ----------------------------------------
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N56   , As4
        .byte   W06
@ 009   ----------------------------------------
        .byte   W66
        .byte           N11   , An4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W06
@ 010   ----------------------------------------
mus_pkmn_bw12_086_5_10:
        .byte   W06
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N56   , Dn4
        .byte   W54
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_086_5_11:
        .byte   W18
        .byte           N11   , An4 , v100
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N56   , As3
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W66
        .byte           N11   , Gn2 , v096
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds3 , v100
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N11   , As3
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte                   As3 , v100
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An3 , v096
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Cn5
        .byte   W12
        .byte           N56   , Cn4 , v096
        .byte           N56   , As4
        .byte   W54
@ 014   ----------------------------------------
        .byte   W18
        .byte           N11   , Gn2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds3 , v100
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N11   , As3
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3 , v096
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Cn5
        .byte   W12
        .byte           N56   , Cn4 , v096
        .byte           N56   , As4
        .byte   W06
@ 015   ----------------------------------------
        .byte   W66
        .byte           PAN   , c_v-40
        .byte           VOL   , 7
        .byte           N11   , An4 , v100
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W06
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_5_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_5_11
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           VOL   , 10
        .byte           PAN   , c_v-50
        .byte   GOTO
         .word  mus_pkmn_bw12_086_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_086_6:
        .byte   KEYSH , mus_pkmn_bw12_086_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_086_6_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-44
        .byte           VOL   , 39
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
mus_pkmn_bw12_086_6_7:
        .byte   W03
        .byte           N32   , Ds1 , v100
        .byte   W36
        .byte           N76   , Dn1
        .byte   W56
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_086_6_8:
        .byte   W48
        .byte   W03
        .byte           N32   , Ds1 , v100
        .byte   W36
        .byte           N76   , Dn1
        .byte   W09
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W03
        .byte           N32   , Ds1
        .byte   W36
        .byte           N76   , Gn1
        .byte   W56
        .byte   W01
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_6_8
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_6_7
@ 014   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           N32   , Fs1 , v100
        .byte   W36
        .byte           N76   , Gn1
        .byte   W09
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W03
        .byte           N32   , Ds1
        .byte   W36
        .byte           N76   , Gn1
        .byte   W48
        .byte   W03
        .byte           N02   , En0
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_6_8
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_086_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_086_7:
        .byte   KEYSH , mus_pkmn_bw12_086_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_086_7_LOOP:
        .byte           VOICE , 10
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 13
        .byte           PAN   , c_v+26
        .byte           N03   , Fn7 , v008
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte           PAN   , c_v+31
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v020
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte           PAN   , c_v+36
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v008
        .byte   W04
        .byte           PAN   , c_v+39
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte           PAN   , c_v+42
        .byte           N03   , Fn7 , v020
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte           PAN   , c_v+34
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v040
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte           PAN   , c_v+25
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v076
        .byte   W04
        .byte           PAN   , c_v+28
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
@ 001   ----------------------------------------
        .byte           PAN   , c_v+25
        .byte           N03   , Fn7 , v040
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte           PAN   , c_v+20
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v020
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte           PAN   , c_v+18
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v008
        .byte   W04
        .byte           PAN   , c_v+22
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte           PAN   , c_v+26
        .byte           N03   , Fn7 , v004
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte           PAN   , c_v+31
        .byte           N03   , Cn7
        .byte   W12
        .byte           PAN   , c_v+36
        .byte   W12
        .byte                   c_v+39
        .byte   W12
@ 002   ----------------------------------------
        .byte                   c_v+42
        .byte   W12
        .byte                   c_v+34
        .byte   W12
        .byte                   c_v+25
        .byte   W12
        .byte                   c_v+22
        .byte   W12
        .byte                   c_v+24
        .byte   W12
        .byte                   c_v+31
        .byte   W12
        .byte                   c_v+36
        .byte   W12
        .byte                   c_v+40
        .byte   W12
@ 003   ----------------------------------------
        .byte                   c_v+34
        .byte   W12
        .byte                   c_v+28
        .byte   W12
        .byte                   c_v+25
        .byte   W12
        .byte                   c_v+20
        .byte   W12
        .byte                   c_v+18
        .byte   W12
        .byte                   c_v+22
        .byte   W12
        .byte                   c_v+26
        .byte   W12
        .byte                   c_v+31
        .byte   W12
@ 004   ----------------------------------------
mus_pkmn_bw12_086_7_4:
        .byte           PAN   , c_v+36
        .byte   W12
        .byte                   c_v+39
        .byte   W12
        .byte                   c_v+42
        .byte   W12
        .byte                   c_v+34
        .byte   W12
        .byte                   c_v+25
        .byte   W12
        .byte                   c_v+22
        .byte   W12
        .byte                   c_v+24
        .byte   W12
        .byte                   c_v+31
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   c_v+36
        .byte   W06
        .byte           N03   , Fn7 , v008
        .byte   W04
        .byte                   Fn6
        .byte   W02
        .byte           PAN   , c_v+40
        .byte   W02
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v020
        .byte   W02
        .byte           PAN   , c_v+34
        .byte   W02
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W02
        .byte           PAN   , c_v+28
        .byte   W02
        .byte           N03   , Fn7 , v008
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W02
        .byte           PAN   , c_v+25
        .byte   W02
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v020
        .byte   W04
        .byte                   Fn6
        .byte   W02
        .byte           PAN   , c_v+20
        .byte   W02
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v040
        .byte   W02
        .byte           PAN   , c_v+18
        .byte   W02
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W02
        .byte           PAN   , c_v+22
        .byte   W02
        .byte           N03   , Fn7 , v076
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W02
@ 006   ----------------------------------------
        .byte           PAN   , c_v+26
        .byte   W02
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v040
        .byte   W04
        .byte                   Fn6
        .byte   W02
        .byte           PAN   , c_v+31
        .byte   W02
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v020
        .byte   W02
        .byte           PAN   , c_v+36
        .byte   W02
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W02
        .byte           PAN   , c_v+39
        .byte   W02
        .byte           N03   , Fn7 , v008
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W02
        .byte           PAN   , c_v+42
        .byte   W02
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v004
        .byte   W04
        .byte                   Fn6
        .byte   W02
        .byte           PAN   , c_v+34
        .byte   W02
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W06
        .byte           PAN   , c_v+25
        .byte   W12
        .byte                   c_v+22
        .byte   W12
@ 007   ----------------------------------------
        .byte                   c_v+24
        .byte   W12
        .byte                   c_v+31
        .byte   W12
        .byte                   c_v+36
        .byte   W12
        .byte                   c_v+40
        .byte   W12
        .byte                   c_v+34
        .byte   W12
        .byte                   c_v+28
        .byte   W12
        .byte                   c_v+25
        .byte   W12
        .byte                   c_v+20
        .byte   W12
@ 008   ----------------------------------------
        .byte                   c_v+18
        .byte   W12
        .byte                   c_v+22
        .byte   W12
        .byte                   c_v+26
        .byte   W12
        .byte                   c_v+31
        .byte   W12
        .byte                   c_v+36
        .byte   W12
        .byte                   c_v+39
        .byte   W12
        .byte                   c_v+42
        .byte   W12
        .byte                   c_v+34
        .byte   W12
@ 009   ----------------------------------------
        .byte                   c_v+25
        .byte   W12
        .byte                   c_v+22
        .byte   W12
        .byte                   c_v+24
        .byte   W12
        .byte                   c_v+31
        .byte   W12
        .byte                   c_v+36
        .byte   W12
        .byte                   c_v+40
        .byte   W12
        .byte                   c_v+34
        .byte   W12
        .byte                   c_v+28
        .byte   W12
@ 010   ----------------------------------------
        .byte                   c_v+25
        .byte   W12
        .byte                   c_v+20
        .byte   W12
        .byte                   c_v+18
        .byte   W12
        .byte                   c_v+22
        .byte   W12
        .byte                   c_v+26
        .byte   W06
        .byte           N03   , Fn7 , v008
        .byte   W04
        .byte                   Fn6
        .byte   W02
        .byte           PAN   , c_v+31
        .byte   W02
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v020
        .byte   W02
        .byte           PAN   , c_v+36
        .byte   W02
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W02
        .byte           PAN   , c_v+39
        .byte   W02
        .byte           N03   , Fn7 , v008
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W02
@ 011   ----------------------------------------
        .byte           PAN   , c_v+42
        .byte   W02
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v020
        .byte   W04
        .byte                   Fn6
        .byte   W02
        .byte           PAN   , c_v+34
        .byte   W02
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v040
        .byte   W02
        .byte           PAN   , c_v+25
        .byte   W02
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W02
        .byte           PAN   , c_v+22
        .byte   W02
        .byte           N03   , Fn7 , v076
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W02
        .byte           PAN   , c_v+24
        .byte   W02
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v040
        .byte   W04
        .byte                   Fn6
        .byte   W02
        .byte           PAN   , c_v+31
        .byte   W02
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v020
        .byte   W02
        .byte           PAN   , c_v+36
        .byte   W02
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W02
        .byte           PAN   , c_v+40
        .byte   W02
        .byte           N03   , Fn7 , v008
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W02
@ 012   ----------------------------------------
        .byte           PAN   , c_v+34
        .byte   W02
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v004
        .byte   W04
        .byte                   Fn6
        .byte   W02
        .byte           PAN   , c_v+28
        .byte   W02
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W06
        .byte           PAN   , c_v+25
        .byte   W12
        .byte                   c_v+20
        .byte   W12
        .byte                   c_v+18
        .byte   W12
        .byte                   c_v+22
        .byte   W12
        .byte                   c_v+26
        .byte   W12
        .byte                   c_v+31
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_7_4
@ 014   ----------------------------------------
        .byte           PAN   , c_v+36
        .byte   W12
        .byte                   c_v+40
        .byte   W12
        .byte                   c_v+34
        .byte   W12
        .byte                   c_v+25
        .byte   W12
        .byte                   c_v+22
        .byte   W12
        .byte                   c_v+24
        .byte   W12
        .byte                   c_v+31
        .byte   W12
        .byte                   c_v+36
        .byte   W12
@ 015   ----------------------------------------
        .byte                   c_v+40
        .byte   W12
        .byte                   c_v+34
        .byte   W12
        .byte                   c_v+28
        .byte   W12
        .byte                   c_v+25
        .byte   W12
        .byte                   c_v+20
        .byte   W12
        .byte                   c_v+18
        .byte   W12
        .byte                   c_v+22
        .byte   W08
        .byte           N03   , Fn7 , v008
        .byte   W04
        .byte           PAN   , c_v+26
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
@ 016   ----------------------------------------
        .byte           PAN   , c_v+24
        .byte           N03   , Fn7 , v020
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte           PAN   , c_v+31
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v008
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte           PAN   , c_v+36
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v020
        .byte   W04
        .byte           PAN   , c_v+40
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte           PAN   , c_v+34
        .byte           N03   , Fn7 , v040
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte           PAN   , c_v+28
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v076
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte           PAN   , c_v+25
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v040
        .byte   W04
        .byte           PAN   , c_v+20
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
@ 017   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N03   , Fn7 , v020
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte           PAN   , c_v+22
        .byte           N03   , Cn7
        .byte   W04
        .byte                   Fn7 , v008
        .byte   W04
        .byte                   Fn6
        .byte   W04
        .byte           PAN   , c_v+26
        .byte           N03   , As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte                   Fn7 , v004
        .byte   W04
        .byte           PAN   , c_v+31
        .byte           N03   , Fn6
        .byte   W04
        .byte                   As6
        .byte   W04
        .byte                   Cn7
        .byte   W04
        .byte           PAN   , c_v+36
        .byte   W12
        .byte                   c_v+39
        .byte   W12
        .byte                   c_v+42
        .byte   W12
        .byte                   c_v+34
        .byte   W12
@ 018   ----------------------------------------
        .byte                   c_v+25
        .byte   W12
        .byte                   c_v+22
        .byte   W12
        .byte                   c_v+24
        .byte   W12
        .byte                   c_v+31
        .byte   W12
        .byte                   c_v+36
        .byte   W24
        .byte                   c_v+40
        .byte   W12
        .byte                   c_v+34
        .byte   W12
@ 019   ----------------------------------------
        .byte                   c_v+28
        .byte   W12
        .byte                   c_v+25
        .byte   W12
        .byte                   c_v+20
        .byte   W12
        .byte                   c_v+18
        .byte   W12
        .byte                   c_v+22
        .byte   W12
        .byte                   c_v+26
        .byte   W12
        .byte                   c_v+31
        .byte   W12
        .byte                   c_v+36
        .byte   W12
@ 020   ----------------------------------------
        .byte                   c_v+26
        .byte   GOTO
         .word  mus_pkmn_bw12_086_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_086_8:
        .byte   KEYSH , mus_pkmn_bw12_086_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_086_8_LOOP:
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 7
        .byte           PAN   , c_v+45
        .byte   W96
@ 001   ----------------------------------------
        .byte   W06
        .byte           N32   , Fn3 , v100
        .byte   W36
        .byte           N56   , As3
        .byte   W54
@ 002   ----------------------------------------
        .byte   W54
        .byte           N32   , Fn3
        .byte   W36
        .byte           N56   , Cn3
        .byte   W06
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W06
        .byte           N32   , Dn3
        .byte   W36
        .byte           N56   , Ds3
        .byte   W54
@ 005   ----------------------------------------
        .byte   W54
        .byte           N32   , Cn3
        .byte   W36
        .byte           N56
        .byte   W06
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W06
        .byte           N32   , Dn3
        .byte   W36
        .byte           N56   , As2
        .byte   W54
@ 008   ----------------------------------------
        .byte   W54
        .byte           N32   , Dn3
        .byte   W36
        .byte           N56   , As2
        .byte   W06
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_pkmn_bw12_086_8_10:
        .byte   W06
        .byte           N32   , As2 , v100
        .byte   W36
        .byte           N56   , Cn3
        .byte   W54
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_086_8_11:
        .byte   W54
        .byte           N32   , As2 , v100
        .byte   W36
        .byte           N56
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W06
        .byte           N32   , Fn3
        .byte   W36
        .byte           N56   , Dn3
        .byte   W54
@ 014   ----------------------------------------
        .byte   W54
        .byte           N32   , Fs3
        .byte   W36
        .byte           N56   , Dn3
        .byte   W06
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_8_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_8_11
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_086_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_086_9:
        .byte   KEYSH , mus_pkmn_bw12_086_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_086_9_LOOP:
        .byte           VOICE , 93
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           PAN   , c_v-10
        .byte           TIE   , Cn3 , v100
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_086_9_1:
        .byte   W23
        .byte           EOT   , Cn3
        .byte   W01
        .byte           TIE   , Cn3 , v100
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_086_9_2:
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W01
        .byte           TIE   , Cn3 , v100
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_086_9_3:
        .byte   W68
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W01
        .byte           TIE   , Cn3 , v100
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 005   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_9_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_9_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_9_3
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W01
@ 010   ----------------------------------------
        .byte           TIE   , Cn3 , v100
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_9_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_9_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_9_3
@ 014   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W01
@ 015   ----------------------------------------
        .byte           TIE   , Cn3 , v100
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_9_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_9_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_086_9_3
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W01
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_086_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_086:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_086_pri   @ Priority
        .byte   mus_pkmn_bw12_086_rev   @ Reverb

        .word   mus_pkmn_bw12_086_grp  

        .word   mus_pkmn_bw12_086_0
        .word   mus_pkmn_bw12_086_1
        .word   mus_pkmn_bw12_086_2
        .word   mus_pkmn_bw12_086_3
        .word   mus_pkmn_bw12_086_4
        .word   mus_pkmn_bw12_086_5
        .word   mus_pkmn_bw12_086_6
        .word   mus_pkmn_bw12_086_7
        .word   mus_pkmn_bw12_086_8
        .word   mus_pkmn_bw12_086_9

        .end
