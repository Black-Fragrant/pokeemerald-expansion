        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_104_grp, voicegroup538
        .equ    mus_pkmn_bw12_104_pri, 0
        .equ    mus_pkmn_bw12_104_rev, 0
        .equ    mus_pkmn_bw12_104_key, 0

        .section .rodata
        .global mus_pkmn_bw12_104
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_104_0:
        .byte   KEYSH , mus_pkmn_bw12_104_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Fs0 , v088
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs0 , v088
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_104_0_LOOP:
        .byte           N11   , Cn1 , v127
        .byte           N11   , Gs3 , v072
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Gs3 , v060
        .byte   W12
        .byte                   Fs0 , v088
        .byte           N11   , Fs2 , v020
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Gs3 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Gs3 , v072
        .byte   W12
        .byte                   Fs0 , v088
        .byte           N11   , Fs2 , v028
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Gs3 , v048
        .byte   W12
@ 002   ----------------------------------------
mus_pkmn_bw12_104_0_2:
        .byte           N11   , Fs0 , v088
        .byte           N11   , Gs3 , v072
        .byte   W12
        .byte                   Fs0 , v088
        .byte           N11   , Gs3 , v060
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Fs2 , v020
        .byte   W12
        .byte                   Fs0 , v088
        .byte           N11   , Gs3 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Gs3 , v072
        .byte   W12
        .byte                   Fs0 , v088
        .byte           N11   , Fs2 , v028
        .byte   W12
        .byte                   Fs0 , v088
        .byte           N11   , Gs3 , v048
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_104_0_3:
        .byte           N11   , Cn1 , v127
        .byte           N11   , Gs3 , v072
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Gs3 , v060
        .byte   W12
        .byte                   Fs0 , v088
        .byte           N11   , Fs2 , v020
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Gs3 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Gs3 , v072
        .byte   W12
        .byte                   Fs0 , v088
        .byte           N11   , Fs2 , v028
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Gs3 , v048
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_104_0_2
@ 005   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N11   , Gs3 , v072
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Gs3 , v060
        .byte   W12
        .byte                   Fs0 , v088
        .byte           N11   , Fs2 , v020
        .byte   W12
        .byte                   Fs0 , v088
        .byte           N11   , Gs3 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Gs3 , v072
        .byte   W12
        .byte                   Fs0 , v088
        .byte           N11   , Fs2 , v028
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Gs3 , v048
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Fs0 , v088
        .byte           N11   , Gs3 , v072
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Gs3 , v060
        .byte   W12
        .byte                   Fs0 , v088
        .byte           N11   , Fs2 , v020
        .byte   W12
        .byte                   Fs0 , v088
        .byte           N11   , Gs3 , v048
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs0 , v088
        .byte           N11   , Gs3 , v072
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N11   , Fs2 , v028
        .byte   W12
        .byte                   Fs0 , v088
        .byte           N11   , Gs3 , v048
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_104_0_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_104_0_2
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_104_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_104_1:
        .byte   KEYSH , mus_pkmn_bw12_104_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           PAN   , c_v+28
        .byte           N05   , An4 , v088
        .byte   W12
        .byte           N01   , Cs5
        .byte   W01
        .byte           N04   , Dn5
        .byte   W11
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_104_1_LOOP:
        .byte           N05   , Gn4 , v088
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Dn4
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 004   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W84
@ 005   ----------------------------------------
        .byte                   Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W12
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_104_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_104_2:
        .byte   KEYSH , mus_pkmn_bw12_104_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           PAN   , c_v-28
        .byte           N05   , Dn3 , v088
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_104_2_LOOP:
        .byte           N05   , Dn4 , v088
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Gn3
        .byte   W12
@ 003   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W84
@ 005   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W12
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_104_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_104_3:
        .byte   KEYSH , mus_pkmn_bw12_104_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_104_3_LOOP:
        .byte           N05   , Gn2 , v048
        .byte           N05   , Gn3 , v088
        .byte   W12
        .byte                   Dn3 , v048
        .byte           N05   , Dn4 , v088
        .byte   W24
        .byte                   Gn2 , v048
        .byte           N05   , Gn3 , v088
        .byte   W12
        .byte                   Cn3 , v048
        .byte           N05   , Cn4 , v088
        .byte   W24
        .byte                   Dn3 , v048
        .byte           N05   , Dn4 , v088
        .byte   W12
        .byte                   Dn2 , v048
        .byte           N05   , Dn3 , v088
        .byte   W12
