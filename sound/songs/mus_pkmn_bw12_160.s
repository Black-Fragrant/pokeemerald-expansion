        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_160_grp, voicegroup532
        .equ    mus_pkmn_bw12_160_pri, 0
        .equ    mus_pkmn_bw12_160_rev, 0
        .equ    mus_pkmn_bw12_160_key, 0

        .section .rodata
        .global mus_pkmn_bw12_160
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_160_0:
        .byte   KEYSH , mus_pkmn_bw12_160_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 184/2
        .byte           VOICE , 124
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 73
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
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_pkmn_bw12_160_0_LOOP:
        .byte           N92   , Cn3 , v092
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 046   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 048   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 054   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 056   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 057   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_160_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_160_1:
        .byte   KEYSH , mus_pkmn_bw12_160_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 70
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_160_1_1:
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_160_1_2:
        .byte           N08   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W84
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_160_1_3:
        .byte   W12
        .byte           N08   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_1
@ 010   ----------------------------------------
mus_pkmn_bw12_160_1_LOOP:
        .byte           N11   , Cn1 , v127
        .byte   W60
        .byte                   Cn1
        .byte   W36
@ 011   ----------------------------------------
mus_pkmn_bw12_160_1_11:
        .byte           N11   , Cn1 , v127
        .byte   W60
        .byte                   Cn1
        .byte   W36
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 031   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W48
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 032   ----------------------------------------
mus_pkmn_bw12_160_1_32:
        .byte           N11   , Cn1 , v127
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_32
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_32
@ 036   ----------------------------------------
mus_pkmn_bw12_160_1_36:
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_36
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_1_11
@ 057   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_160_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_160_2:
        .byte   KEYSH , mus_pkmn_bw12_160_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 94
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 58
        .byte           PAN   , c_v+28
        .byte           N05   , As3 , v088
        .byte           N05   , Fs4
        .byte   W06
        .byte                   An3 , v084
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+27
        .byte           N05   , Gs3 , v076
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v+25
        .byte           N05   , Dn4 , v072
        .byte           N05   , As4
        .byte   W06
        .byte           PAN   , c_v+24
        .byte           N05   , As3 , v088
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+23
        .byte           N05   , An3 , v084
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+22
        .byte           N05   , Gs3 , v080
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v+21
        .byte           N05   , Dn4 , v076
        .byte           N05   , As4
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N05   , As3 , v088
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+19
        .byte           N05   , An3 , v084
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N05   , Gs3 , v080
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v+16
        .byte           N05   , Dn4 , v072
        .byte           N05   , As4
        .byte   W06
        .byte           PAN   , c_v+15
        .byte           N05   , As3 , v088
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+14
        .byte           N05   , An3 , v080
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+13
        .byte           N05   , Gs3 , v076
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v+12
        .byte           N05   , Dn4
        .byte           N05   , As4
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v+11
        .byte           N05   , As3 , v088
        .byte           N05   , Fs4
        .byte   W06
        .byte                   An3 , v080
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N05   , As3
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+9
        .byte           N05   , Dn4 , v076
        .byte           N05   , As4
        .byte   W06
        .byte           PAN   , c_v+7
        .byte           N05   , As3 , v088
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+6
        .byte           N05   , An3 , v080
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+5
        .byte           N05   , As3 , v076
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+4
        .byte           N05   , Dn4
        .byte           N05   , As4
        .byte   W06
        .byte           PAN   , c_v+3
        .byte           N05   , As3 , v088
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+2
        .byte           N05   , An3 , v080
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+1
        .byte           N05   , As3 , v076
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Dn4
        .byte           N05   , As4
        .byte   W06
        .byte           PAN   , c_v-2
        .byte           N05   , As3 , v088
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N05   , An3 , v084
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v-4
        .byte           N05   , As3 , v080
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v-5
        .byte           N05   , Dn4 , v076
        .byte           N05   , As4
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N05   , An3 , v088
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W12
        .byte                   An3 , v044
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W12
        .byte                   An3 , v020
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W12
        .byte                   Fn3 , v088
        .byte           N05   , As3
        .byte   W12
        .byte                   Fn3 , v044
        .byte           N05   , As3
        .byte   W12
        .byte                   Fn3 , v020
        .byte           N05   , As3
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Dn3 , v044
        .byte           N05   , Gn3
        .byte   W12
@ 003   ----------------------------------------
        .byte                   An3 , v088
        .byte           N05   , Dn4
        .byte   W12
        .byte                   An3 , v044
        .byte           N05   , Dn4
        .byte   W12
        .byte                   An3 , v020
        .byte           N05   , Dn4
        .byte   W12
        .byte                   En3 , v088
        .byte           N05   , An3
        .byte   W12
        .byte                   En3 , v044
        .byte           N05   , An3
        .byte   W12
        .byte                   En3 , v020
        .byte           N05   , An3
        .byte   W12
        .byte                   Fn3 , v088
        .byte           N05   , As3
        .byte   W12
        .byte                   Fn3 , v044
        .byte           N05   , As3
        .byte   W12
@ 004   ----------------------------------------
        .byte                   En3 , v088
        .byte           N05   , An3
        .byte   W12
        .byte                   En3 , v044
        .byte           N05   , An3
        .byte   W12
        .byte                   En3 , v020
        .byte           N05   , An3
        .byte   W12
        .byte                   Fn3 , v088
        .byte           N05   , As3
        .byte   W12
        .byte                   Fn3 , v044
        .byte           N05   , As3
        .byte   W12
        .byte                   Fn3 , v020
        .byte           N05   , As3
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Dn3 , v044
        .byte           N05   , Gn3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   An3 , v088
        .byte           N05   , Dn4
        .byte   W12
        .byte                   An3 , v044
        .byte           N05   , Dn4
        .byte   W12
        .byte                   An3 , v020
        .byte           N05   , Dn4
        .byte   W12
        .byte                   As3 , v088
        .byte           N05   , Ds4
        .byte   W12
        .byte                   As3 , v044
        .byte           N05   , Ds4
        .byte   W12
        .byte                   As3 , v020
        .byte           N05   , Ds4
        .byte   W12
        .byte           N23   , Fs2 , v088
        .byte           N23   , Ds3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N05   , An3 , v044
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N05   , An3 , v020
        .byte           N05   , Dn4
        .byte   W12
        .byte                   As3 , v088
        .byte           N05   , Ds4
        .byte   W12
        .byte                   As3 , v044
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N05   , As3 , v020
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Gn3 , v088
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Gn3 , v044
        .byte           N05   , Cn4
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Dn4 , v088
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Dn4 , v044
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N05   , Dn4 , v020
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3 , v088
        .byte           N05   , Dn4
        .byte   W12
        .byte                   An3 , v044
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N05   , An3 , v020
        .byte           N05   , Dn4
        .byte   W12
        .byte                   As3 , v088
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Ds3
        .byte           N05   , As3 , v044
        .byte           N05   , Ds4
        .byte   W12
@ 008   ----------------------------------------
        .byte                   An3 , v088
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N05   , An3 , v044
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N05   , An3 , v020
        .byte           N05   , Dn4
        .byte   W12
        .byte                   As3 , v088
        .byte           N05   , Ds4
        .byte   W12
        .byte                   As3 , v044
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N05   , As3 , v020
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Gn3 , v088
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Gn3 , v044
        .byte           N05   , Cn4
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Dn4 , v088
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Dn4 , v044
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Fn3 , v088
        .byte           N05   , Dn4 , v020
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Ds4 , v088
        .byte           N05   , Gs4
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Ds4 , v044
        .byte           N05   , Gs4
        .byte   W12
        .byte                   Fn3 , v088
        .byte           N05   , Ds4 , v020
        .byte           N05   , Gs4
        .byte   W12
        .byte                   Cs4 , v088
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Gs3
        .byte           N05   , Cs4 , v044
        .byte           N05   , Fs4
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
@ 010   ----------------------------------------
mus_pkmn_bw12_160_2_LOOP:
        .byte           VOL   , 65
        .byte           N44   , As3 , v096
        .byte   W48
        .byte           N11   , Dn4 , v092
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W12
        .byte                   As3 , v088
        .byte   W12
        .byte                   Cn4 , v080
        .byte   W12
@ 011   ----------------------------------------
        .byte           N44   , Cs4 , v088
        .byte   W48
        .byte           N11   , Fn4 , v092
        .byte   W12
        .byte                   Ds4 , v084
        .byte   W12
        .byte                   Cs4 , v092
        .byte   W12
        .byte                   Ds4 , v084
        .byte   W12
@ 012   ----------------------------------------
        .byte           N68   , Fn4 , v092
        .byte   W72
        .byte           N05   , Ds4 , v084
        .byte   W24
@ 013   ----------------------------------------
        .byte           N68   , Gs4 , v092
        .byte   W72
        .byte           N05   , Fn4 , v080
        .byte   W24
@ 014   ----------------------------------------
        .byte           N44   , As3 , v092
        .byte   W48
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3 , v084
        .byte   W12
        .byte                   Cn4 , v080
        .byte   W12
@ 015   ----------------------------------------
        .byte           N44   , Cs4 , v088
        .byte   W48
        .byte           N11   , Fn4 , v092
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Cs4 , v092
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 016   ----------------------------------------
        .byte           N92   , Cs4
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cs4 , v088
        .byte   W96
@ 018   ----------------------------------------
        .byte           VOICE , 17
        .byte           VOL   , 76
        .byte           N32   , Cn3 , v092
        .byte           N32   , Fn3
        .byte   W36
        .byte                   As2
        .byte           N32   , Ds3
        .byte   W36
        .byte           N23   , Cn3 , v080
        .byte           N23   , Fn3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N40   , Fn3 , v092
        .byte           N32   , Cn4
        .byte   W36
        .byte                   Ds3
        .byte           N32   , As3
        .byte   W36
        .byte           N23   , Fn3 , v080
        .byte           N23   , Cn4
        .byte   W24
