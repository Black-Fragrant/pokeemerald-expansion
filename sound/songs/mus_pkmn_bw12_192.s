        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_192_grp, voicegroup535
        .equ    mus_pkmn_bw12_192_pri, 0
        .equ    mus_pkmn_bw12_192_rev, 0
        .equ    mus_pkmn_bw12_192_key, 0

        .section .rodata
        .global mus_pkmn_bw12_192
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_192_0:
        .byte   KEYSH , mus_pkmn_bw12_192_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 126/2
mus_pkmn_bw12_192_0_LOOP:
        .byte           VOICE , 44
        .byte           PAN   , c_v+8
        .byte           VOL   , 89
        .byte   W24
        .byte           N44   , Gn3 , v108
        .byte   W48
        .byte           N05   , Gn3 , v048
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   Gn3 , v092
        .byte   W06
@ 001   ----------------------------------------
        .byte           N17   , An3 , v108
        .byte   W18
        .byte           N05   , An3 , v048
        .byte   W06
        .byte           N02   , Bn3 , v112
        .byte   W03
        .byte           N05   , Bn3 , v048
        .byte   W09
        .byte           N02   , Cn4 , v100
        .byte   W03
        .byte           N05   , Cn4 , v048
        .byte   W09
        .byte           N02   , Bn3 , v108
        .byte   W03
        .byte           N05   , Bn3 , v048
        .byte   W09
        .byte           N02   , Gn3 , v096
        .byte   W03
        .byte           N05   , Gn3 , v048
        .byte   W09
        .byte           N02   , Dn3 , v092
        .byte   W03
        .byte           N05   , Dn3 , v048
        .byte   W09
        .byte           N02   , En3 , v092
        .byte   W03
        .byte           N05   , En3 , v048
        .byte   W09
@ 002   ----------------------------------------
        .byte           N28   , Fn3 , v108
        .byte   W30
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   Gn3 , v096
        .byte   W06
        .byte                   An3 , v092
        .byte   W06
        .byte           N02   , Gn3 , v108
        .byte   W03
        .byte           N05   , Gn3 , v048
        .byte   W09
        .byte           N02   , Dn3 , v092
        .byte   W03
        .byte           N05   , Dn3 , v048
        .byte   W09
        .byte           N02   , Bn2 , v100
        .byte   W03
        .byte           N05   , Bn2 , v048
        .byte   W09
        .byte           N02   , Cn3 , v092
        .byte   W03
        .byte           N05   , Cn3 , v048
        .byte   W09
@ 003   ----------------------------------------
        .byte           TIE   , Dn3 , v108
        .byte   W96
@ 004   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W19
        .byte           N44   , Gn3
        .byte           N44   , Bn3
        .byte   W48
        .byte           N05   , Bn3 , v048
        .byte   W12
        .byte                   Fn3 , v096
        .byte           N05   , An3
        .byte   W06
        .byte                   Gn3 , v092
        .byte           N05   , Bn3
        .byte   W06
@ 005   ----------------------------------------
        .byte           N17   , An3 , v100
        .byte           N17   , Cn4
        .byte   W18
        .byte           N05   , Cn4 , v048
        .byte   W06
        .byte           N02   , Bn3 , v112
        .byte           N02   , Dn4
        .byte   W03
        .byte           N05   , Dn4 , v048
        .byte   W09
        .byte           N02   , Cn4 , v100
        .byte           N02   , En4
        .byte   W03
        .byte           N05   , En4 , v048
        .byte   W09
        .byte           N02   , Bn3 , v104
        .byte           N02   , Dn4
        .byte   W03
        .byte           N05   , Dn4 , v048
        .byte   W09
        .byte           N02   , Gn3 , v100
        .byte           N02   , Bn3
        .byte   W03
        .byte           N05   , Bn3 , v048
        .byte   W09
        .byte           N02   , Dn3 , v100
        .byte           N02   , Gn3
        .byte   W03
        .byte           N05   , Gn3 , v048
        .byte   W09
        .byte           N02   , En3 , v096
        .byte           N02   , An3
        .byte   W03
        .byte           N05   , An3 , v048
        .byte   W09