@ 002   ----------------------------------------
mus_pkmn_bw12_104_3_2:
        .byte           N05   , Gn2 , v048
        .byte           N05   , Gn3 , v088
        .byte   W12
        .byte                   Gn2 , v048
        .byte           N05   , Gn3 , v088
        .byte   W24
        .byte                   Cn3 , v048
        .byte           N05   , Cn4 , v088
        .byte   W36
        .byte                   Dn3 , v048
        .byte           N05   , Dn4 , v088
        .byte   W12
        .byte                   Dn2 , v048
        .byte           N05   , Dn3 , v088
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_104_3_3:
        .byte           N05   , Gn2 , v048
        .byte           N05   , Gn3 , v088
        .byte   W12
        .byte                   Dn3 , v048
        .byte           N05   , Dn4 , v088
        .byte   W24
        .byte                   Gn2 , v048
        .byte           N05   , Gn3 , v088
        .byte   W12
        .byte                   Cn3 , v048
        .byte           N05   , Cn4 , v088
        .byte   W24
        .byte                   Dn3 , v048
        .byte           N05   , Dn4 , v088
        .byte   W12
        .byte                   Dn2 , v048
        .byte           N05   , Dn3 , v088
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_104_3_2
@ 005   ----------------------------------------
        .byte           N05   , En2 , v048
        .byte           N05   , En3 , v088
        .byte   W12
        .byte                   En2 , v048
        .byte           N05   , En3 , v088
        .byte   W24
        .byte                   En3 , v048
        .byte           N05   , En4 , v088
        .byte   W24
        .byte                   Bn2 , v048
        .byte           N05   , Bn3 , v088
        .byte   W12
        .byte                   En3 , v048
        .byte           N05   , En4 , v088
        .byte   W12
        .byte                   Dn2 , v048
        .byte           N05   , Dn3 , v088
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn2 , v048
        .byte           N05   , Cn3 , v088
        .byte   W12
        .byte                   Cn3 , v036
        .byte           N05   , Cn4 , v088
        .byte   W12
        .byte                   Gn2 , v048
        .byte           N05   , Gn3 , v088
        .byte   W12
        .byte                   Cn3 , v048
        .byte           N05   , Cn4 , v088
        .byte   W24
        .byte                   Dn3 , v048
        .byte           N05   , Dn4 , v088
        .byte   W12
        .byte                   Dn2 , v048
        .byte           N05   , Dn3 , v088
        .byte   W12
        .byte                   An2 , v048
        .byte           N05   , An3 , v088
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_104_3_3
@ 008   ----------------------------------------
        .byte           N05   , Gn3 , v048
        .byte           N05   , Gn4 , v088
        .byte   W12
        .byte                   Gn2 , v048
        .byte           N05   , Gn3 , v088
        .byte   W12
        .byte                   Dn3 , v048
        .byte           N05   , Dn4 , v088
        .byte   W12
        .byte                   Gn2 , v048
        .byte           N05   , Gn3 , v088
        .byte   W24
        .byte                   Cn3 , v048
        .byte           N05   , Cn4 , v088
        .byte   W12
        .byte                   Dn3 , v036
        .byte           N05   , Dn4 , v088
        .byte   W12
        .byte                   Dn2 , v048
        .byte           N05   , Dn3 , v088
        .byte   W12
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_104_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_104_4:
        .byte   KEYSH , mus_pkmn_bw12_104_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           PAN   , c_v-8
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_104_4_LOOP:
        .byte   W24
        .byte           N05   , Bn3 , v088
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Bn3 , v020
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W30
        .byte                   Cn4 , v088
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn4 , v020
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W30
@ 002   ----------------------------------------
mus_pkmn_bw12_104_4_2:
        .byte           N05   , Dn4 , v088
        .byte           N05   , Gn4
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Dn4 , v020
        .byte           N05   , Gn4
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Dn4 , v088
        .byte           N05   , Gn4
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Dn4 , v020
        .byte           N05   , Gn4
        .byte           N05   , Bn4
        .byte   W18
        .byte                   Cn4 , v088
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn4 , v020
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W18
        .byte                   Cn4 , v088
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn4 , v020
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Dn4 , v088
        .byte           N05   , Fs4
        .byte           N05   , An4
        .byte   W06
        .byte                   Dn4 , v020
        .byte           N05   , Fs4
        .byte           N05   , An4
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W24
        .byte                   Bn3 , v088
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Bn3 , v020
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W30
        .byte                   Cn4 , v088
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn4 , v020
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W30
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_104_4_2
@ 005   ----------------------------------------
        .byte   W24
        .byte           N05   , Bn3 , v088
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Bn3 , v020
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W18
        .byte                   Bn3 , v088
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Bn3 , v020
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Bn3 , v088
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Bn3 , v020
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W30
@ 006   ----------------------------------------
        .byte                   Gn3 , v088
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte   W06
        .byte                   Gn3 , v020
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte   W06
        .byte                   Gn3 , v088
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte   W06
        .byte                   Gn3 , v020
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte   W18
        .byte                   Cn4 , v088
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn4 , v020
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W18
        .byte                   Cn4 , v088
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn4 , v020
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Dn4 , v088
        .byte           N05   , Fs4
        .byte           N05   , An4
        .byte   W06
        .byte                   Dn4 , v020
        .byte           N05   , Fs4
        .byte           N05   , An4
        .byte   W18
