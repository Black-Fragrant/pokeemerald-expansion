        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_191_grp, voicegroup535
        .equ    mus_pkmn_bw12_191_pri, 0
        .equ    mus_pkmn_bw12_191_rev, 0
        .equ    mus_pkmn_bw12_191_key, 0

        .section .rodata
        .global mus_pkmn_bw12_191
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_191_0:
        .byte   KEYSH , mus_pkmn_bw12_191_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 144/2
mus_pkmn_bw12_191_0_LOOP:
        .byte           VOICE , 3
        .byte           PAN   , c_v+10
        .byte           VOL   , 79
        .byte   W12
        .byte           N11   , Cs5 , v100
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_191_0_1:
        .byte   W06
        .byte           N05   , Fs5 , v100
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs5
        .byte   W12
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N11   , Cs5
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_191_0_2:
        .byte   W12
        .byte           N05   , As5 , v100
        .byte   W06
        .byte                   As5
        .byte   W12
        .byte                   An5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_191_0_3:
        .byte   W06
        .byte           N05   , Cs5 , v100
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05   , Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_191_0_4:
        .byte   W06
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N17   , Gs4
        .byte   W18
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_191_0_5:
        .byte   W06
        .byte           N05   , Fn4 , v100
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N17   , Cs5
        .byte   W18
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_191_0_6:
        .byte           N07   , Fn4 , v100
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte                   Gs5
        .byte   W08
        .byte           N05   , Cs6
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_191_0_7:
        .byte           N07   , Bn4 , v100
        .byte   W08
        .byte                   Cs5
        .byte   W08
        .byte                   Ds5
        .byte   W08
        .byte           N05   , Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_191_0_8:
        .byte           N17   , Fn5 , v100
        .byte   W18
        .byte                   Fs5
        .byte   W18
        .byte           N23   , Gs5
        .byte   W24
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte           N17   , Cs5
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_191_0_9:
        .byte           N11   , En5 , v100
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_191_0_10:
        .byte           N17   , Cs4 , v100
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_191_0_11:
        .byte           N05   , Fn4 , v100
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_191_0_12:
        .byte           N05   , Fn4 , v100
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Fn5 , v080
        .byte   W12
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4
        .byte           N05   , En5 , v080
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W06
        .byte           TIE
        .byte   W54
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
@ 014   ----------------------------------------
mus_pkmn_bw12_191_0_14:
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Cs5 , v080
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cn5 , v080
        .byte   W12
        .byte                   Bn3 , v100
        .byte   W06
        .byte           TIE
        .byte   W54
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
@ 016   ----------------------------------------
mus_pkmn_bw12_191_0_16:
        .byte           N05   , Gs5 , v100
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_191_0_17:
        .byte           N05   , Bn4 , v100
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_191_0_18:
        .byte           N11   , Bn4 , v100
        .byte   W12
        .byte           N05   , En5
        .byte   W06
        .byte           N11   , Ds5
        .byte   W12
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_bw12_191_0_19:
        .byte           N05   , Fn4 , v100
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_bw12_191_0_20:
        .byte           N17   , Fs4 , v100
        .byte   W18
        .byte                   Cs5
        .byte   W18
        .byte           N28   , En5
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_bw12_191_0_21:
        .byte   W12
        .byte           N05   , Fs5 , v100
        .byte   W06
        .byte                   En5
        .byte   W24
        .byte                   En5
        .byte   W12
        .byte                   Ds5
        .byte   W06
        .byte                   En5
        .byte   W18
        .byte                   En5
        .byte   W12
        .byte                   En5
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
mus_pkmn_bw12_191_0_22:
        .byte           N17   , Fs5 , v100
        .byte   W18
        .byte           N11   , En5
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte           N28   , En5
        .byte   W36
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_bw12_191_0_23:
        .byte   W12
        .byte           N05   , Dn5 , v100
        .byte   W06
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W18
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte           VOICE , 5
        .byte   W12
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_12
@ 037   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT   , Ds4
        .byte   W07
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_14
@ 039   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT   , Bn3
        .byte   W07
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_0_23
@ 048   ----------------------------------------
        .byte           VOICE , 3
        .byte   GOTO
         .word  mus_pkmn_bw12_191_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_191_1:
        .byte   KEYSH , mus_pkmn_bw12_191_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_191_1_LOOP:
        .byte           VOICE , 3
        .byte           PAN   , c_v+61
        .byte           VOL   , 32
        .byte   W21
        .byte           N11   , Cs5 , v100
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_191_1_1:
        .byte   W03
        .byte           N05   , Fn5 , v100
        .byte   W12
        .byte                   Fs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs5
        .byte   W12
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , As4
        .byte   W06
        .byte                   Gs4
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_191_1_2:
        .byte   W03
        .byte           N11   , Cs5 , v100
        .byte   W18
        .byte           N05   , As5
        .byte   W06
        .byte                   As5
        .byte   W12
        .byte                   An5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_191_1_3:
        .byte   W03
        .byte           N05   , Gs4 , v100
        .byte   W12
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05   , Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_191_1_4:
        .byte   W03
        .byte           N05   , Cs4 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N17   , Gs4
        .byte   W18
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_191_1_5:
        .byte   W03
        .byte           N05   , Cs4 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N17   , Cs5
        .byte   W18
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_191_1_6:
        .byte   W03
        .byte           N05   , Fs4 , v100
        .byte   W06
        .byte           N07   , Fn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte                   Gs5
        .byte   W08
        .byte           N05   , Cs6
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_191_1_7:
        .byte   W03
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte           N07   , Bn4
        .byte   W08
        .byte                   Cs5
        .byte   W08
        .byte                   Ds5
        .byte   W08
        .byte           N05   , Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fn5
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_191_1_8:
        .byte   W03
        .byte           N05   , Fs5 , v100
        .byte   W06
        .byte           N17   , Fn5
        .byte   W18
        .byte                   Fs5
        .byte   W18
        .byte           N23   , Gs5
        .byte   W24
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte           N17   , Cs5
        .byte   W09
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_191_1_9:
        .byte   W09
        .byte           N11   , En5 , v100
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W03
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_191_1_10:
        .byte   W03
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_191_1_11:
        .byte   W03
        .byte           N05   , Fs4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_191_1_12:
        .byte   W03
        .byte           N05   , Fs4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Fn5 , v080
        .byte   W12
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4
        .byte           N05   , En5 , v080
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W06
        .byte           TIE
        .byte   W44
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
mus_pkmn_bw12_191_1_14:
        .byte   W02
        .byte           EOT   , Ds4
        .byte   W07
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Cs5 , v080
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cn5 , v080
        .byte   W12
        .byte                   Bn3 , v100
        .byte   W06
        .byte           TIE
        .byte   W44
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_pkmn_bw12_191_1_16:
        .byte   W02
        .byte           EOT   , Bn3
        .byte   W07
        .byte           N05   , Gs5 , v100
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_191_1_17:
        .byte   W03
        .byte           N05   , Cn5 , v100
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_191_1_18:
        .byte   W03
        .byte           N05   , As4 , v100
        .byte   W06
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05   , En5
        .byte   W06
        .byte           N11   , Ds5
        .byte   W12
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W03
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_bw12_191_1_19:
        .byte   W03
        .byte           N05   , Fs4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_bw12_191_1_20:
        .byte   W03
        .byte           N05   , Ds4 , v100
        .byte   W06
        .byte           N17   , Fs4
        .byte   W18
        .byte                   Cs5
        .byte   W18
        .byte           N28   , En5
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   En5
        .byte   W03
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_bw12_191_1_21:
        .byte   W03
        .byte           N05   , En5 , v100
        .byte   W18
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W24
        .byte                   En5
        .byte   W12
        .byte                   Ds5
        .byte   W06
        .byte                   En5
        .byte   W18
        .byte                   En5
        .byte   W09
        .byte   PEND