@ 020   ----------------------------------------
        .byte           N32   , Fn2 , v092
        .byte           N32   , Cs3
        .byte   W36
        .byte                   Ds2
        .byte           N32   , Cn3
        .byte   W36
        .byte           N17   , Fn2 , v080
        .byte           N17   , Cs3
        .byte   W18
        .byte           N02   , Ds3
        .byte           N02   , As3
        .byte   W03
        .byte                   En3 , v068
        .byte           N02   , Cn4
        .byte   W03
@ 021   ----------------------------------------
        .byte           N32   , Fn3 , v092
        .byte           N32   , Cs4
        .byte   W36
        .byte                   Ds3
        .byte           N32   , Cn4
        .byte   W36
        .byte           N23   , Fn3
        .byte           N23   , Cs4
        .byte   W24
@ 022   ----------------------------------------
        .byte           N80   , En3
        .byte           N80   , Cn4
        .byte   W84
        .byte           N05   , Fn3 , v064
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fs3 , v048
        .byte           N05   , Ds4
        .byte   W06
@ 023   ----------------------------------------
        .byte           N88   , Gn3 , v092
        .byte           N88   , En4
        .byte   W96
@ 024   ----------------------------------------
        .byte           VOL   , 85
        .byte           N92   , Fn2
        .byte           N92   , Cs3
        .byte   W96
@ 025   ----------------------------------------
        .byte           N44   , Cs2
        .byte           N44   , As2
        .byte   W48
        .byte           N32   , Fn2 , v100
        .byte           N32   , Cs3
        .byte   W36
        .byte           N11   , Fs2 , v092
        .byte           N11   , Ds3
        .byte   W12
@ 026   ----------------------------------------
        .byte           N92   , En2
        .byte           N92   , Cn3
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Gn2 , v100
        .byte           N92   , En3
        .byte   W96
@ 028   ----------------------------------------
        .byte           VOICE , 94
        .byte           VOL   , 56
        .byte           N92   , Fn4 , v088
        .byte           N92   , Cs5
        .byte   W96
@ 029   ----------------------------------------
        .byte           N44   , Cs4
        .byte           N44   , As4
        .byte   W48
        .byte           N32   , Fn4
        .byte           N32   , Cs5
        .byte   W36
        .byte           N11   , Gn4 , v080
        .byte           N11   , Ds5
        .byte   W12
@ 030   ----------------------------------------
        .byte           N92   , En4 , v088
        .byte           N92   , Cn5
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Gn4
        .byte           N92   , En5
        .byte   W96
@ 032   ----------------------------------------
        .byte           VOICE , 17
        .byte           VOL   , 80
        .byte           N05   , Gn1
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Gn1 , v028
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Gn1 , v012
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Gn1 , v088
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Gn1 , v028
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Gn1 , v012
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Gn1 , v088
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Gn1 , v028
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Gs1 , v088
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Gs1 , v028
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Gs1 , v012
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Gs1 , v088
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Gs1 , v028
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Gs1 , v012
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Gs1 , v088
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Gs1 , v028
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
@ 034   ----------------------------------------
        .byte                   An1 , v088
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   An1 , v028
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   An1 , v012
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   An1 , v088
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   An1 , v028
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   An1 , v012
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   An1 , v088
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   An1 , v028
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W12
@ 035   ----------------------------------------
        .byte                   As1 , v088
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   As1 , v028
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   As1 , v012
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   As1 , v088
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   As1 , v028
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   As1 , v012
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   As1 , v088
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   As1 , v028
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N02   , As3 , v088
        .byte   W03
        .byte                   Bn3
        .byte   W03
@ 036   ----------------------------------------
        .byte           VOL   , 58
        .byte           N44   , Dn3
        .byte           N92   , Cn4
        .byte   W48
        .byte           N44   , Gn2
        .byte   W48
@ 037   ----------------------------------------
        .byte                   Ds3
        .byte           N92   , Cs4
        .byte   W48
        .byte           N44   , Gs2
        .byte   W48
@ 038   ----------------------------------------
        .byte                   En3
        .byte           N92   , Dn4
        .byte   W48
        .byte           N44   , An2
        .byte   W48
@ 039   ----------------------------------------
        .byte                   Fn3
        .byte           N44   , Ds4
        .byte   W48
        .byte           N32   , Fs3
        .byte           N32   , Ds4
        .byte   W36
        .byte           VOICE , 94
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 040   ----------------------------------------
        .byte           VOL   , 71
        .byte           N44   , Gs4 , v096
        .byte   W48
        .byte           N11   , An4
        .byte   W12
        .byte                   Gs4 , v092
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4 , v088
        .byte   W12
@ 041   ----------------------------------------
        .byte           N23   , Gs4 , v092
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   An4 , v088
        .byte   W24
        .byte                   Gs4 , v084
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Ds5 , v092
        .byte   W24
        .byte                   Gs4 , v088
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 043   ----------------------------------------
        .byte           N11   , Ds5 , v092
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cs5 , v084
        .byte   W12
        .byte                   Cn5 , v096
        .byte   W12
        .byte                   An4 , v092
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   An4 , v088
        .byte   W12
@ 044   ----------------------------------------
        .byte           N44   , Ds4 , v092
        .byte   W48
        .byte           N11   , En4 , v096
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4 , v084
        .byte   W12
@ 045   ----------------------------------------
        .byte           N23   , Ds4 , v096
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   En4 , v092
        .byte   W24
        .byte                   Cs4
        .byte   W24
@ 046   ----------------------------------------
        .byte                   Gs4 , v096
        .byte   W24
        .byte                   Cs4 , v092
        .byte   W24
        .byte                   Gs4 , v096
        .byte   W24
        .byte                   Cs4 , v092
        .byte   W24
@ 047   ----------------------------------------
        .byte           N11   , An4 , v096
        .byte   W12
        .byte                   Gs4 , v092
        .byte   W12
        .byte                   Fs4 , v088
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4 , v096
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4 , v092
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 048   ----------------------------------------
        .byte           N44   , Gs3
        .byte           N44   , Ds4
        .byte   W48
        .byte                   Fs3
        .byte           N44   , Cs4
        .byte   W48
@ 049   ----------------------------------------
        .byte                   En3
        .byte           N44   , Bn3
        .byte   W48
        .byte                   Ds3
        .byte           N44   , An3
        .byte   W48
@ 050   ----------------------------------------
        .byte           N23   , Ds4 , v088
        .byte   W24
        .byte                   Gs4 , v092
        .byte   W24
        .byte                   En4 , v100
        .byte   W24
        .byte                   An4 , v096
        .byte   W24
@ 051   ----------------------------------------
        .byte           N92   , Gs4
        .byte   W96
@ 052   ----------------------------------------
        .byte           N05   , Gs4 , v088
        .byte   W96
@ 053   ----------------------------------------
        .byte           N92   , As2
        .byte           N92   , Fn3
        .byte   W96
@ 054   ----------------------------------------
        .byte                   Ds3
        .byte           N92   , Cn4
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Dn3
        .byte           N92   , Bn3
        .byte   W96
@ 056   ----------------------------------------
        .byte                   As2
        .byte           N92   , Gn3
        .byte   W96
@ 057   ----------------------------------------
        .byte           VOL   , 65
        .byte   GOTO
         .word  mus_pkmn_bw12_160_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_160_3:
        .byte   KEYSH , mus_pkmn_bw12_160_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 75
        .byte           PAN   , c_v-17
        .byte           N05   , As2 , v048
        .byte           N05   , As3 , v088
        .byte   W06
        .byte           PAN   , c_v-18
        .byte           N05   , An2 , v048
        .byte           N05   , An3 , v088
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N05   , Gs2 , v048
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte           PAN   , c_v-22
        .byte           N05   , An2 , v048
        .byte           N05   , An3 , v088
        .byte   W06
        .byte           PAN   , c_v-23
        .byte           N05   , As2 , v048
        .byte           N05   , As3 , v088
        .byte   W06
        .byte           PAN   , c_v-25
        .byte           N05   , An2 , v048
        .byte           N05   , An3 , v088
        .byte   W06
        .byte           PAN   , c_v-26
        .byte           N05   , Gs2 , v048
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N05   , An2 , v048
        .byte           N05   , An3 , v088
        .byte   W06
        .byte           PAN   , c_v-30
        .byte           N05   , As2 , v048
        .byte           N05   , As3 , v088
        .byte   W06
        .byte           PAN   , c_v-31
        .byte           N05   , An2 , v048
        .byte           N05   , An3 , v088
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N05   , Gs2 , v048
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , An2 , v048
        .byte           N05   , An3 , v088
        .byte   W06
        .byte           PAN   , c_v-36
        .byte           N05   , As2 , v048
        .byte           N05   , As3 , v088
        .byte   W06
        .byte           PAN   , c_v-38
        .byte           N05   , An2 , v048
        .byte           N05   , An3 , v088
        .byte   W06
        .byte           PAN   , c_v-39
        .byte           N05   , Gs2 , v048
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte           PAN   , c_v-41
        .byte           N05   , An2 , v048
        .byte           N05   , An3 , v088
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-42
        .byte           N05   , As2 , v048
        .byte           N05   , Cs3 , v088
        .byte   W06
        .byte           PAN   , c_v-44
        .byte           N05   , An2 , v048
        .byte           N05   , Cn3 , v088
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Gn2 , v048
        .byte           N05   , As2 , v088
        .byte   W06
        .byte           PAN   , c_v-47
        .byte           N05   , An2 , v048
        .byte           N05   , Cn3 , v088
        .byte   W06
        .byte           PAN   , c_v-49
        .byte           N05   , As2 , v048
        .byte           N05   , Cs3 , v088
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N05   , An2 , v048
        .byte           N05   , Cn3 , v088
        .byte   W06
        .byte           PAN   , c_v-52
        .byte           N05   , Gn2 , v048
        .byte           N05   , As2 , v088
        .byte   W06
        .byte           PAN   , c_v-53
        .byte           N05   , An2 , v048
        .byte           N05   , Cn3 , v088
        .byte   W06
        .byte           PAN   , c_v-56
        .byte           N05   , As2 , v048
        .byte           N05   , Cs3 , v088
        .byte   W06
        .byte           PAN   , c_v-57
        .byte           N05   , An2 , v048
        .byte           N05   , Cn3 , v088
        .byte   W06
        .byte           PAN   , c_v-58
        .byte           N05   , Gn2 , v048
        .byte           N05   , As2 , v088
        .byte   W06
        .byte           PAN   , c_v-60
        .byte           N05   , An2 , v048
        .byte           N05   , Cn3 , v088
        .byte   W06
        .byte           PAN   , c_v-61
        .byte           N23   , As2 , v048
        .byte           N23   , Cs3 , v088
        .byte   W06
        .byte           PAN   , c_v-63
        .byte   W06
        .byte                   c_v-64
        .byte   W12