@ 006   ----------------------------------------
        .byte           N28   , Fn3 , v108
        .byte           N28   , Bn3
        .byte   W30
        .byte           N05   , Bn3 , v048
        .byte   W06
        .byte                   Gn3 , v100
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3 , v092
        .byte           N05   , Cn4
        .byte   W06
        .byte           N02   , Gn3 , v108
        .byte           N02   , Bn3
        .byte   W03
        .byte                   Bn3 , v048
        .byte   W09
        .byte                   Dn3 , v092
        .byte           N02   , Gn3
        .byte   W03
        .byte                   Gn3 , v032
        .byte   W09
        .byte                   Bn2 , v104
        .byte           N02   , En3
        .byte   W03
        .byte                   En3 , v044
        .byte   W09
        .byte                   Cn3 , v100
        .byte           N02   , Fn3
        .byte   W03
        .byte                   Fn3 , v040
        .byte   W09
@ 007   ----------------------------------------
        .byte           TIE   , Dn3 , v104
        .byte           TIE   , Gn3
        .byte   W96
@ 008   ----------------------------------------
        .byte   W11
        .byte           EOT   , Dn3
        .byte                   Gn3
        .byte   W13
        .byte           N44   , Gn3 , v108
        .byte           N44   , Bn3
        .byte           N44   , Dn4
        .byte   W60
        .byte           N05   , Fn3 , v096
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gn3 , v088
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W06
@ 009   ----------------------------------------
        .byte           N17   , An3 , v108
        .byte           N17   , Cn4
        .byte           N17   , En4
        .byte   W18
        .byte           N05   , En4 , v048
        .byte   W06
        .byte           N02   , Bn3 , v104
        .byte           N02   , Dn4
        .byte           N02   , Fn4
        .byte   W03
        .byte                   Fn4 , v048
        .byte   W09
        .byte                   Cn4 , v092
        .byte           N02   , En4
        .byte           N02   , Gn4
        .byte   W03
        .byte                   Gn4 , v036
        .byte   W09
        .byte                   Bn3 , v104
        .byte           N02   , Dn4
        .byte           N02   , Fn4
        .byte   W03
        .byte                   Fn4 , v044
        .byte   W09
        .byte                   Gn3 , v096
        .byte           N02   , Bn3
        .byte           N02   , Dn4
        .byte   W03
        .byte                   Dn4 , v036
        .byte   W09
        .byte                   Dn3 , v100
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W03
        .byte                   Bn3 , v040
        .byte   W09
        .byte                   En3 , v096
        .byte           N02   , An3
        .byte           N02   , Cn4
        .byte   W03
        .byte                   Cn4 , v036
        .byte   W09
@ 010   ----------------------------------------
        .byte           N28   , Fn3 , v108
        .byte           N28   , Bn3
        .byte           N28   , Dn4
        .byte   W30
        .byte           N05   , Dn4 , v048
        .byte   W06
        .byte                   Gn3 , v100
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An3 , v092
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte   W06
        .byte                   Gn3 , v108
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Dn4 , v044
        .byte   W06
        .byte           N02   , Dn3 , v100
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W03
        .byte           N05   , Bn3 , v044
        .byte   W09
        .byte           N02   , Bn2 , v104
        .byte           N02   , En3
        .byte           N02   , Gn3
        .byte   W03
        .byte           N05   , Gn3 , v044
        .byte   W09
        .byte           N02   , Cn3 , v100
        .byte           N02   , Fn3
        .byte           N02   , An3
        .byte   W03
        .byte           N05   , An3 , v044
        .byte   W09
@ 011   ----------------------------------------
        .byte           N92   , Ds3 , v112
        .byte           N92   , Gn3
        .byte           TIE   , Bn3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Dn3 , v096
        .byte           TIE   , Fn3
        .byte   W96
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn3
        .byte                   Fn3
        .byte                   Bn3
        .byte   W01
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_192_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_192_1:
        .byte   KEYSH , mus_pkmn_bw12_192_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_192_1_LOOP:
        .byte           VOICE , 11
        .byte           PAN   , c_v+30
        .byte           VOL   , 45
        .byte           MOD   , 10
        .byte           N05   , Dn2 , v100
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4 , v092
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Gn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_192_1_1:
        .byte           PAN   , c_v-30
        .byte           N05   , Dn2 , v100
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4 , v092
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Gn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_192_1_2:
        .byte           PAN   , c_v+30
        .byte           N05   , Dn2 , v100
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4 , v092
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Gn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_1_2
@ 011   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N05   , Ds2 , v100
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4 , v092
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Gn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_1_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_1_1
@ 016   ----------------------------------------
        .byte           PAN   , c_v+30
        .byte   GOTO
         .word  mus_pkmn_bw12_192_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_192_2:
        .byte   KEYSH , mus_pkmn_bw12_192_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_192_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 87
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
        .byte           PAN   , c_v+2
        .byte   W12