@ 022   ----------------------------------------
mus_pkmn_bw12_191_1_22:
        .byte   W03
        .byte           N05   , En5 , v100
        .byte   W06
        .byte           N17   , Fs5
        .byte   W18
        .byte           N11   , En5
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte           N28   , En5
        .byte   W36
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W03
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_bw12_191_1_23:
        .byte   W03
        .byte           N05   , Cn5 , v100
        .byte   W18
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W18
        .byte                   Cn5
        .byte   W09
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W03
        .byte                   Cn5
        .byte   W06
        .byte           VOICE , 5
        .byte   W12
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W03
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_12
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_14
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_1_23
@ 048   ----------------------------------------
        .byte           VOICE , 3
        .byte   GOTO
         .word  mus_pkmn_bw12_191_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_191_2:
        .byte   KEYSH , mus_pkmn_bw12_191_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_191_2_LOOP:
        .byte           VOICE , 28
        .byte           PAN   , c_v+16
        .byte           VOL   , 90
        .byte           N05   , Cs1 , v116
        .byte   W18
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte                   Gs1 , v108
        .byte   W06
        .byte                   Cs1 , v116
        .byte   W06
        .byte                   Ds1
        .byte   W18
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W06
        .byte                   As1 , v108
        .byte   W06
        .byte                   Ds1 , v116
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_191_2_1:
        .byte           N11   , En1 , v116
        .byte   W12
        .byte           N05   , En2 , v108
        .byte   W06
        .byte                   En1 , v116
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   Bn1 , v108
        .byte   W06
        .byte                   En1 , v116
        .byte   W06
        .byte           N11   , Fs1 , v108
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_191_2_2:
        .byte           N11   , Gs1 , v108
        .byte   W18
        .byte           N40
        .byte   W42
        .byte           N17   , Gs0 , v116
        .byte   W18
        .byte           N05   , Gs1 , v108
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_191_2_3:
        .byte           N11   , An1 , v108
        .byte   W18
        .byte           N40
        .byte   W42
        .byte           N17   , An0 , v116
        .byte   W18
        .byte           N05   , An1 , v108
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_191_2_4:
        .byte           N05   , Bn0 , v116
        .byte   W18
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte                   Fs1 , v108
        .byte   W06
        .byte                   Bn0 , v116
        .byte   W06
        .byte                   Cs1
        .byte   W18
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte                   Gs1 , v108
        .byte   W06
        .byte                   Cs1 , v116
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_191_2_5:
        .byte           N11   , Dn1 , v116
        .byte   W12
        .byte           N05   , Dn2 , v108
        .byte   W06
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   An1 , v108
        .byte   W06
        .byte                   Dn1 , v116
        .byte   W06
        .byte           N11   , En1
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   Bn1 , v108
        .byte   W06
        .byte                   En1 , v116
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_191_2_6:
        .byte           N11   , Fs1 , v108
        .byte   W18
        .byte           N40
        .byte   W42
        .byte           N17   , Fs0 , v116
        .byte   W18
        .byte           N05   , Fs1 , v108
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_191_2_7:
        .byte           N11   , Gn1 , v108
        .byte   W18
        .byte           N40
        .byte   W42
        .byte           N17   , Gn0 , v116
        .byte   W18
        .byte           N05   , Gn1 , v108
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_191_2_8:
        .byte           N17   , Gs1 , v108
        .byte   W18
        .byte           TIE
        .byte   W78
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
mus_pkmn_bw12_191_2_10:
        .byte           N17   , Gs0 , v116
        .byte   W18
        .byte           TIE
        .byte   W78
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
mus_pkmn_bw12_191_2_12:
        .byte           N17   , Cs1 , v116
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W54
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_191_2_13:
        .byte   W78
        .byte           N11   , Bn0 , v116
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_12
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_pkmn_bw12_191_2_16:
        .byte           N11   , Gs0 , v116
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gs1 , v108
        .byte   W12
        .byte           N05   , Gs0 , v116
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N17   , Ds1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , Ds0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_191_2_17:
        .byte           N11   , En0 , v116
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , En0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N17   , Ds1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , Ds0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_191_2_18:
        .byte           N17   , Dn1 , v116
        .byte   W18
        .byte           N05
        .byte   W30
        .byte           N17   , Ds1
        .byte   W18
        .byte           N05
        .byte   W30
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_bw12_191_2_19:
        .byte   W12
        .byte           N17   , Cs1 , v116
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N17   , Cn1
        .byte   W18
        .byte           N05
        .byte   W30
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_bw12_191_2_20:
        .byte           N80   , Bn0 , v116
        .byte   W84
        .byte           N05   , Fs1 , v108
        .byte   W06
        .byte           N11   , Bn0 , v116
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_bw12_191_2_21:
        .byte   W06
        .byte           N17   , Bn1 , v108
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N17   , Bn0 , v116
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte   PEND
@ 022   ----------------------------------------
mus_pkmn_bw12_191_2_22:
        .byte           N76   , Dn1 , v116
        .byte   W78
        .byte           N05   , Gs1 , v108
        .byte   W06
        .byte                   Ds1 , v116
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_bw12_191_2_23:
        .byte           N28   , Cs1 , v116
        .byte   W30
        .byte           N05   , Gs1 , v108
        .byte   W06
        .byte                   Dn1 , v116
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N28   , Cn1
        .byte   W30
        .byte           N05   , As0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   Cs1
        .byte   W18
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte                   Gs1 , v108
        .byte   W06
        .byte                   Cs1 , v116
        .byte   W06
        .byte                   Ds1
        .byte   W18
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W06
        .byte                   As1 , v108
        .byte   W06
        .byte                   Ds1 , v116
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_8
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gs1
        .byte   W01
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_10
@ 035   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gs0
        .byte   W01
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_12
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_2_23
@ 048   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_191_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_191_3:
        .byte   KEYSH , mus_pkmn_bw12_191_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_191_3_LOOP:
        .byte           VOICE , 0
        .byte           PAN   , c_v-47
        .byte           VOL   , 64
        .byte           N02   , Gs2 , v100
        .byte           N02   , Ds3
        .byte   W06
        .byte           N32   , Gs2 , v108
        .byte           N32   , Ds3
        .byte   W42
        .byte           N02   , As2 , v100
        .byte           N02   , Fn3
        .byte   W06
        .byte           N32   , As2 , v108
        .byte           N32   , Fn3
        .byte   W42