@ 007   ----------------------------------------
        .byte   W24
        .byte                   Bn3 , v088
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Bn3 , v020
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W30
        .byte                   Cn4 , v088
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn4 , v020
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W18
        .byte                   Cn4 , v088
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn4 , v020
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Gn3 , v088
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn3 , v020
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W18
        .byte                   Bn3 , v088
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Bn3 , v020
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W18
        .byte                   Gn3 , v088
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte   W06
        .byte                   Gn3 , v020
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte   W06
        .byte                   An3 , v088
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W06
        .byte                   An3 , v020
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W18
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_104_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_104_5:
        .byte   KEYSH , mus_pkmn_bw12_104_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 10
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte   W90
        .byte           PAN   , c_v+15
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_104_5_LOOP:
        .byte   W24
        .byte           N23   , Dn3 , v088
        .byte   W24
        .byte           N44   , Gn3
        .byte   W48
@ 002   ----------------------------------------
        .byte           N32   , Dn3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N23   , Dn3
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte           N44   , Dn3
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
@ 005   ----------------------------------------
        .byte           N44   , Gn3
        .byte   W48
        .byte           N23   , Dn3
        .byte   W24
        .byte           N44   , Gn3
        .byte   W24
@ 006   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte           N32   , Gn3
        .byte   W36
@ 008   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N32   , Cn3
        .byte   W36
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_104_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_104_6:
        .byte   KEYSH , mus_pkmn_bw12_104_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v+58
        .byte   W03
        .byte           N05   , An4 , v088
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_104_6_LOOP:
        .byte   W03
        .byte           N05   , Gn4 , v088
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W09
@ 002   ----------------------------------------
        .byte   W03
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Dn4
        .byte   W09
@ 003   ----------------------------------------
        .byte   W03
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W09
@ 004   ----------------------------------------
        .byte   W03
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W80
        .byte   W01
@ 005   ----------------------------------------
        .byte   W03
        .byte                   Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn4
        .byte   W09
@ 006   ----------------------------------------
        .byte   W03
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W09
@ 007   ----------------------------------------
        .byte   W03
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W09
@ 008   ----------------------------------------
        .byte   W15
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W09
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_104_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_104_7:
        .byte   KEYSH , mus_pkmn_bw12_104_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-57
        .byte           VOL   , 18
        .byte   W03
        .byte           N05   , Dn3 , v088
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_104_7_LOOP:
        .byte   W03
        .byte           N05   , Dn4 , v088
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W09
@ 002   ----------------------------------------
        .byte   W03
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Gn3
        .byte   W09
@ 003   ----------------------------------------
        .byte   W03
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W09
@ 004   ----------------------------------------
        .byte   W03
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W80
        .byte   W01
@ 005   ----------------------------------------
        .byte   W03
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W09
@ 006   ----------------------------------------
        .byte   W03
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W09
@ 007   ----------------------------------------
        .byte   W03
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W09
@ 008   ----------------------------------------
        .byte   W15
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W09
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_104_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_104_8:
        .byte   KEYSH , mus_pkmn_bw12_104_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 31
        .byte           PAN   , c_v-20
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_104_8_LOOP:
        .byte   W03
        .byte           N08   , Gn3 , v088
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W09
@ 002   ----------------------------------------
mus_pkmn_bw12_104_8_2:
        .byte   W03
        .byte           N08   , Gn3 , v088
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W36
        .byte                   Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W09
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_104_8_3:
        .byte   W03
        .byte           N08   , Gn3 , v088
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W09
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_104_8_2
@ 005   ----------------------------------------
        .byte   W03
        .byte           N08   , En3 , v088
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn3
        .byte   W09
@ 006   ----------------------------------------
        .byte   W03
        .byte                   Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W09
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_104_8_3
@ 008   ----------------------------------------
        .byte   W03
        .byte           N08   , Gn4 , v088
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W09
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_104_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_104:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_104_pri   @ Priority
        .byte   mus_pkmn_bw12_104_rev   @ Reverb

        .word   mus_pkmn_bw12_104_grp  

        .word   mus_pkmn_bw12_104_0
        .word   mus_pkmn_bw12_104_1
        .word   mus_pkmn_bw12_104_2
        .word   mus_pkmn_bw12_104_3
        .word   mus_pkmn_bw12_104_4
        .word   mus_pkmn_bw12_104_5
        .word   mus_pkmn_bw12_104_6
        .word   mus_pkmn_bw12_104_7
        .word   mus_pkmn_bw12_104_8

        .end