@ 002   ----------------------------------------
mus_pkmn_bw12_160_3_2:
        .byte           N05   , An2 , v100
        .byte           N05   , Dn3
        .byte   W12
        .byte                   An2 , v052
        .byte           N05   , Dn3
        .byte   W12
        .byte                   An2 , v028
        .byte           N05   , Dn3
        .byte   W12
        .byte                   As2 , v100
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v052
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v028
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Gn2 , v100
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gn2 , v052
        .byte           N05   , Cn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Dn3 , v100
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Dn3 , v052
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Dn3 , v028
        .byte           N05   , Fn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N05   , Dn3
        .byte   W12
        .byte                   An2 , v052
        .byte           N05   , Dn3
        .byte   W12
        .byte                   An2 , v028
        .byte           N05   , Dn3
        .byte   W12
        .byte                   As2 , v100
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v052
        .byte           N05   , Ds3
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_3_2
@ 005   ----------------------------------------
        .byte           N05   , Dn3 , v100
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Dn3 , v052
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Dn3 , v028
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Ds3 , v100
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Ds3 , v052
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Ds3 , v028
        .byte           N05   , Gn3
        .byte   W12
        .byte           N23   , Gn2 , v100
        .byte           N23   , Cn3
        .byte   W24
@ 006   ----------------------------------------
mus_pkmn_bw12_160_3_6:
        .byte           N05   , Dn3 , v108
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Dn3 , v060
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Dn3 , v032
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Ds3 , v108
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Ds3 , v060
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Ds3 , v032
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Cn3 , v108
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Cn3 , v060
        .byte           N05   , Fn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Gn3 , v108
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Gn3 , v060
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Gn3 , v032
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Dn3 , v108
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Dn3 , v060
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Dn3 , v032
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Ds3 , v108
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Ds3 , v060
        .byte           N05   , Gs3
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_3_6
@ 009   ----------------------------------------
        .byte           N05   , Gn3 , v108
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Gn3 , v060
        .byte           N05   , Gs3
        .byte   W24
        .byte                   Gs3 , v108
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Gs3 , v060
        .byte           N05   , Cn4
        .byte   W24
        .byte                   Fs3 , v108
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Cn4
        .byte   W12
@ 010   ----------------------------------------
mus_pkmn_bw12_160_3_LOOP:
        .byte           VOL   , 63
        .byte           N32   , Dn3 , v088
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_bw12_160_3_11:
        .byte           N23   , Gs3 , v088
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N68   , Gs3
        .byte   W72
        .byte           N05   , Gn3
        .byte   W24
@ 013   ----------------------------------------
        .byte           N68   , Cs4
        .byte   W72
        .byte           N05   , Cn4
        .byte   W24
@ 014   ----------------------------------------
        .byte           N32   , Dn3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_3_11
@ 016   ----------------------------------------
        .byte           N44   , Gs3 , v088
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 017   ----------------------------------------
mus_pkmn_bw12_160_3_17:
        .byte           N44   , Fn3 , v088
        .byte   W48
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N92   , Cn3
        .byte   W96
@ 019   ----------------------------------------
        .byte           N11   , Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Fn3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N44   , As2
        .byte   W48
        .byte                   As2
        .byte   W48
@ 021   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N32   , As3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N44   , Gn3
        .byte   W48
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N92   , Cn3
        .byte   W96
@ 024   ----------------------------------------
        .byte           N05   , Fn2
        .byte           N05   , Fn3
        .byte   W36
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W24
        .byte                   En2
        .byte           N05   , En3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W36
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W36
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Gs3
        .byte   W12
@ 026   ----------------------------------------
        .byte                   En2
        .byte           N05   , En3
        .byte   W36
        .byte                   En2
        .byte           N05   , En3
        .byte   W24
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W12
        .byte                   En2
        .byte           N05   , En3
        .byte   W12
        .byte                   Cs2
        .byte           N05   , Cs3
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Cn2
        .byte           N05   , Cn3
        .byte   W36
        .byte                   Cn2
        .byte           N05   , Cn3
        .byte   W36
        .byte                   Cn2
        .byte           N05   , Cn3
        .byte   W24
@ 028   ----------------------------------------
        .byte           N32
        .byte           N32   , Fn3
        .byte   W36
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Cs3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Cn3
        .byte   W24
        .byte           N32   , Cs3
        .byte           N32   , Fn3
        .byte   W36
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte   W12
@ 030   ----------------------------------------
        .byte                   As2
        .byte           N05   , En3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Gn3
        .byte   W24
        .byte                   As2
        .byte           N05   , En3
        .byte   W24
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W12
@ 031   ----------------------------------------
        .byte           N32   , Cn3
        .byte           N32   , Gn3
        .byte   W36
        .byte           N05   , Cn3
        .byte           N05   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Cn3 , v096
        .byte           N05   , Fn3
        .byte   W36
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W36
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W24
@ 033   ----------------------------------------
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W36
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W36
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W36
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W36
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W24
@ 035   ----------------------------------------
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte   W36
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte   W36
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte   W24
@ 036   ----------------------------------------
        .byte           N92   , Gn3 , v088
        .byte           N92   , Gn4 , v036
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Gs3 , v088
        .byte           N92   , Gs4 , v036
        .byte   W96
@ 038   ----------------------------------------
        .byte           N44   , An3 , v088
        .byte           N44   , An4 , v036
        .byte   W48
        .byte           N11   , As3 , v088
        .byte           N11   , As4 , v036
        .byte   W12
        .byte                   An3 , v088
        .byte           N11   , An4 , v036
        .byte   W12
        .byte                   Gs3 , v088
        .byte           N11   , Gs4 , v036
        .byte   W12
        .byte                   An3 , v088
        .byte           N11   , An4 , v036
        .byte   W12
@ 039   ----------------------------------------
        .byte           N44   , As3 , v088
        .byte           N44   , As4 , v036
        .byte   W48
        .byte           N11   , Bn3 , v088
        .byte           N11   , Bn4 , v036
        .byte   W12
        .byte                   As3 , v088
        .byte           N11   , As4 , v036
        .byte   W12
        .byte                   An3 , v088
        .byte           N11   , An4 , v036
        .byte   W12
        .byte                   Cs4 , v088
        .byte           N11   , Cs5 , v036
        .byte   W12
@ 040   ----------------------------------------
        .byte           N44   , Cn4 , v088
        .byte   W48
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 041   ----------------------------------------
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 042   ----------------------------------------
        .byte           N23   , Gs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 043   ----------------------------------------
        .byte                   Ds4
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 044   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte           N23   , An3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 045   ----------------------------------------
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 046   ----------------------------------------
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 047   ----------------------------------------
        .byte                   Gs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 048   ----------------------------------------
        .byte           N44   , Bn3 , v100
        .byte   W48
        .byte                   An3
        .byte   W48
@ 049   ----------------------------------------
        .byte                   Gs3
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 050   ----------------------------------------
        .byte           N23   , Ds3
        .byte           N23   , An3
        .byte   W24
        .byte                   Gs3
        .byte           N23   , Cs4
        .byte   W24
        .byte                   En3
        .byte           N23   , Bn3
        .byte   W24
        .byte                   An3
        .byte           N23   , En4
        .byte   W24
@ 051   ----------------------------------------
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W96
@ 053   ----------------------------------------
        .byte           N92   , Cn2 , v088
        .byte           N92   , Cn3
        .byte   W96
@ 054   ----------------------------------------
        .byte                   Fn2
        .byte           N92   , Fn3
        .byte   W96
@ 055   ----------------------------------------
        .byte                   En2
        .byte           N92   , En3
        .byte   W96
@ 056   ----------------------------------------
        .byte           N56   , Ds2
        .byte           N56   , Ds3
        .byte   W60
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fs2
        .byte           N11   , Fs3
        .byte   W12