@ 001   ----------------------------------------
        .byte           N02   , Gn2 , v100
        .byte           N02   , Bn2
        .byte           N02   , Fs3
        .byte   W06
        .byte           N32   , Bn2 , v108
        .byte           N32   , Fs3
        .byte   W42
        .byte           N02   , Cs3 , v100
        .byte           N02   , Gs3
        .byte   W06
        .byte           N32   , Cs3 , v108
        .byte           N32   , Gs3
        .byte   W42
@ 002   ----------------------------------------
mus_pkmn_bw12_191_3_2:
        .byte           N02   , As2 , v100
        .byte           N02   , Fn3
        .byte   W06
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte   W12
        .byte           N76   , As3
        .byte           N76   , Fn4
        .byte   W78
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_191_3_3:
        .byte           N02   , Bn2 , v100
        .byte           N02   , Fs3
        .byte   W06
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte           N76   , Bn3
        .byte           N76   , Fs4
        .byte   W78
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_191_3_4:
        .byte           N02   , Fs2 , v100
        .byte           N02   , Cs3
        .byte   W06
        .byte           N32   , Fs2
        .byte           N32   , Cs3
        .byte   W42
        .byte           N02   , Gs2
        .byte           N02   , Ds3
        .byte   W06
        .byte           N32   , Gs2
        .byte           N32   , Ds3
        .byte   W42
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_191_3_5:
        .byte           N02   , An2 , v100
        .byte           N02   , En3
        .byte   W06
        .byte           N32   , An2
        .byte           N32   , En3
        .byte   W42
        .byte           N02   , Bn2
        .byte           N02   , Fs3
        .byte   W06
        .byte           N32   , Bn2
        .byte           N32   , Fs3
        .byte   W42
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_191_3_6:
        .byte           N02   , Gs2 , v100
        .byte           N02   , Ds3
        .byte   W06
        .byte           N11   , Gs2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N40   , Gs3
        .byte           N40   , Ds4
        .byte   W42
        .byte           N17   , Gs3
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Gs2
        .byte           N17   , Ds3
        .byte   W18
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_191_3_7:
        .byte           N02   , An2 , v100
        .byte           N02   , En3
        .byte   W06
        .byte           N11   , An2
        .byte           N11   , En3
        .byte   W12
        .byte           N40   , An3
        .byte           N40   , En4
        .byte   W42
        .byte           N17   , An3
        .byte           N17   , En4
        .byte   W18
        .byte                   An2
        .byte           N17   , En3
        .byte   W18
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_191_3_8:
        .byte           N17   , As2 , v100
        .byte           N17   , Fn3
        .byte   W18
        .byte           TIE   , As2
        .byte           TIE   , Fn3
        .byte   W78
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_191_3_9:
        .byte   W92
        .byte   W03
        .byte           EOT   , As2
        .byte                   Fn3
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_191_3_10:
        .byte           N17   , Cn3 , v100
        .byte           N17   , Fn3
        .byte   W18
        .byte           TIE   , Cn3
        .byte           TIE   , Fn3
        .byte   W78
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_191_3_11:
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn3
        .byte                   Fn3
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_191_3_12:
        .byte           N17   , Fn3 , v100
        .byte           N17   , Cn4
        .byte   W18
        .byte                   En3
        .byte           N17   , Bn3
        .byte   W18
        .byte           N11   , Ds3
        .byte           N11   , As3
        .byte   W24
        .byte           N23   , Bn4
        .byte           N23   , Ds5
        .byte   W24
        .byte                   Bn4
        .byte           N23   , Ds5
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_191_3_13:
        .byte   W12
        .byte           N23   , As4 , v096
        .byte           N23   , Dn5
        .byte   W24
        .byte                   An4 , v092
        .byte           N23   , Cs5
        .byte   W24
        .byte                   Gs4 , v088
        .byte           N23   , Cn5
        .byte   W24
        .byte           N11   , Gn4 , v084
        .byte           N11   , Bn4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_12