@ 004   ----------------------------------------
        .byte                   c_v+3
        .byte           N92   , Gn1 , v127
        .byte   W12
        .byte           PAN   , c_v+4
        .byte   W36
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v-1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W12
@ 005   ----------------------------------------
        .byte           N92   , Dn1
        .byte   W60
        .byte           PAN   , c_v-2
        .byte   W12
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v+1
        .byte   W12
@ 006   ----------------------------------------
        .byte                   c_v+3
        .byte           N92   , Fn1
        .byte   W36
        .byte           PAN   , c_v+1
        .byte   W12
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-5
        .byte   W12
        .byte                   c_v-6
        .byte   W12
@ 007   ----------------------------------------
        .byte           N92   , Cn1
        .byte   W36
        .byte           PAN   , c_v-5
        .byte   W24
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v+3
        .byte   W12
@ 008   ----------------------------------------
        .byte           TIE   , Gn0
        .byte   W12
        .byte           PAN   , c_v+1
        .byte   W12
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W36
        .byte                   c_v-5
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-1
        .byte   W12
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+2
        .byte   W11
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
        .byte           PAN   , c_v+3
        .byte           TIE
        .byte   W60
        .byte           PAN   , c_v+2
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v-1
        .byte   W12
@ 011   ----------------------------------------
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W36
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+4
        .byte   W11
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           TIE
        .byte   W36
        .byte           PAN   , c_v+3
        .byte   W12
        .byte                   c_v+0
        .byte   W24
        .byte                   c_v-1
        .byte   W12
        .byte                   c_v-4
        .byte   W12
@ 013   ----------------------------------------
        .byte                   c_v-5
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-1
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+5
        .byte   W23
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_192_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_192_3:
        .byte   KEYSH , mus_pkmn_bw12_192_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_192_3_LOOP:
        .byte           VOICE , 30
        .byte           PAN   , c_v-64
        .byte           VOL   , 53
        .byte           N92   , Gn2 , v100
        .byte           N92   , Dn3
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_192_3_1:
        .byte           N92   , Cn3 , v100
        .byte           N92   , Fn3
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_192_3_2:
        .byte           N92   , Dn3 , v100
        .byte           N92   , Gn3
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_192_3_3:
        .byte           N92   , Cn3 , v100
        .byte           N92   , En3
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Gn2
        .byte           N92   , Cn3
        .byte           N92   , Dn3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   An2
        .byte           N92   , Cn3
        .byte           N92   , Fn3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Bn2
        .byte           N92   , Dn3
        .byte           N92   , Gn3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Dn3
        .byte           N92   , Gn3
        .byte           N92   , Cn4
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Dn3
        .byte           N92   , Gn3
        .byte           N92   , Bn3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn3
        .byte           N92   , Fn3
        .byte           N92   , An3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Dn3
        .byte           N92   , Fn3
        .byte           N92   , Bn3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte           N92   , Ds3
        .byte           N92   , An3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte           N92   , Fn3
        .byte           N92   , Gn3
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_3_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_3_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_3_3
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_192_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_192_4:
        .byte   KEYSH , mus_pkmn_bw12_192_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_192_4_LOOP:
        .byte           VOICE , 3
        .byte           PAN   , c_v-64
        .byte           VOL   , 65
        .byte   W36
        .byte           N05   , Dn5 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   En5
        .byte   W24
        .byte                   An4
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_192_4_1:
        .byte   W12
        .byte           N05   , Fn5 , v100
        .byte   W24
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_192_4_2:
        .byte           N05   , Bn4 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   En5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W24
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_192_4_3:
        .byte   W12
        .byte           N05   , Dn5 , v100
        .byte   W24
        .byte                   An4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_192_4_4:
        .byte   W36
        .byte           N05   , Dn5 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   En5
        .byte   W24
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_4_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_4_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_4_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_4_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_4_3
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_192_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_192_5:
        .byte   KEYSH , mus_pkmn_bw12_192_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_192_5_LOOP:
        .byte           VOICE , 30
        .byte           PAN   , c_v-56
        .byte           VOL   , 55
        .byte           N92   , Gn2 , v100
        .byte           N92   , Dn3
        .byte   W96
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_3_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_3_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_3_3
@ 004   ----------------------------------------
        .byte           N92   , Gn2 , v100
        .byte           N92   , Dn3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   An2
        .byte           N92   , Fn3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Bn2
        .byte           N92   , Gn3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Dn3
        .byte           N92   , Cn4
        .byte   W96