@ 057   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_160_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_160_4:
        .byte   KEYSH , mus_pkmn_bw12_160_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           N05   , Fn3 , v088
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Fn3
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Fn3
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Fn3
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
@ 001   ----------------------------------------
        .byte           N05   , Gs2
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05   , Gs2
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
@ 002   ----------------------------------------
mus_pkmn_bw12_160_4_2:
        .byte           N08   , Gn1 , v116
        .byte           N11   , Gn2 , v100
        .byte   W12
        .byte           N08   , Dn1 , v116
        .byte           N11   , Dn2 , v092
        .byte   W12
        .byte                   Fn2 , v088
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2 , v092
        .byte   W12
        .byte                   Gs2 , v088
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Gn2 , v096
        .byte   W12
        .byte           N08   , Dn1 , v108
        .byte           N11   , Dn2 , v092
        .byte   W12
        .byte           N08   , Fn1 , v104
        .byte           N11   , Fn2 , v088
        .byte   W12
        .byte           N08   , Gn1 , v104
        .byte           N11   , Gn2 , v088
        .byte   W12
        .byte           N08   , Fn1 , v112
        .byte           N11   , Fn2 , v096
        .byte   W12
        .byte                   Fn2 , v088
        .byte   W12
        .byte                   Ds2 , v092
        .byte   W12
        .byte                   Fn2 , v088
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_4_2
@ 005   ----------------------------------------
        .byte           N11   , Gn2 , v096
        .byte   W12
        .byte           N08   , Dn1 , v108
        .byte           N11   , Dn2 , v092
        .byte   W12
        .byte           N08   , Fn1 , v104
        .byte           N11   , Fn2 , v088
        .byte   W12
        .byte           N08   , Gn1 , v104
        .byte           N11   , Gn2 , v084
        .byte   W12
        .byte           N08   , Gs1 , v112
        .byte           N11   , Gs2 , v088
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N23   , Fs2 , v092
        .byte   W12
        .byte           N11   , Fs1 , v104
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Gn0 , v127
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fn1 , v096
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Gn1 , v092
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gs1 , v112
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs1 , v108
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gn1 , v096
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn1 , v100
        .byte           N11   , Fn2
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gn0 , v127
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn1 , v108
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fn1 , v100
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Gn1 , v096
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn1 , v112
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn1 , v100
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Ds1 , v096
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Fn1 , v092
        .byte           N11   , Fn2
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Gn0 , v124
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn1 , v108
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fn1 , v104
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Gn1 , v096
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gs1 , v112
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs1 , v100
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gn1 , v092
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Gn0 , v127
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn1 , v112
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fn1 , v096
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Gn1 , v092
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gs1 , v108
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   As0
        .byte           N11   , As1
        .byte   W12
        .byte                   Gs0 , v112
        .byte           N11   , Gs1
        .byte   W12
@ 010   ----------------------------------------
mus_pkmn_bw12_160_4_LOOP:
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_bw12_160_4_11:
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_160_4_12:
        .byte           N11   , Cs1 , v100
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_4_11
@ 015   ----------------------------------------
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_4_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_4_12
@ 018   ----------------------------------------
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 019   ----------------------------------------
mus_pkmn_bw12_160_4_19:
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_4_12
@ 021   ----------------------------------------
        .byte           N11   , As0 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_4_19
@ 023   ----------------------------------------
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_4_12
@ 025   ----------------------------------------
        .byte           N11   , As0 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_4_19
@ 027   ----------------------------------------
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_4_12
@ 029   ----------------------------------------
        .byte           N11   , As0 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_4_19
@ 031   ----------------------------------------
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W24
@ 033   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W24
@ 035   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 038   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
@ 040   ----------------------------------------
mus_pkmn_bw12_160_4_40:
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_4_40
@ 043   ----------------------------------------
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 044   ----------------------------------------
mus_pkmn_bw12_160_4_44:
        .byte           N11   , Cs1 , v108
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_4_44
@ 047   ----------------------------------------
        .byte           N11   , Cs1 , v108
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_4_40
@ 049   ----------------------------------------
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 050   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 051   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 053   ----------------------------------------
mus_pkmn_bw12_160_4_53:
        .byte           N11   , Fn1 , v108
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_4_53
@ 056   ----------------------------------------
        .byte           N11   , Fn1 , v108
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 057   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_160_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_160_5:
        .byte   KEYSH , mus_pkmn_bw12_160_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 95
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+63
        .byte           VOL   , 40
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
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v+0
        .byte           N05   , Cn4 , v108
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           PAN   , c_v+2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N05   , Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           PAN   , c_v+24
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 010   ----------------------------------------
mus_pkmn_bw12_160_5_LOOP:
        .byte           PAN   , c_v+63
        .byte           VOL   , 44
        .byte           N05   , Dn2 , v088
        .byte   W06
        .byte                   Dn3 , v056
        .byte   W06
        .byte                   Gn2 , v076
        .byte   W06
        .byte                   Dn3 , v048
        .byte   W06
        .byte                   Dn2 , v088
        .byte   W06
        .byte                   Dn3 , v056
        .byte   W06
        .byte                   Gn2 , v076
        .byte   W06
        .byte                   Dn3 , v048
        .byte   W06
        .byte                   Dn2 , v088
        .byte   W06
        .byte                   Dn3 , v056
        .byte   W06
        .byte                   Gn2 , v076
        .byte   W06
        .byte                   Dn3 , v048
        .byte   W06
        .byte                   Dn2 , v088
        .byte   W06
        .byte                   Dn3 , v056
        .byte   W06
        .byte                   Gn2 , v076
        .byte   W06
        .byte                   Dn3 , v048
        .byte   W06
@ 011   ----------------------------------------
mus_pkmn_bw12_160_5_11:
        .byte           N05   , Dn2 , v088
        .byte   W06
        .byte                   Dn3 , v056
        .byte   W06
        .byte                   Gn2 , v076
        .byte   W06
        .byte                   Dn3 , v048
        .byte   W06
        .byte                   Dn2 , v088
        .byte   W06
        .byte                   Dn3 , v056
        .byte   W06
        .byte                   Gn2 , v076
        .byte   W06
        .byte                   Dn3 , v048
        .byte   W06
        .byte                   Dn2 , v088
        .byte   W06
        .byte                   Dn3 , v056
        .byte   W06
        .byte                   Gn2 , v076
        .byte   W06
        .byte                   Dn3 , v048
        .byte   W06
        .byte                   Dn2 , v088
        .byte   W06
        .byte                   Dn3 , v056
        .byte   W06
        .byte                   Gn2 , v076
        .byte   W06
        .byte                   Dn3 , v048
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_160_5_12:
        .byte           N05   , Cs2 , v088
        .byte   W06
        .byte                   Cs3 , v056
        .byte   W06
        .byte                   Gs2 , v076
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
        .byte                   Cs2 , v088
        .byte   W06
        .byte                   Cs3 , v056
        .byte   W06
        .byte                   Gs2 , v076
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
        .byte                   Cs2 , v088
        .byte   W06
        .byte                   Cs3 , v056
        .byte   W06
        .byte                   Gs2 , v076
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
        .byte                   Cs2 , v088
        .byte   W06
        .byte                   Cs3 , v056
        .byte   W06
        .byte                   Gs2 , v076
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   Cs2 , v088
        .byte   W06
        .byte                   Cs3 , v056
        .byte   W06
        .byte                   Gs2 , v076
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
        .byte                   Ds2 , v088
        .byte   W06
        .byte                   Cs3 , v056
        .byte   W06
        .byte                   Gs2 , v076
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
        .byte                   Fn2 , v088
        .byte   W06
        .byte                   Fn3 , v056
        .byte   W06
        .byte                   Cs3 , v076
        .byte   W06
        .byte                   Fn3 , v048
        .byte   W06
        .byte                   Gs2 , v088
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Cs3 , v076
        .byte   W06
        .byte                   Gs3 , v048
        .byte   W06
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_5_11
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_5_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_5_12
@ 017   ----------------------------------------
        .byte           N05   , Cs2 , v088
        .byte   W06
        .byte                   Cs3 , v056
        .byte   W06
        .byte                   Gs2 , v076
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
        .byte                   Ds2 , v088
        .byte   W06
        .byte                   Cs3 , v056
        .byte   W06
        .byte                   Gs2 , v076
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
        .byte                   Fn2 , v088
        .byte   W06
        .byte                   Cs3 , v056
        .byte   W06
        .byte                   Gs2 , v076
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
        .byte                   Cs2 , v088
        .byte   W06
        .byte                   Cs3 , v056
        .byte   W06
        .byte                   Gs2 , v076
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
@ 018   ----------------------------------------
        .byte           N92   , Cn4 , v068
        .byte   W96
@ 019   ----------------------------------------
        .byte           N11   , Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N32   , Fn4
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
@ 020   ----------------------------------------
        .byte           N44   , As3
        .byte   W48
        .byte                   As3
        .byte   W48
@ 021   ----------------------------------------
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N32   , As4
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23   , Gs4
        .byte   W24
@ 022   ----------------------------------------
        .byte           N44   , Gn4
        .byte   W48
        .byte           N23   , Fn4
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 023   ----------------------------------------
        .byte           N92   , Cn4
        .byte   W96
@ 024   ----------------------------------------
        .byte           N05   , Cs2 , v072
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 025   ----------------------------------------
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 027   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As2
        .byte   W06
@ 028   ----------------------------------------
        .byte           VOL   , 31
        .byte           N05   , Fn3 , v108
        .byte           N05   , Cs4
        .byte   W12
        .byte                   Cs3 , v096
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Cs3 , v072
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Cs4 , v108
        .byte           N05   , Gs4
        .byte   W12
        .byte                   Cs4 , v044
        .byte           N05   , Gs4
        .byte   W12
        .byte                   Cs4 , v076
        .byte           N05   , Gs4
        .byte   W12
        .byte                   Cs4 , v024
        .byte           N05   , Gs4
        .byte   W12
        .byte                   Cs4 , v052
        .byte           N05   , Gs4
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Cs4 , v012
        .byte           N05   , Gs4
        .byte   W12
        .byte                   Cs4 , v020
        .byte           N05   , Gs4
        .byte   W12
        .byte                   Cs4 , v008
        .byte           N05   , Gs4
        .byte   W12
        .byte                   Cs4 , v076
        .byte           N05   , Gs4
        .byte   W12
        .byte                   Cs4 , v024
        .byte           N05   , Gs4
        .byte   W12
        .byte                   Cs4 , v052
        .byte           N05   , Gs4
        .byte   W12
        .byte                   Cs4 , v012
        .byte           N05   , Gs4
        .byte   W12
        .byte                   Cs4 , v020
        .byte           N05   , Gs4
        .byte   W12
@ 030   ----------------------------------------
        .byte                   En3 , v108
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Cn3 , v072
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Cn4 , v108
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn4 , v044
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn4 , v076
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn4 , v024
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn4 , v052
        .byte           N05   , Gn4
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Cn4 , v012
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn4 , v020
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn4 , v008
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn4 , v076
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn4 , v024
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn4 , v052
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn4 , v012
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn4 , v020
        .byte           N05   , Gn4
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W18
@ 033   ----------------------------------------
        .byte                   Cs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs5
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W18
@ 035   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   As5
        .byte   W06