@ 015   ----------------------------------------
mus_pkmn_bw12_191_3_15:
        .byte   W12
        .byte           N23   , Cn5 , v100
        .byte           N23   , En5
        .byte   W24
        .byte                   Cs5 , v092
        .byte           N23   , Fn5
        .byte   W24
        .byte                   Dn5
        .byte           N23   , Fs5
        .byte   W24
        .byte           N11   , Ds5
        .byte           N11   , Gn5
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_191_3_16:
        .byte   W12
        .byte           N17   , Bn3 , v100
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Bn3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W18
        .byte           N17   , As3
        .byte           N17   , Cs4
        .byte   W18
        .byte                   As3
        .byte           N11   , Cs4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_191_3_17:
        .byte   W12
        .byte           N17   , Gs3 , v100
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Gs3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , As3
        .byte   W18
        .byte           N17
        .byte           N17   , Cs4
        .byte   W18
        .byte                   As3
        .byte           N11   , Cs4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_191_3_18:
        .byte           N17   , En3 , v100
        .byte           N17   , Bn3
        .byte   W18
        .byte           N05   , En3
        .byte           N05   , Bn3
        .byte   W30
        .byte           N17   , Fn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N05   , Fn3
        .byte           N05   , Cn4
        .byte   W30
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_bw12_191_3_19:
        .byte   W12
        .byte           N17   , Ds3 , v100
        .byte           N17   , As3
        .byte   W18
        .byte           N05   , Ds3
        .byte           N05   , As3
        .byte   W18
        .byte           N17   , Dn3
        .byte           N17   , An3
        .byte   W18
        .byte           N05   , Dn3
        .byte           N05   , An3
        .byte   W30
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_bw12_191_3_20:
        .byte           TIE   , Cs3 , v100
        .byte           TIE   , Gs3
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_bw12_191_3_21:
        .byte   W56
        .byte   W03
        .byte           EOT   , Cs3
        .byte                   Gs3
        .byte   W01
        .byte           N17   , Cs3 , v100
        .byte           N17   , Gs3
        .byte   W18
        .byte                   Cs3
        .byte           N17   , Gs3
        .byte   W18
        .byte   PEND