@ 008   ----------------------------------------
mus_pkmn_bw12_192_5_8:
        .byte           N92   , Dn3 , v100
        .byte           N92   , Bn3
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_192_5_9:
        .byte           N92   , Cn3 , v100
        .byte           N92   , An3
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_5_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_5_9
@ 012   ----------------------------------------
        .byte           N92   , Cn3 , v100
        .byte           N92   , Gn3
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_3_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_3_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_3_3
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_192_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_192_6:
        .byte   KEYSH , mus_pkmn_bw12_192_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_192_6_LOOP:
        .byte           VOICE , 44
        .byte           PAN   , c_v+62
        .byte           VOL   , 50
        .byte   W30
        .byte           N44   , Gn3 , v100
        .byte   W60
        .byte           N05   , Fn3 , v092
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Gn3 , v084
        .byte   W06
        .byte           N17   , An3 , v100
        .byte   W24
        .byte           N05   , Bn3 , v108
        .byte   W12
        .byte                   Cn4 , v096
        .byte   W12
        .byte                   Bn3 , v104
        .byte   W12
        .byte                   Gn3 , v092
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   En3 , v084
        .byte   W06
@ 002   ----------------------------------------
        .byte   W06
        .byte           N28   , Fn3 , v100
        .byte   W36
        .byte           N05   , Gn3 , v092
        .byte   W06
        .byte                   An3 , v084
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           TIE   , Dn3 , v104
        .byte   W90
@ 004   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W19
        .byte           N44   , Bn3 , v100
        .byte   W60
        .byte           N05   , An3 , v092
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Bn3 , v084
        .byte   W06
        .byte           N17   , Cn4 , v096
        .byte   W24
        .byte           N05   , Dn4 , v108
        .byte   W12
        .byte                   En4 , v096
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3 , v088
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N28   , Bn3 , v100
        .byte   W36
        .byte           N05   , Bn3 , v096
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W12
        .byte                   En3 , v100
        .byte   W12
        .byte                   Fn3 , v092
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte           TIE   , Gn3 , v104
        .byte   W90
@ 008   ----------------------------------------
        .byte   W17
        .byte           EOT
        .byte   W13
        .byte           N44   , Dn4 , v100
        .byte   W60
        .byte           N05   , Cn4 , v092
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Dn4 , v084
        .byte   W06
        .byte           N17   , En4 , v100
        .byte   W24
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn4 , v088
        .byte   W12
        .byte                   Fn4 , v100
        .byte   W12
        .byte                   Dn4 , v092
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W06
@ 010   ----------------------------------------
        .byte   W06
        .byte           N28   , Dn4 , v100
        .byte   W36
        .byte           N05   , Dn4 , v096
        .byte   W06
        .byte                   En4 , v088
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Bn3 , v096
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   An3 , v096
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte           TIE   , Bn3 , v104
        .byte   W90
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W90
        .byte   W01
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_192_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_192_7:
        .byte   KEYSH , mus_pkmn_bw12_192_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_192_7_LOOP:
        .byte           VOICE , 90
        .byte           VOL   , 0
        .byte           PAN   , c_v+4
        .byte           TIE   , Cn3 , v100
        .byte   W12
        .byte           PAN   , c_v+0
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-4
        .byte   W36
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v+0
        .byte   W12
@ 001   ----------------------------------------
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+2
        .byte   W12
        .byte                   c_v+3
        .byte   W24
        .byte                   c_v+2
        .byte   W12
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v-1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
@ 002   ----------------------------------------
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-4
        .byte   W36
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+4
        .byte   W12
@ 003   ----------------------------------------
        .byte                   c_v+6
        .byte   W12
        .byte                   c_v+9
        .byte   W48
        .byte                   c_v+7
        .byte   W12
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+2
        .byte   W11
        .byte           EOT
        .byte   W01
@ 004   ----------------------------------------
        .byte           PAN   , c_v-1
        .byte           TIE
        .byte   W12
        .byte           PAN   , c_v-4
        .byte   W12
        .byte                   c_v-5
        .byte   W12
        .byte                   c_v-6
        .byte   W36
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+3
        .byte   W12
        .byte                   c_v+6
        .byte   W24
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+2
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+0
        .byte   W12
@ 006   ----------------------------------------
        .byte                   c_v-1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-5
        .byte   W12
        .byte                   c_v-6
        .byte   W36
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-2
        .byte   W12
@ 007   ----------------------------------------
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+4
        .byte   W24
        .byte                   c_v+5
        .byte   W24
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+3
        .byte   W12
        .byte                   c_v+1
        .byte   W11
        .byte           EOT
        .byte   W01
@ 008   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           TIE
        .byte   W12
        .byte           PAN   , c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-5
        .byte   W24
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v+5
        .byte   W12