@ 036   ----------------------------------------
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4 , v052
        .byte   W06
        .byte                   Gn5 , v088
        .byte   W06
        .byte                   Gn4 , v052
        .byte   W06
        .byte                   Cn6 , v088
        .byte   W06
        .byte                   Cn5 , v052
        .byte   W06
        .byte                   Cn5 , v088
        .byte   W06
        .byte                   Cn4 , v052
        .byte   W06
        .byte                   Gn5 , v088
        .byte   W06
        .byte                   Gn4 , v052
        .byte   W06
        .byte                   Cn6 , v088
        .byte   W06
        .byte                   Cn5 , v052
        .byte   W06
        .byte                   Cn5 , v088
        .byte   W06
        .byte                   Cn4 , v052
        .byte   W06
        .byte                   Gn5 , v088
        .byte   W06
        .byte                   Gn4 , v052
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Cs5 , v088
        .byte   W06
        .byte                   Cs4 , v052
        .byte   W06
        .byte                   Gs5 , v088
        .byte   W06
        .byte                   Gs4 , v052
        .byte   W06
        .byte                   Cs6 , v088
        .byte   W06
        .byte                   Cs5 , v052
        .byte   W06
        .byte                   Cs5 , v088
        .byte   W06
        .byte                   Cs4 , v052
        .byte   W06
        .byte                   Gs5 , v088
        .byte   W06
        .byte                   Gs4 , v052
        .byte   W06
        .byte                   Cs6 , v088
        .byte   W06
        .byte                   Cs5 , v052
        .byte   W06
        .byte                   Cs5 , v088
        .byte   W06
        .byte                   Cs4 , v052
        .byte   W06
        .byte                   Gs5 , v088
        .byte   W06
        .byte                   Gs4 , v052
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Dn5 , v088
        .byte   W06
        .byte                   Dn4 , v052
        .byte   W06
        .byte                   An5 , v088
        .byte   W06
        .byte                   An4 , v052
        .byte   W06
        .byte                   Dn6 , v088
        .byte   W06
        .byte                   Dn5 , v052
        .byte   W06
        .byte                   Dn5 , v088
        .byte   W06
        .byte                   Dn4 , v052
        .byte   W06
        .byte                   An5 , v088
        .byte   W06
        .byte                   An4 , v052
        .byte   W06
        .byte                   Dn6 , v088
        .byte   W06
        .byte                   Dn5 , v052
        .byte   W06
        .byte                   Dn5 , v088
        .byte   W06
        .byte                   Dn4 , v052
        .byte   W06
        .byte                   An5 , v088
        .byte   W06
        .byte                   An4 , v052
        .byte   W06
@ 039   ----------------------------------------
        .byte                   Ds6 , v088
        .byte   W06
        .byte                   Ds5 , v052
        .byte   W06
        .byte                   As5 , v088
        .byte   W06
        .byte                   As4 , v052
        .byte   W06
        .byte                   Ds5 , v088
        .byte   W06
        .byte                   Ds4 , v052
        .byte   W06
        .byte                   Ds6 , v088
        .byte   W06
        .byte                   Ds5 , v052
        .byte   W06
        .byte                   Ds5 , v088
        .byte   W06
        .byte                   Ds4 , v052
        .byte   W06
        .byte                   Ds6 , v088
        .byte   W06
        .byte                   Ds5 , v052
        .byte   W06
        .byte                   Dn6 , v084
        .byte   W06
        .byte                   Dn5 , v068
        .byte   W06
        .byte                   Dn4 , v052
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Ds2 , v088
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 042   ----------------------------------------
mus_pkmn_bw12_160_5_42:
        .byte           N05   , Ds2 , v088
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_5_42
@ 044   ----------------------------------------
mus_pkmn_bw12_160_5_44:
        .byte           N05   , Cs2 , v088
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_5_44
@ 046   ----------------------------------------
mus_pkmn_bw12_160_5_46:
        .byte           N05   , Fs2 , v088
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_5_46
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte           N05   , Ds2 , v088
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An5
        .byte   W06
@ 051   ----------------------------------------
        .byte           VOL   , 39
        .byte           N06   , Ds2 , v108
        .byte           N06   , Gs2
        .byte           N06   , Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds2 , v060
        .byte           N06   , Gs2
        .byte           N06   , Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte           N06   , Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds2 , v088
        .byte           N06   , Gs2
        .byte           N06   , Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N06   , Gs2 , v108
        .byte           N06   , Cs3
        .byte           N06   , Gs3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Gs2 , v060
        .byte           N06   , Cs3
        .byte           N06   , Gs3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cs3
        .byte           N06   , Gs3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Gs2 , v088
        .byte           N06   , Cs3
        .byte           N06   , Gs3
        .byte           N06   , Cs4
        .byte   W12
@ 052   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           N06   , Cs3 , v108
        .byte           N06   , Ds3
        .byte           N06   , Cs4
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Cs3 , v060
        .byte           N06   , Ds3
        .byte           N06   , Cs4
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Ds3
        .byte           N06   , Cs4
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Cs3 , v088
        .byte           N06   , Ds3
        .byte           N06   , Cs4
        .byte           N06   , Ds4
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N06   , Ds3 , v108
        .byte           N06   , An3
        .byte           N06   , Ds4
        .byte           N06   , An4
        .byte   W12
        .byte                   Ds3 , v060
        .byte           N06   , An3
        .byte           N06   , Ds4
        .byte           N06   , An4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , An3
        .byte           N06   , Ds4
        .byte           N06   , An4
        .byte   W12
        .byte                   Ds3 , v088
        .byte           N06   , An3
        .byte           N06   , Ds4
        .byte           N06   , An4
        .byte   W12
@ 053   ----------------------------------------
        .byte           VOL   , 35
        .byte           PAN   , c_v+63
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , As3
        .byte   W12
@ 054   ----------------------------------------
        .byte                   As2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , As3
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte   W12
@ 056   ----------------------------------------
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte   W12
@ 057   ----------------------------------------
        .byte           VOL   , 44
        .byte   GOTO
         .word  mus_pkmn_bw12_160_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_160_6:
        .byte   KEYSH , mus_pkmn_bw12_160_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-9
        .byte           VOL   , 67
        .byte           N05   , Fs4 , v088
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           PAN   , c_v+8
        .byte           N92   , Gn2
        .byte           N92   , Dn3
        .byte   W60
        .byte           PAN   , c_v+6
        .byte   W24
        .byte                   c_v+5
        .byte   W12
@ 007   ----------------------------------------
        .byte                   c_v+4
        .byte           N92   , Fn2 , v096
        .byte           N92   , Cn3
        .byte   W12
        .byte           PAN   , c_v+2
        .byte   W12
        .byte                   c_v+1
        .byte   W12
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v-6
        .byte   W12
        .byte                   c_v-8
        .byte   W12
@ 008   ----------------------------------------
        .byte                   c_v-10
        .byte           N92   , Gs2 , v108
        .byte           N92   , Ds3
        .byte   W12
        .byte           PAN   , c_v-12
        .byte   W12
        .byte                   c_v-15
        .byte   W12
        .byte                   c_v-18
        .byte   W12
        .byte                   c_v-20
        .byte   W12
        .byte                   c_v-23
        .byte   W12
        .byte                   c_v-26
        .byte   W12
        .byte                   c_v-30
        .byte   W12
@ 009   ----------------------------------------
        .byte                   c_v-32
        .byte           N92   , As2 , v112
        .byte           N92   , Fn3
        .byte   W12
        .byte           PAN   , c_v-36
        .byte   W12
        .byte                   c_v-40
        .byte   W12
        .byte                   c_v-43
        .byte   W12
        .byte                   c_v-47
        .byte   W12
        .byte                   c_v-51
        .byte   W36
@ 010   ----------------------------------------
mus_pkmn_bw12_160_6_LOOP:
        .byte           PAN   , c_v-9
        .byte           N92   , Gn2 , v100
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 018   ----------------------------------------
        .byte           N80   , Cn2 , v088
        .byte           N80   , Gn2
        .byte   W84
        .byte           N05   , En2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , As2
        .byte   W06
@ 019   ----------------------------------------
        .byte           N92   , Gn2
        .byte           N92   , Cn3
        .byte   W96
@ 020   ----------------------------------------
        .byte           N80   , Cs2
        .byte           N80   , Fn2
        .byte   W84
        .byte           N05   , Ds2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , An2
        .byte   W06
@ 021   ----------------------------------------
        .byte           N92   , Cs2
        .byte           N92   , As2
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Cn2
        .byte           N92   , Gn2
        .byte   W96
@ 023   ----------------------------------------
        .byte                   En2
        .byte           N92   , As2
        .byte   W96
@ 024   ----------------------------------------
        .byte           N80   , Cs4 , v036
        .byte           N80   , Gs4
        .byte   W84
        .byte           N05   , Cn4 , v088
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Fs4
        .byte   W06
@ 025   ----------------------------------------
        .byte           N88   , As3 , v036
        .byte           N88   , Fn4
        .byte   W90
        .byte           N05   , Bn3 , v088
        .byte           N05   , Fs4
        .byte   W06
@ 026   ----------------------------------------
        .byte           N80   , Cn4 , v036
        .byte           N80   , Gn4
        .byte   W84
        .byte           N05   , Dn4 , v088
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Ds4
        .byte           N05   , An4
        .byte   W06
@ 027   ----------------------------------------
        .byte           N92   , En4 , v036
        .byte           N92   , As4
        .byte   W96