@ 022   ----------------------------------------
mus_pkmn_bw12_191_3_22:
        .byte           N56   , En3 , v100
        .byte           N56   , Bn3
        .byte   W60
        .byte           N17   , En3
        .byte           N17   , An3
        .byte   W18
        .byte                   En3
        .byte           N17   , Bn3
        .byte   W18
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_bw12_191_3_23:
        .byte           N44   , Ds3 , v100
        .byte           N44   , As3
        .byte   W48
        .byte                   Dn3
        .byte           N44   , An3
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N02   , Gs2
        .byte           N02   , Ds3
        .byte   W06
        .byte           N32   , Gs2 , v108
        .byte           N32   , Ds3
        .byte   W42
        .byte           N02   , As2 , v100
        .byte           N02   , Fn3
        .byte   W06
        .byte           N32   , As2 , v108
        .byte           N32   , Fn3
        .byte   W42
@ 025   ----------------------------------------
        .byte           N02   , Bn2 , v100
        .byte           N02   , Fs3
        .byte   W06
        .byte           N32   , Bn2 , v108
        .byte           N32   , Fs3
        .byte   W42
        .byte           N02   , Cs3 , v100
        .byte           N02   , Gs3
        .byte   W06
        .byte           N32   , Cs3 , v108
        .byte           N32   , Gs3
        .byte   W42
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_12
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_3_23
@ 048   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_191_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_191_4:
        .byte   KEYSH , mus_pkmn_bw12_191_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_191_4_LOOP:
        .byte           VOICE , 96
        .byte           PAN   , c_v+50
        .byte           VOL   , 47
        .byte           N05   , En2 , v100
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_191_4_1:
        .byte           N05   , Gn2 , v100
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_191_4_2:
        .byte           N05   , Gs2 , v100
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_191_4_3:
        .byte           N05   , An2 , v100
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_191_4_4:
        .byte           N05   , Dn2 , v100
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_191_4_5:
        .byte           N05   , Fn2 , v100
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_191_4_6:
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_191_4_7:
        .byte           N05   , Gn2 , v100
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_191_4_8:
        .byte           N05   , As2 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_191_4_9:
        .byte           N05   , As2 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_9