@ 009   ----------------------------------------
        .byte                   c_v+7
        .byte   W24
        .byte                   c_v+6
        .byte   W12
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-4
        .byte   W12
@ 010   ----------------------------------------
        .byte                   c_v-5
        .byte   W36
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-1
        .byte   W12
        .byte                   c_v+2
        .byte   W12
        .byte                   c_v+3
        .byte   W12
@ 011   ----------------------------------------
        .byte                   c_v+5
        .byte   W24
        .byte                   c_v+2
        .byte   W12
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-5
        .byte   W12
        .byte                   c_v-7
        .byte   W11
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           PAN   , c_v-9
        .byte           TIE
        .byte   W12
        .byte           PAN   , c_v-10
        .byte   W12
        .byte                   c_v-8
        .byte   W12
        .byte                   c_v-6
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v+2
        .byte   W12
        .byte                   c_v+6
        .byte   W12
        .byte                   c_v+10
        .byte   W12
@ 013   ----------------------------------------
        .byte                   c_v+11
        .byte   W24
        .byte                   c_v+9
        .byte   W12
        .byte                   c_v+5
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-7
        .byte   W12
@ 014   ----------------------------------------
        .byte   W36
        .byte                   c_v-5
        .byte   W12
        .byte                   c_v-3
        .byte   W12
        .byte                   c_v-1
        .byte   W12
        .byte                   c_v+0
        .byte   W24
@ 015   ----------------------------------------
        .byte                   c_v-1
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-7
        .byte   W12
        .byte                   c_v-9
        .byte   W24
        .byte                   c_v-7
        .byte   W12
        .byte                   c_v-4
        .byte   W11
        .byte           EOT
        .byte   W01
@ 016   ----------------------------------------
        .byte           PAN   , c_v+4
        .byte   GOTO
         .word  mus_pkmn_bw12_192_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_192_8:
        .byte   KEYSH , mus_pkmn_bw12_192_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_192_8_LOOP:
        .byte           VOICE , 80
        .byte           VOL   , 71
        .byte           N05   , Gs4 , v092
        .byte   W06
        .byte                   Gs4 , v072
        .byte   W06
        .byte           N11   , An4 , v088
        .byte   W12
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte                   Gs4 , v068
        .byte   W06
        .byte                   An4 , v080
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte                   Gs4 , v080
        .byte   W06
        .byte           N11   , An4 , v084
        .byte   W12
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte                   Gs4 , v084
        .byte   W06
        .byte                   Gs4 , v068
        .byte   W06
        .byte                   Gs4 , v072
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_192_8_1:
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte                   Gs4 , v068
        .byte   W06
        .byte                   An4 , v080
        .byte   W06
        .byte                   Gs4 , v072
        .byte   W06
        .byte           N11   , An4 , v084
        .byte   W12
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte                   Gs4 , v084
        .byte   W06
        .byte                   Gs4 , v080
        .byte   W06
        .byte                   Gs4 , v072
        .byte   W06
        .byte                   Gs4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4 , v072
        .byte   W06
        .byte                   Gs4 , v064
        .byte   W06
        .byte                   An4 , v080
        .byte   W06
        .byte                   Gs4 , v072
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_192_8_2:
        .byte           N05   , Gs4 , v092
        .byte   W06
        .byte                   Gs4 , v072
        .byte   W06
        .byte           N11   , An4 , v088
        .byte   W12
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte                   Gs4 , v068
        .byte   W06
        .byte                   An4 , v080
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte                   Gs4 , v080
        .byte   W06
        .byte           N11   , An4 , v084
        .byte   W12
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte                   Gs4 , v084
        .byte   W06
        .byte                   Gs4 , v068
        .byte   W06
        .byte                   Gs4 , v072
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_8_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_8_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_8_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_8_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_8_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_8_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_8_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_8_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_8_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_8_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_8_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_8_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_192_8_1
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_192_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_192:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_192_pri   @ Priority
        .byte   mus_pkmn_bw12_192_rev   @ Reverb

        .word   mus_pkmn_bw12_192_grp  

        .word   mus_pkmn_bw12_192_0
        .word   mus_pkmn_bw12_192_1
        .word   mus_pkmn_bw12_192_2
        .word   mus_pkmn_bw12_192_3
        .word   mus_pkmn_bw12_192_4
        .word   mus_pkmn_bw12_192_5
        .word   mus_pkmn_bw12_192_6
        .word   mus_pkmn_bw12_192_7
        .word   mus_pkmn_bw12_192_8

        .end