@ 028   ----------------------------------------
mus_pkmn_bw12_160_6_28:
        .byte           N05   , Fn1 , v072
        .byte           N05   , Fn2 , v096
        .byte   W06
        .byte                   Gn1 , v072
        .byte           N05   , Gn2 , v096
        .byte   W06
        .byte                   Gs1 , v072
        .byte           N05   , Gs2 , v096
        .byte   W06
        .byte                   As1 , v072
        .byte           N05   , As2 , v096
        .byte   W06
        .byte                   Cn2 , v072
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   Cs2 , v072
        .byte           N05   , Cs3 , v096
        .byte   W06
        .byte                   Ds2 , v072
        .byte           N05   , Ds3 , v096
        .byte   W06
        .byte                   Fn2 , v072
        .byte           N05   , Fn3 , v096
        .byte   W06
        .byte                   Fs2 , v072
        .byte           N05   , Fs3 , v096
        .byte   W06
        .byte                   Fn2 , v072
        .byte           N05   , Fn3 , v096
        .byte   W06
        .byte                   Ds2 , v072
        .byte           N05   , Ds3 , v096
        .byte   W06
        .byte                   Cs2 , v072
        .byte           N05   , Cs3 , v096
        .byte   W06
        .byte                   Cn2 , v072
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   As1 , v072
        .byte           N05   , As2 , v096
        .byte   W06
        .byte                   Gs1 , v072
        .byte           N05   , Gs2 , v096
        .byte   W06
        .byte                   Gn1 , v072
        .byte           N05   , Gn2 , v096
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_6_28
@ 030   ----------------------------------------
        .byte           N05   , En1 , v072
        .byte           N05   , En2 , v096
        .byte   W06
        .byte                   Fn1 , v072
        .byte           N05   , Fn2 , v096
        .byte   W06
        .byte                   Gn1 , v072
        .byte           N05   , Gn2 , v096
        .byte   W06
        .byte                   Gs1 , v072
        .byte           N05   , Gs2 , v096
        .byte   W06
        .byte                   As1 , v072
        .byte           N05   , As2 , v096
        .byte   W06
        .byte                   Cn2 , v072
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   Cs2 , v072
        .byte           N05   , Cs3 , v096
        .byte   W06
        .byte                   Ds2 , v072
        .byte           N05   , Ds3 , v096
        .byte   W06
        .byte                   Cs2 , v072
        .byte           N05   , Cs3 , v096
        .byte   W06
        .byte                   Cn2 , v072
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   As1 , v072
        .byte           N05   , As2 , v096
        .byte   W06
        .byte                   Gs1 , v072
        .byte           N05   , Gs2 , v096
        .byte   W06
        .byte                   Gn1 , v072
        .byte           N05   , Gn2 , v096
        .byte   W06
        .byte                   Fn1 , v072
        .byte           N05   , Fn2 , v096
        .byte   W06
        .byte                   En1 , v072
        .byte           N05   , En2 , v096
        .byte   W06
        .byte                   Cs1 , v072
        .byte           N05   , Cs2 , v096
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Cn1 , v072
        .byte           N05   , Cn2 , v096
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N05   , Dn2 , v096
        .byte   W06
        .byte                   En1 , v072
        .byte           N05   , En2 , v096
        .byte   W06
        .byte                   Fn1 , v072
        .byte           N05   , Fn2 , v096
        .byte   W06
        .byte                   Gn1 , v072
        .byte           N05   , Gn2 , v096
        .byte   W06
        .byte                   Gs1 , v072
        .byte           N05   , Gs2 , v096
        .byte   W06
        .byte                   As1 , v072
        .byte           N05   , As2 , v096
        .byte   W06
        .byte                   Cn2 , v072
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   Dn2 , v072
        .byte           N05   , Dn3 , v096
        .byte   W06
        .byte                   En2 , v072
        .byte           N05   , En3 , v096
        .byte   W06
        .byte                   Fn2 , v072
        .byte           N05   , Fn3 , v096
        .byte   W06
        .byte                   Gn2 , v072
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte                   Gs2 , v072
        .byte           N05   , Gs3 , v096
        .byte   W06
        .byte                   As2 , v072
        .byte           N05   , As3 , v096
        .byte   W06
        .byte                   Cn3 , v072
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Dn3 , v072
        .byte           N05   , Dn4 , v096
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Fn4
        .byte   W36
        .byte                   Fn4
        .byte   W36
        .byte                   Fn4
        .byte   W24
@ 033   ----------------------------------------
        .byte                   Fs4
        .byte   W36
        .byte                   Fs4
        .byte   W36
        .byte                   Fs4
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Gn4
        .byte   W36
        .byte                   Gn4
        .byte   W36
        .byte                   Gn4
        .byte   W24
@ 035   ----------------------------------------
        .byte                   Gs4
        .byte   W36
        .byte                   Gs4
        .byte   W36
        .byte                   Gs4
        .byte   W24
@ 036   ----------------------------------------
        .byte                   Gn1 , v092
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 039   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 040   ----------------------------------------
        .byte           N92   , Gs1 , v100
        .byte           N92   , Ds2
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Ds2 , v088
        .byte           N92   , Gs2
        .byte   W96
@ 042   ----------------------------------------
mus_pkmn_bw12_160_6_42:
        .byte           N92   , Gs2 , v088
        .byte           N92   , Ds3
        .byte   W96
        .byte   PEND
@ 043   ----------------------------------------
        .byte                   Ds3
        .byte           N92   , Gs3
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Fs1 , v100
        .byte           N92   , Cs2
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Cs2 , v088
        .byte           N92   , Fs2
        .byte   W96
@ 046   ----------------------------------------
        .byte                   Fs2
        .byte           N92   , Cs3
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Cs3
        .byte           N92   , Fs3
        .byte   W96
@ 048   ----------------------------------------
        .byte           N44   , Bn2
        .byte   W48
        .byte                   An2
        .byte   W48
@ 049   ----------------------------------------
        .byte                   Gs2
        .byte   W48
        .byte                   Fs2
        .byte   W48
@ 050   ----------------------------------------
        .byte           N23   , An2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   En3
        .byte   W24
@ 051   ----------------------------------------
        .byte           N92   , Gs2
        .byte           N92   , Cs3
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_6_42
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_160_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_160_7:
        .byte   KEYSH , mus_pkmn_bw12_160_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 70
        .byte           N80   , As2 , v088
        .byte   W96
@ 001   ----------------------------------------
        .byte   W72
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Fs1 , v088
        .byte           N56   , As2
        .byte   W06
        .byte           N01   , Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v032
        .byte   W12
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v048
        .byte   W12
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v068
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_bw12_160_7_3:
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v032
        .byte   W12
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v048
        .byte   W12
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v068
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_7_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_7_3
@ 006   ----------------------------------------
        .byte           N01   , Fs1 , v088
        .byte           N80   , As2
        .byte   W06
        .byte           N01   , Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v032
        .byte   W12
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v048
        .byte   W12
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v068
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_7_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_7_3
@ 009   ----------------------------------------
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v032
        .byte   W12
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v048
        .byte   W12
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v044
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N11   , As1 , v068
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte   W06
@ 010   ----------------------------------------
mus_pkmn_bw12_160_7_LOOP:
        .byte           N80   , As2 , v088
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
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           N11   , DnM1 , v116
        .byte   W24
        .byte                   DnM1
        .byte   W24
        .byte                   DnM1
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
@ 032   ----------------------------------------
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W30
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W18
        .byte                   DnM1
        .byte           N17   , As1 , v088
        .byte   W24
@ 033   ----------------------------------------
        .byte           N05   , DnM1 , v116
        .byte   W06
        .byte                   DnM1
        .byte   W30
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W18
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W18
@ 034   ----------------------------------------
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W30
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W18
        .byte           N11
        .byte           N17   , As1 , v088
        .byte   W24
@ 035   ----------------------------------------
        .byte           N05   , DnM1 , v116
        .byte   W06
        .byte                   DnM1
        .byte   W30
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W18
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
@ 036   ----------------------------------------
mus_pkmn_bw12_160_7_36:
        .byte           N11   , As1 , v088
        .byte   W12
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N11   , As1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte   W06
        .byte                   DnM1
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_7_36
@ 038   ----------------------------------------
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte   W06
        .byte           N01   , Fs1 , v088
        .byte           N11   , As1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte   W06
        .byte                   DnM1
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N05   , As1 , v088
        .byte   W06
        .byte           N01   , Fs1
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N11   , As1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte   W06
        .byte                   DnM1
        .byte           N01   , Fs1 , v088
        .byte   W06
@ 039   ----------------------------------------
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte   W06
        .byte                   DnM1
        .byte           N01   , Fs1 , v088
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N11   , As1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte   W06
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N05   , As1 , v088
        .byte   W06
        .byte                   DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte           N11   , As1 , v088
        .byte   W06
        .byte           N05   , DnM1 , v116
        .byte   W06
        .byte                   DnM1
        .byte           N01   , Fs1 , v088
        .byte   W06
@ 040   ----------------------------------------
        .byte           N68   , As2
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_160_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_160_8:
        .byte   KEYSH , mus_pkmn_bw12_160_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+14
        .byte           VOL   , 63
        .byte           N88   , Fn3 , v088
        .byte   W96
@ 001   ----------------------------------------
        .byte           N44   , Fn3 , v064
        .byte   W48
        .byte                   Cs3
        .byte   W48
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
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_pkmn_bw12_160_8_LOOP:
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
        .byte   W48
        .byte           N44   , Gn3 , v088
        .byte   W48
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_3_17
@ 018   ----------------------------------------
        .byte           N64   , Cn3 , v088
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W48
        .byte           N44   , Fn3
        .byte   W48
@ 025   ----------------------------------------
        .byte                   As3
        .byte   W48
        .byte                   Cs4
        .byte   W48
@ 026   ----------------------------------------
        .byte           N68   , Cn4
        .byte   W96
@ 027   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W48
        .byte           N44   , Ds3 , v072
        .byte   W48