@ 012   ----------------------------------------
mus_pkmn_bw12_191_4_12:
        .byte           N05   , Cs3 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Gs5 , v080
        .byte           N05   , Cs6
        .byte   W06
        .byte                   Gn5
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Fs5
        .byte           N05   , Bn5
        .byte   W06
        .byte                   Fn5
        .byte           N05   , As5
        .byte   W06
        .byte                   En5
        .byte           N05   , An5
        .byte   W06
        .byte                   Ds5
        .byte           N05   , Gs5
        .byte   W06
        .byte                   Dn5
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Cs5
        .byte           N05   , Fs5
        .byte   W06
        .byte                   Cn5
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Bn4
        .byte           N05   , En5
        .byte   W06
        .byte                   As4
        .byte           N05   , Ds5
        .byte   W06
        .byte                   An4
        .byte           N05   , Dn5
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_191_4_13:
        .byte           N05   , Gs4 , v080
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Fs4
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Fn4
        .byte           N05   , As4
        .byte   W06
        .byte                   En4
        .byte           N05   , An4
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Bn3
        .byte           N05   , En4
        .byte   W06
        .byte                   As3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_191_4_14:
        .byte           N05   , Cs3 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Cs6 , v080
        .byte           N05   , Fn6
        .byte   W06
        .byte                   Cn6
        .byte           N05   , En6
        .byte   W06
        .byte                   Bn5
        .byte           N05   , Ds6
        .byte   W06
        .byte                   As5
        .byte           N05   , Dn6
        .byte   W06
        .byte                   An5
        .byte           N05   , Cs6
        .byte   W06
        .byte                   Gs5
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Gn5
        .byte           N05   , Bn5
        .byte   W06
        .byte                   Fs5
        .byte           N05   , As5
        .byte   W06
        .byte                   Fn5
        .byte           N05   , An5
        .byte   W06
        .byte                   En5
        .byte           N05   , Gs5
        .byte   W06
        .byte                   Ds5
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Dn5
        .byte           N05   , Fs5
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_191_4_15:
        .byte           N05   , Cs5 , v080
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Cn5
        .byte           N05   , En5
        .byte   W06
        .byte                   Bn4
        .byte           N05   , Ds5
        .byte   W06
        .byte                   As4
        .byte           N05   , Dn5
        .byte   W06
        .byte                   An4
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Fs4
        .byte           N05   , As4
        .byte   W06
        .byte                   Fn4
        .byte           N05   , An4
        .byte   W06
        .byte                   En4
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , En4
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   As3
        .byte           N05   , Dn4
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_191_4_16:
        .byte           N05   , Gs3 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_191_4_17:
        .byte           N05   , Bn3 , v100
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_191_4_18:
        .byte           N05   , Dn2 , v100
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_bw12_191_4_19:
        .byte           N05   , Cs2 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_bw12_191_4_20:
        .byte           N05   , An2 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_bw12_191_4_21:
        .byte           N05   , An2 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
mus_pkmn_bw12_191_4_22:
        .byte           N05   , Dn2 , v100
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_bw12_191_4_23:
        .byte           N05   , Cs2 , v100
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_8
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_4_23
@ 048   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_191_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_191_5:
        .byte   KEYSH , mus_pkmn_bw12_191_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_191_5_LOOP:
        .byte           VOICE , 0
        .byte           PAN   , c_v-58
        .byte           VOL   , 65
        .byte           N02   , En2 , v100
        .byte   W06
        .byte           N32   , En2 , v108
        .byte   W42
        .byte           N02   , Fs2 , v100
        .byte   W06
        .byte           N32   , Fs2 , v108
        .byte   W42
@ 001   ----------------------------------------
mus_pkmn_bw12_191_5_1:
        .byte           N02   , Gn2 , v100
        .byte   W06
        .byte           N32   , Gn2 , v108
        .byte   W42
        .byte           N02   , An2 , v100
        .byte   W06
        .byte           N32   , An2 , v108
        .byte   W42
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_191_5_2:
        .byte           N02   , Fs2 , v100
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N76   , Fs3
        .byte   W78
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_191_5_3:
        .byte           N02   , Gn2 , v100
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N76   , Gn3
        .byte   W78
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_191_5_4:
        .byte           N02   , Dn2 , v100
        .byte   W06
        .byte           N32
        .byte   W42
        .byte           N02   , En2
        .byte   W06
        .byte           N32
        .byte   W42
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_191_5_5:
        .byte           N02   , Fn2 , v100
        .byte   W06
        .byte           N32
        .byte   W42
        .byte           N02   , Gn2
        .byte   W06
        .byte           N32
        .byte   W42
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_191_5_6:
        .byte           N02   , En2 , v100
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N40   , En3
        .byte   W42
        .byte           N17
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_191_5_7:
        .byte           N02   , Fn2 , v100
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N40   , Fn3
        .byte   W42
        .byte           N17
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_191_5_8:
        .byte           N17   , Fs2 , v100
        .byte   W18
        .byte           TIE
        .byte   W78
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_8
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fs2
        .byte   W01
@ 012   ----------------------------------------
mus_pkmn_bw12_191_5_12:
        .byte           N17   , Cs3 , v100
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Bn2
        .byte   W24
        .byte           N23   , As4
        .byte   W24
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_191_5_13:
        .byte   W12
        .byte           N23   , An4 , v096
        .byte   W24
        .byte                   Gs4 , v092
        .byte   W24
        .byte                   Gn4 , v088
        .byte   W24
        .byte           N11   , Fs4 , v084
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_12
@ 015   ----------------------------------------
mus_pkmn_bw12_191_5_15:
        .byte   W12
        .byte           N23   , Bn4 , v100
        .byte   W24
        .byte                   Cn5 , v092
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_191_5_16:
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N11   , Ds2
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_191_5_17:
        .byte           N11   , En2 , v100
        .byte   W12
        .byte           N17   , Ds3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Ds2
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_191_5_18:
        .byte           N17   , Cn3 , v100
        .byte   W18
        .byte           N05
        .byte   W30
        .byte           N17   , Cs3
        .byte   W18
        .byte           N05
        .byte   W30
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_bw12_191_5_19:
        .byte   W12
        .byte           N17   , Bn2 , v100
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N17   , As2
        .byte   W18
        .byte           N05
        .byte   W30
        .byte   PEND