@ 042   ----------------------------------------
        .byte                   Gs3
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 043   ----------------------------------------
        .byte                   Gs4
        .byte   W48
        .byte                   Gs3
        .byte   W48
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 046   ----------------------------------------
        .byte                   Gs3
        .byte   W48
        .byte                   Cs4
        .byte   W48
@ 047   ----------------------------------------
        .byte                   Fs4
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_160_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_160_9:
        .byte   KEYSH , mus_pkmn_bw12_160_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+11
        .byte           VOL   , 80
        .byte   W03
        .byte           N05   , Fn3 , v100
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Fn3
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Fn3
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Fn3
        .byte   W12
        .byte           N11   , Fs2
        .byte   W09
@ 001   ----------------------------------------
        .byte   W03
        .byte           N05   , Gs2
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05   , Gs2
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N20   , Gs2
        .byte   W21
@ 002   ----------------------------------------
        .byte           N11   , Gn0 , v120
        .byte   W12
        .byte           N23   , Gn0 , v040
        .byte   W84
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W03
        .byte           N09   , Gn0 , v120
        .byte   W09
        .byte           N02   , Gn0 , v040
        .byte   W84
@ 005   ----------------------------------------
        .byte   W72
        .byte           N23   , Cs1 , v112
        .byte   W24
@ 006   ----------------------------------------
        .byte           N28   , Gn0
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 010   ----------------------------------------
mus_pkmn_bw12_160_9_LOOP:
        .byte   W12
        .byte           VOICE , 45
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
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W24
@ 033   ----------------------------------------
        .byte                   Cs1
        .byte   W36
        .byte                   Cs1
        .byte   W36
        .byte                   Cs1
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Dn1
        .byte   W36
        .byte                   Dn1
        .byte   W36
        .byte                   Dn1
        .byte   W24
@ 035   ----------------------------------------
        .byte                   Ds1
        .byte   W36
        .byte                   Ds1
        .byte   W36
        .byte                   Ds1
        .byte   W24
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte           VOICE , 30
        .byte   GOTO
         .word  mus_pkmn_bw12_160_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_160_10:
        .byte   KEYSH , mus_pkmn_bw12_160_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 94
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+35
        .byte           VOL   , 58
        .byte   W12
        .byte           N05   , Fs4 , v088
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W06
        .byte                   En4 , v076
        .byte   W06
        .byte                   As4 , v072
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte                   As4 , v076
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte                   As4 , v072
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
@ 001   ----------------------------------------
        .byte                   En4 , v076
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4 , v076
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   Fs4 , v076
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   Fs4 , v076
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Fs4 , v080
        .byte   W06
        .byte                   As4 , v076
        .byte   W06
        .byte                   An4 , v088
        .byte   W12
        .byte                   An4 , v044
        .byte   W12
        .byte                   An4 , v020
        .byte   W12
        .byte                   As3 , v088
        .byte   W12
        .byte                   As3 , v044
        .byte   W12
        .byte                   As3 , v020
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Gn3 , v044
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Dn4 , v044
        .byte   W12
        .byte                   Dn4 , v020
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte                   An3 , v044
        .byte   W12
        .byte                   An3 , v020
        .byte   W12
        .byte                   As3 , v088
        .byte   W12
@ 004   ----------------------------------------
        .byte                   As3 , v044
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte                   An3 , v044
        .byte   W12
        .byte                   An3 , v020
        .byte   W12
        .byte                   As3 , v088
        .byte   W12
        .byte                   As3 , v044
        .byte   W12
        .byte                   As3 , v020
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Gn3 , v044
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Dn4 , v044
        .byte   W12
        .byte                   Dn4 , v020
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Ds4 , v044
        .byte   W12
        .byte                   Ds4 , v020
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte   W12
@ 006   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Dn4 , v044
        .byte   W12
        .byte                   Dn4 , v020
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Ds4 , v044
        .byte   W12
        .byte                   Ds4 , v020
        .byte   W12
        .byte                   Cn4 , v088
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn4 , v044
        .byte   W12
        .byte                   Gn4 , v088
        .byte   W12
        .byte                   Gn4 , v044
        .byte   W12
        .byte                   Gn4 , v020
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Dn4 , v044
        .byte   W12
        .byte                   Dn4 , v020
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Ds4 , v044
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Dn4 , v044
        .byte   W12
        .byte                   Dn4 , v020
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Ds4 , v044
        .byte   W12
        .byte                   Ds4 , v020
        .byte   W12
        .byte                   Cn4 , v088
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Cn4 , v044
        .byte   W12
        .byte                   Gn4 , v088
        .byte   W12
        .byte                   Gn4 , v044
        .byte   W12
        .byte                   Gn4 , v020
        .byte   W12
        .byte                   Gs4 , v088
        .byte   W12
        .byte                   Gs4 , v044
        .byte   W12
        .byte                   Gs4 , v020
        .byte   W12
        .byte                   Fs4 , v088
        .byte   W12
@ 010   ----------------------------------------
mus_pkmn_bw12_160_10_LOOP:
        .byte   W12
        .byte           VOL   , 65
        .byte           N44   , As3 , v096
        .byte   W48
        .byte           N11   , Dn4 , v092
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W12
        .byte                   As3 , v088
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Cn4 , v080
        .byte   W12
        .byte           N44   , Cs4 , v088
        .byte   W48
        .byte           N11   , Fn4 , v092
        .byte   W12
        .byte                   Ds4 , v084
        .byte   W12
        .byte                   Cs4 , v092
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Ds4 , v084
        .byte   W12
        .byte           N68   , Fn4 , v092
        .byte   W72
        .byte           N05   , Ds4 , v084
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte           N68   , Gs4 , v092
        .byte   W72
        .byte           N05   , Fn4 , v080
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N44   , As3 , v092
        .byte   W48
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3 , v084
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Cn4 , v080
        .byte   W12
        .byte           N44   , Cs4 , v088
        .byte   W48
        .byte           N11   , Fn4 , v092
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Cs4 , v092
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte           N92   , Cs4
        .byte   W84
@ 017   ----------------------------------------
mus_pkmn_bw12_160_10_17:
        .byte   W12
        .byte           N92   , Cs4 , v088
        .byte   W84
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W06
        .byte           VOICE , 17
        .byte   W06
        .byte           VOL   , 76
        .byte           N32   , Fn3 , v092
        .byte   W36
        .byte                   Ds3
        .byte   W36
        .byte           N23   , Fn3 , v080
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte           N32   , Cn4 , v092
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte           N23   , Cn4 , v080
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N32   , Cs3 , v092
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N17   , Cs3 , v080
        .byte   W12
@ 021   ----------------------------------------
        .byte   W06
        .byte           N02   , As3
        .byte   W03
        .byte                   Cn4 , v068
        .byte   W03
        .byte           N32   , Cs4 , v092
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte           N23   , Cs4
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N80   , Cn4
        .byte   W84
@ 023   ----------------------------------------
        .byte           N05   , Dn4 , v064
        .byte   W06
        .byte                   Ds4 , v048
        .byte   W06
        .byte           N88   , En4 , v092
        .byte   W84
@ 024   ----------------------------------------
        .byte   W12
        .byte           VOL   , 85
        .byte           N92   , Cs3
        .byte   W84
@ 025   ----------------------------------------
        .byte   W12
        .byte           N44   , As2
        .byte   W48
        .byte           N32   , Cs3 , v100
        .byte   W36
@ 026   ----------------------------------------
        .byte           N11   , Ds3 , v092
        .byte   W12
        .byte           N92   , Cn3
        .byte   W84
@ 027   ----------------------------------------
        .byte   W12
        .byte                   En3 , v100
        .byte   W84
@ 028   ----------------------------------------
        .byte   W06
        .byte           VOICE , 94
        .byte   W06
        .byte           VOL   , 56
        .byte           N92   , Cs5 , v088
        .byte   W84
@ 029   ----------------------------------------
        .byte   W12
        .byte           N44   , As4
        .byte   W48
        .byte           N32   , Cs5
        .byte   W36
@ 030   ----------------------------------------
        .byte           N11   , Ds5 , v080
        .byte   W12
        .byte           N92   , Cn5 , v088
        .byte   W84
@ 031   ----------------------------------------
        .byte   W12
        .byte                   En5
        .byte   W84
@ 032   ----------------------------------------
        .byte   W06
        .byte           VOICE , 17
        .byte   W06
        .byte           VOL   , 80
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Fn3 , v028
        .byte   W12
        .byte                   Fn3 , v012
        .byte   W12
        .byte                   Fn3 , v088
        .byte   W12
        .byte                   Fn3 , v028
        .byte   W12
        .byte                   Fn3 , v012
        .byte   W12
        .byte                   Fn3 , v088
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Fn3 , v028
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W12
        .byte                   Fs3 , v028
        .byte   W12
        .byte                   Fs3 , v012
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W12
        .byte                   Fs3 , v028
        .byte   W12
        .byte                   Fs3 , v012
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Fs3 , v028
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W12
        .byte                   Gn3 , v028
        .byte   W12
        .byte                   Gn3 , v012
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W12
        .byte                   Gn3 , v028
        .byte   W12
        .byte                   Gn3 , v012
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Gn3 , v028
        .byte   W12
        .byte                   Gs3 , v088
        .byte   W12
        .byte                   Gs3 , v028
        .byte   W12
        .byte                   Gs3 , v012
        .byte   W12
        .byte                   Gs3 , v088
        .byte   W12
        .byte                   Gs3 , v028
        .byte   W12
        .byte                   Gs3 , v012
        .byte   W12
        .byte                   Gs3 , v088
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Gs3 , v028
        .byte   W06
        .byte           N02   , As3 , v088
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte           VOL   , 58
        .byte           N92   , Cn4
        .byte   W84
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_10_17
@ 038   ----------------------------------------
        .byte   W12
        .byte           N92   , Dn4 , v088
        .byte   W84
@ 039   ----------------------------------------
        .byte   W12
        .byte           N44   , Ds4
        .byte   W48
        .byte           N32
        .byte   W30
        .byte           VOICE , 94
        .byte   W06