@ 020   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 021   ----------------------------------------
mus_pkmn_bw12_191_5_21:
        .byte   W56
        .byte   W03
        .byte           EOT   , An2
        .byte   W01
        .byte           N17   , An2 , v100
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte   PEND
@ 022   ----------------------------------------
mus_pkmn_bw12_191_5_22:
        .byte           N56   , Cn3 , v100
        .byte   W60
        .byte           N17
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_bw12_191_5_23:
        .byte           N44   , Bn2 , v100
        .byte   W48
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N02   , En2
        .byte   W06
        .byte           N32   , En2 , v108
        .byte   W42
        .byte           N02   , Fs2 , v100
        .byte   W06
        .byte           N32   , Fs2 , v108
        .byte   W42
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_8
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fs2
        .byte   W01
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_8
@ 035   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fs2
        .byte   W01
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_12
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_19
@ 044   ----------------------------------------
        .byte           TIE   , An2 , v100
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_5_23
@ 048   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_191_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_191_6:
        .byte   KEYSH , mus_pkmn_bw12_191_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_191_6_LOOP:
        .byte           VOICE , 80
        .byte           VOL   , 71
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N11   , An4 , v088
        .byte   W12
        .byte           N05   , Gs4 , v076
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   An4 , v092
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v064
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N05   , An4 , v088
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_191_6_1:
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N11   , An4 , v088
        .byte   W12
        .byte           N05   , Gs4 , v076
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N05   , Gs4 , v048
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   An4 , v092
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v064
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N05   , An4 , v088
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_191_6_2:
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N11   , An4 , v088
        .byte   W12
        .byte           N05   , Gs4 , v076
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   An4 , v092
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v064
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N05   , An4 , v088
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_191_6_3:
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N11   , An4 , v088
        .byte   W12
        .byte           N05   , Gs4 , v076
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   An4 , v092
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v064
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N05   , An4 , v088
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N05   , Gs4 , v088
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 013   ----------------------------------------
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N05   , En3 , v032
        .byte           N11   , An4 , v088
        .byte   W06
        .byte           N05   , En3 , v048
        .byte   W06
        .byte                   En3 , v064
        .byte           N05   , Gs4 , v076
        .byte   W06
        .byte                   En3 , v072
        .byte           N05   , Gs4 , v048
        .byte   W06
        .byte                   En3 , v080
        .byte           N05   , Gs4 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte           N05   , An4 , v092
        .byte   W06
        .byte                   En3 , v080
        .byte           N05   , Gs4 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte           N05   , Gs4 , v064
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N05   , En3 , v076
        .byte           N05   , An4 , v088
        .byte   W06
        .byte                   En3 , v068
        .byte           N05   , Gs4 , v060
        .byte   W06
        .byte                   En3 , v048
        .byte           N05   , Gs4 , v060
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N05   , En3 , v032
        .byte           N05   , Gs4 , v088
        .byte   W06
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 015   ----------------------------------------
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N05   , En3 , v032
        .byte           N11   , An4 , v088
        .byte   W06
        .byte           N05   , En3 , v048
        .byte   W06
        .byte                   En3 , v064
        .byte           N05   , Gs4 , v076
        .byte   W06
        .byte                   En3 , v072
        .byte           N05   , Gs4 , v048
        .byte   W06
        .byte                   En3 , v080
        .byte           N05   , Gs4 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte           N05   , An4 , v092
        .byte   W06
        .byte                   En3 , v080
        .byte           N05   , Gs4 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte           N05   , Gs4 , v064
        .byte   W06
        .byte           N06   , EnM1 , v116
        .byte           N05   , En3 , v076
        .byte           N05   , An4 , v088
        .byte   W06
        .byte                   EnM1 , v116
        .byte           N05   , En3 , v068
        .byte           N05   , Gs4 , v060
        .byte   W06
        .byte                   En3 , v048
        .byte           N05   , Gs4 , v060
        .byte   W06
        .byte                   En3 , v032
        .byte           N05   , Gs4 , v088
        .byte   W06
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 021   ----------------------------------------
mus_pkmn_bw12_191_6_21:
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N11   , An4 , v088
        .byte   W12
        .byte           N05   , Gs4 , v076
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   An4 , v092
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v064
        .byte   W06
        .byte           N06   , EnM1 , v116
        .byte           N05   , An4 , v088
        .byte   W06
        .byte                   EnM1 , v116
        .byte           N05   , Gs4 , v060
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 037   ----------------------------------------
        .byte           N05   , En3 , v032
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   En3 , v048
        .byte           N05   , Gs4 , v060
        .byte   W06
        .byte                   En3 , v064
        .byte           N05   , Gs4 , v088
        .byte   W06
        .byte                   En3 , v072
        .byte           N05   , Gs4 , v060
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N05   , En3 , v080
        .byte           N11   , An4 , v088
        .byte   W06
        .byte           N05   , En3 , v080
        .byte   W06
        .byte                   En3
        .byte           N05   , Gs4 , v076
        .byte   W06
        .byte                   En3 , v080
        .byte           N05   , Gs4 , v048
        .byte   W06
        .byte                   En3 , v076
        .byte           N05   , Gs4 , v088
        .byte   W06
        .byte                   En3 , v068
        .byte           N05   , An4 , v092
        .byte   W06
        .byte                   En3 , v048
        .byte           N05   , Gs4 , v088
        .byte   W06
        .byte                   En3 , v032
        .byte           N05   , Gs4 , v064
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N05   , An4 , v088
        .byte   W06
        .byte                   Gs4 , v060
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N05   , Gs4 , v088
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 039   ----------------------------------------
        .byte           N05   , En3 , v032
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   En3 , v048
        .byte           N05   , Gs4 , v060
        .byte   W06
        .byte                   En3 , v064
        .byte           N05   , Gs4 , v088
        .byte   W06
        .byte                   En3 , v072
        .byte           N05   , Gs4 , v060
        .byte   W06
        .byte           N11   , EnM1 , v116
        .byte           N05   , En3 , v080
        .byte           N11   , An4 , v088
        .byte   W06
        .byte           N05   , En3 , v080
        .byte   W06
        .byte                   En3
        .byte           N05   , Gs4 , v076
        .byte   W06
        .byte                   En3 , v080
        .byte           N05   , Gs4 , v048
        .byte   W06
        .byte                   En3 , v076
        .byte           N05   , Gs4 , v088
        .byte   W06
        .byte                   En3 , v068
        .byte           N05   , An4 , v092
        .byte   W06
        .byte                   En3 , v048
        .byte           N05   , Gs4 , v088
        .byte   W06
        .byte                   En3 , v032
        .byte           N05   , Gs4 , v064
        .byte   W06
        .byte           N06   , EnM1 , v116
        .byte           N05   , An4 , v088
        .byte   W06
        .byte                   EnM1 , v116
        .byte           N05   , Gs4 , v060
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_6_2
@ 048   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_191_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_191_7:
        .byte   KEYSH , mus_pkmn_bw12_191_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_191_7_LOOP:
        .byte           VOICE , 126
        .byte           VOL   , 74
        .byte           N05   , Cn1 , v127
        .byte   W18
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_191_7_1:
        .byte           N05   , Cn1 , v127
        .byte   W18
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_191_7_2:
        .byte           N05   , Cn1 , v127
        .byte   W18
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_191_7_3:
        .byte           N05   , Cn1 , v127
        .byte   W18
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W18
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 015   ----------------------------------------
mus_pkmn_bw12_191_7_15:
        .byte           N05   , Cn1 , v127
        .byte   W18
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_3
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_15
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_191_7_2
@ 048   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_191_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_191:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_191_pri   @ Priority
        .byte   mus_pkmn_bw12_191_rev   @ Reverb

        .word   mus_pkmn_bw12_191_grp  

        .word   mus_pkmn_bw12_191_0
        .word   mus_pkmn_bw12_191_1
        .word   mus_pkmn_bw12_191_2
        .word   mus_pkmn_bw12_191_3
        .word   mus_pkmn_bw12_191_4
        .word   mus_pkmn_bw12_191_5
        .word   mus_pkmn_bw12_191_6
        .word   mus_pkmn_bw12_191_7

        .end