@ 040   ----------------------------------------
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           VOL   , 71
        .byte           N44   , Gs4 , v096
        .byte   W48
        .byte           N11   , An4
        .byte   W12
        .byte                   Gs4 , v092
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 041   ----------------------------------------
        .byte                   An4 , v088
        .byte   W12
        .byte           N23   , Gs4 , v092
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   An4 , v088
        .byte   W24
        .byte                   Gs4 , v084
        .byte   W12
@ 042   ----------------------------------------
        .byte   W12
        .byte                   Ds5 , v092
        .byte   W24
        .byte                   Gs4 , v088
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   Gs4
        .byte   W12
@ 043   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds5 , v092
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cs5 , v084
        .byte   W12
        .byte                   Cn5 , v096
        .byte   W12
        .byte                   An4 , v092
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 044   ----------------------------------------
        .byte                   An4 , v088
        .byte   W12
        .byte           N44   , Ds4 , v092
        .byte   W48
        .byte           N11   , En4 , v096
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 045   ----------------------------------------
        .byte                   En4 , v084
        .byte   W12
        .byte           N23   , Ds4 , v096
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   En4 , v092
        .byte   W24
        .byte                   Cs4
        .byte   W12
@ 046   ----------------------------------------
        .byte   W12
        .byte                   Gs4 , v096
        .byte   W24
        .byte                   Cs4 , v092
        .byte   W24
        .byte                   Gs4 , v096
        .byte   W24
        .byte                   Cs4 , v092
        .byte   W12
@ 047   ----------------------------------------
        .byte   W12
        .byte           N11   , An4 , v096
        .byte   W12
        .byte                   Gs4 , v092
        .byte   W12
        .byte                   Fs4 , v088
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4 , v096
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4 , v092
        .byte   W12
@ 048   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte           N44   , Ds4
        .byte   W48
        .byte                   Cs4
        .byte   W36
@ 049   ----------------------------------------
        .byte   W12
        .byte                   Bn3
        .byte   W48
        .byte                   An3
        .byte   W36
@ 050   ----------------------------------------
        .byte   W12
        .byte           N23   , Ds4 , v088
        .byte   W24
        .byte                   Gs4 , v092
        .byte   W24
        .byte                   En4 , v100
        .byte   W24
        .byte                   An4 , v096
        .byte   W12
@ 051   ----------------------------------------
        .byte   W12
        .byte           N92   , Gs4
        .byte   W84
@ 052   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs4 , v088
        .byte   W84
@ 053   ----------------------------------------
        .byte   W12
        .byte           N92   , Fn3
        .byte   W84
@ 054   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte   W84
@ 055   ----------------------------------------
        .byte   W12
        .byte                   Bn3
        .byte   W84
@ 056   ----------------------------------------
        .byte   W12
        .byte           N80   , Gn3
        .byte   W84
@ 057   ----------------------------------------
        .byte           VOL   , 58
        .byte   GOTO
         .word  mus_pkmn_bw12_160_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_pkmn_bw12_160_11:
        .byte   KEYSH , mus_pkmn_bw12_160_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-25
        .byte           VOL   , 75
        .byte   W12
        .byte           N05   , As2 , v048
        .byte           N05   , As3 , v088
        .byte   W06
        .byte                   An2 , v048
        .byte           N05   , An3 , v088
        .byte   W06
        .byte                   Gs2 , v048
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte                   An2 , v048
        .byte           N05   , An3 , v088
        .byte   W06
        .byte                   As2 , v048
        .byte           N05   , As3 , v088
        .byte   W06
        .byte                   An2 , v048
        .byte           N05   , An3 , v088
        .byte   W06
        .byte                   Gs2 , v048
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte                   An2 , v048
        .byte           N05   , An3 , v088
        .byte   W06
        .byte                   As2 , v048
        .byte           N05   , As3 , v088
        .byte   W06
        .byte                   An2 , v048
        .byte           N05   , An3 , v088
        .byte   W06
        .byte                   Gs2 , v048
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte                   An2 , v048
        .byte           N05   , An3 , v088
        .byte   W06
        .byte                   As2 , v048
        .byte           N05   , As3 , v088
        .byte   W06
        .byte                   An2 , v048
        .byte           N05   , An3 , v088
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Gs2 , v048
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte                   An2 , v048
        .byte           N05   , An3 , v088
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N23   , Cs3
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn3 , v100
        .byte   W12
        .byte                   Dn3 , v052
        .byte   W12
        .byte                   Dn3 , v028
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Ds3 , v052
        .byte   W12
        .byte                   Ds3 , v028
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cn3 , v052
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Fn3 , v052
        .byte   W12
        .byte                   Fn3 , v028
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
        .byte                   Dn3 , v052
        .byte   W12
        .byte                   Dn3 , v028
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Ds3 , v052
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
        .byte                   Dn3 , v052
        .byte   W12
        .byte                   Dn3 , v028
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Ds3 , v052
        .byte   W12
        .byte                   Ds3 , v028
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cn3 , v052
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Fn3 , v052
        .byte   W12
        .byte                   Fn3 , v028
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Gn3 , v052
        .byte   W12
        .byte                   Gn3 , v028
        .byte   W12
        .byte           N23   , Cn3 , v100
        .byte   W12
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_pkmn_bw12_160_11_LOOP:
        .byte   W12
        .byte           VOL   , 63
        .byte           N32   , Dn3 , v088
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_bw12_160_11_11:
        .byte           N11   , Gn3 , v088
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W12
        .byte           N68   , Gs3
        .byte   W72
        .byte           N05   , Gn3
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte           N68   , Cs4
        .byte   W72
        .byte           N05   , Cn4
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N32   , Dn3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_160_11_11
@ 016   ----------------------------------------
        .byte   W12
        .byte           N44   , Gs3 , v088
        .byte   W48
        .byte                   Gn3
        .byte   W36
@ 017   ----------------------------------------
        .byte   W12
        .byte                   Fn3
        .byte   W48
        .byte                   Ds3
        .byte   W36
@ 018   ----------------------------------------
        .byte   W12
        .byte           N92   , Cn3
        .byte   W84
@ 019   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Fn3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Ds3
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N44   , As2
        .byte   W48
        .byte                   As2
        .byte   W36
@ 021   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N32   , As3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23   , Gs3
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N44   , Gn3
        .byte   W48
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte           N92   , Cn3
        .byte   W84
@ 024   ----------------------------------------
        .byte   W12
        .byte           N05   , Fn3
        .byte   W36
        .byte                   Fn3
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte                   Fn3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte                   Fn3
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   En3
        .byte   W36
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte                   Cn3
        .byte   W12
@ 028   ----------------------------------------
        .byte   W12
        .byte           N32   , Fn3
        .byte   W36
        .byte           N05
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte           N32   , Fn3
        .byte   W36
        .byte           N05   , En3
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Gn3
        .byte   W36
        .byte           N05
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3 , v096
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte                   Fn3
        .byte   W12
@ 033   ----------------------------------------
        .byte   W12
        .byte                   Fs3
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte                   Fs3
        .byte   W12
@ 034   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte                   Gn3
        .byte   W12
@ 035   ----------------------------------------
        .byte   W12
        .byte                   Gs3
        .byte   W36
        .byte                   Gs3
        .byte   W36
        .byte                   Gs3
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte           N92   , Gn4 , v036
        .byte   W84
@ 037   ----------------------------------------
        .byte   W12
        .byte                   Gs4
        .byte   W84
@ 038   ----------------------------------------
        .byte   W12
        .byte           N44   , An4
        .byte   W48
        .byte           N11   , As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 039   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte           N44   , As4
        .byte   W48
        .byte           N11   , Bn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Cs5
        .byte   W12
        .byte           N44   , Cn4 , v088
        .byte   W48
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W12
@ 041   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Gs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Ds4
        .byte   W12
@ 043   ----------------------------------------
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Gs3
        .byte   W12
@ 044   ----------------------------------------
        .byte   W12
        .byte           N44
        .byte   W48
        .byte           N23   , An3
        .byte   W24
        .byte                   Gs3
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Gs3
        .byte   W12
@ 047   ----------------------------------------
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Cs3
        .byte   W12
@ 048   ----------------------------------------
        .byte   W12
        .byte           N44   , Bn3 , v100
        .byte   W48
        .byte                   An3
        .byte   W36
@ 049   ----------------------------------------
        .byte   W12
        .byte                   Gs3
        .byte   W48
        .byte                   Fs3
        .byte   W36
@ 050   ----------------------------------------
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   En4
        .byte   W12
@ 051   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W84
@ 053   ----------------------------------------
        .byte   W12
        .byte           N92   , Cn2 , v088
        .byte   W84
@ 054   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte   W84
@ 055   ----------------------------------------
        .byte   W12
        .byte                   En2
        .byte   W84
@ 056   ----------------------------------------
        .byte   W12
        .byte           N56   , Ds2
        .byte   W60
        .byte           N11   , As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 057   ----------------------------------------
        .byte           VOL   , 75
        .byte   GOTO
         .word  mus_pkmn_bw12_160_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_160:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_160_pri   @ Priority
        .byte   mus_pkmn_bw12_160_rev   @ Reverb

        .word   mus_pkmn_bw12_160_grp  

        .word   mus_pkmn_bw12_160_0
        .word   mus_pkmn_bw12_160_1
        .word   mus_pkmn_bw12_160_2
        .word   mus_pkmn_bw12_160_3
        .word   mus_pkmn_bw12_160_4
        .word   mus_pkmn_bw12_160_5
        .word   mus_pkmn_bw12_160_6
        .word   mus_pkmn_bw12_160_7
        .word   mus_pkmn_bw12_160_8
        .word   mus_pkmn_bw12_160_9
        .word   mus_pkmn_bw12_160_10
        .word   mus_pkmn_bw12_160_11

        .end
