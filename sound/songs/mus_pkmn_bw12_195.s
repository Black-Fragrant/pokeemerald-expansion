        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_195_grp, voicegroup540
        .equ    mus_pkmn_bw12_195_pri, 0
        .equ    mus_pkmn_bw12_195_rev, 0
        .equ    mus_pkmn_bw12_195_key, 0

        .section .rodata
        .global mus_pkmn_bw12_195
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_195_0:
        .byte   KEYSH , mus_pkmn_bw12_195_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 106/2
        .byte           VOICE , 0
        .byte           PAN   , c_v+15
        .byte           VOL   , 78
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_195_0_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W24
        .byte           N44   , Dn5 , v096
        .byte   W48
        .byte           N05   , An4 , v088
        .byte   W06
        .byte           N17   , Dn5 , v080
        .byte   W18
@ 009   ----------------------------------------
        .byte           N23   , En5 , v100
        .byte   W24
        .byte           N56   , Cn5 , v088
        .byte   W72
@ 010   ----------------------------------------
        .byte   W24
        .byte           N44   , Dn5 , v100
        .byte   W48
        .byte           N05   , An4 , v092
        .byte   W06
        .byte           N17   , Dn5 , v068
        .byte   W18
@ 011   ----------------------------------------
        .byte                   Cn5 , v092
        .byte   W18
        .byte           N05   , Dn5 , v076
        .byte   W06
        .byte           N64   , En5 , v088
        .byte   W72
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W24
        .byte           N44   , Fs5 , v100
        .byte   W48
        .byte           N05   , En5 , v092
        .byte   W06
        .byte           N17   , Fs5 , v076
        .byte   W18
@ 017   ----------------------------------------
        .byte           N23   , Gn5 , v096
        .byte   W24
        .byte           N52   , En5 , v088
        .byte   W72
@ 018   ----------------------------------------
        .byte   W24
        .byte           N44   , Fs5 , v100
        .byte   W48
        .byte           N05   , En5 , v088
        .byte   W06
        .byte           N17   , Fs5
        .byte   W18
@ 019   ----------------------------------------
        .byte           N11   , Gn5 , v096
        .byte   W12
        .byte           N05   , En5 , v088
        .byte   W06
        .byte                   Gn5 , v076
        .byte   W06
        .byte           N44   , Cn6 , v092
        .byte   W48
        .byte           N23   , Dn6 , v096
        .byte   W24
@ 020   ----------------------------------------
        .byte           N80   , An5 , v104
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W12
        .byte           N05   , En8 , v056
        .byte   W06
        .byte           PAN   , c_v-17
        .byte           N05   , Gn7 , v052
        .byte   W18
        .byte           PAN   , c_v-4
        .byte   W06
        .byte           N05   , En8
        .byte   W06
        .byte                   Ds8
        .byte   W06
        .byte           PAN   , c_v+19
        .byte           N05   , Dn8 , v056
        .byte   W06
        .byte                   Cs8
        .byte   W06
        .byte                   Cn8
        .byte   W06
        .byte           PAN   , c_v-4
        .byte           N05   , En8
        .byte   W06
        .byte           PAN   , c_v-19
        .byte           N05   , Gn7
        .byte   W12
        .byte           PAN   , c_v+17
        .byte   W06
@ 025   ----------------------------------------
        .byte   W12
        .byte                   c_v+25
        .byte           N05   , En8
        .byte   W06
        .byte                   Gn7 , v052
        .byte   W12
        .byte           PAN   , c_v+2
        .byte   W12
        .byte           N05   , En8
        .byte   W06
        .byte                   Ds8
        .byte   W06
        .byte                   Dn8
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N05   , Cs8
        .byte   W06
        .byte                   Cn8 , v056
        .byte   W06
        .byte                   En8
        .byte   W06
        .byte                   Gn7
        .byte   W18
@ 026   ----------------------------------------
        .byte           PAN   , c_v-24
        .byte           N05   , Dn8 , v060
        .byte   W06
        .byte                   Fn7
        .byte   W06
        .byte                   En8
        .byte   W06
        .byte                   Gn7 , v056
        .byte   W18
        .byte           PAN   , c_v+12
        .byte   W06
        .byte           N05   , En8 , v052
        .byte   W06
        .byte                   Ds8
        .byte   W06
        .byte                   Dn8
        .byte   W06
        .byte                   Cs8
        .byte   W06
        .byte                   Cn8
        .byte   W06
        .byte           PAN   , c_v+28
        .byte           N05   , En8
        .byte   W06
        .byte                   Gn7 , v056
        .byte   W18
@ 027   ----------------------------------------
        .byte           PAN   , c_v-15
        .byte   W06
        .byte           N05   , Fn7
        .byte   W06
        .byte                   En8
        .byte   W06
        .byte                   Gn7 , v052
        .byte   W12
        .byte           PAN   , c_v+18
        .byte   W12
        .byte           N05   , En8
        .byte   W06
        .byte                   Ds8 , v056
        .byte   W06
        .byte                   Dn8
        .byte   W06
        .byte           PAN   , c_v-14
        .byte           N05   , Cs8
        .byte   W06
        .byte                   Cn8
        .byte   W06
        .byte           PAN   , c_v+31
        .byte           N05   , En8 , v060
        .byte   W06
        .byte                   Gn7
        .byte   W12
        .byte           PAN   , c_v+15
        .byte   W06
@ 028   ----------------------------------------
        .byte           N32   , Fs4 , v052
        .byte           N32   , An4 , v096
        .byte   W36
        .byte                   An4 , v060
        .byte           N32   , Dn5 , v104
        .byte   W36
        .byte           N23   , Fs4 , v052
        .byte           N23   , An4 , v096
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Gn4 , v060
        .byte           N23   , Cn5 , v104
        .byte   W24
        .byte                   Fn4 , v048
        .byte           N23   , As4 , v092
        .byte   W24
        .byte                   En4 , v056
        .byte           N23   , An4 , v096
        .byte   W24
        .byte                   Dn4 , v056
        .byte           N23   , Gn4 , v096
        .byte   W24
@ 030   ----------------------------------------
        .byte           N44   , Cn4 , v052
        .byte           N44   , Fn4 , v096
        .byte   W06
        .byte           N05   , Gn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte           PAN   , c_v-17
        .byte           N05   , Fn6 , v048
        .byte   W06
        .byte                   Gn6
        .byte   W06
        .byte                   Cn7
        .byte   W06
        .byte                   Dn7
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N05   , Fn7 , v020
        .byte   W06
        .byte                   Gn7
        .byte   W06
        .byte                   Cn8
        .byte   W06
        .byte                   Dn8
        .byte   W06
@ 031   ----------------------------------------
        .byte           PAN   , c_v+15
        .byte           N05   , Gn4 , v092
        .byte   W06
        .byte                   An4 , v080
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte           PAN   , c_v-17
        .byte           N05   , Gn6 , v048
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   Cn7
        .byte   W06
        .byte                   Dn7
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N05   , Gn7 , v020
        .byte   W06
        .byte                   An7
        .byte   W06
        .byte                   Cn8
        .byte   W06
        .byte                   Dn8
        .byte   W06
@ 032   ----------------------------------------
        .byte           PAN   , c_v+15
        .byte           N05   , Fs4 , v092
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte           PAN   , c_v-17
        .byte           N05   , En6 , v048
        .byte   W06
        .byte                   Fs6
        .byte   W06
        .byte                   Cn7
        .byte   W06
        .byte                   Dn7
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N05   , En7 , v020
        .byte   W06
        .byte                   Fs7
        .byte   W06
        .byte                   Cn8
        .byte   W06
        .byte                   Dn8
        .byte   W06
@ 033   ----------------------------------------
        .byte           PAN   , c_v+15
        .byte   W90
        .byte                   c_v+25
        .byte   W06
@ 034   ----------------------------------------
        .byte   W12
        .byte           N05   , En8 , v060
        .byte   W06
        .byte                   Gn7 , v056
        .byte   W12
        .byte           PAN   , c_v-14
        .byte   W12
        .byte           N05   , En8
        .byte   W06
        .byte                   Ds8
        .byte   W06
        .byte           PAN   , c_v+22
        .byte           N05   , Dn8 , v052
        .byte   W06
        .byte                   Cs8
        .byte   W06
        .byte                   Cn8
        .byte   W06
        .byte                   En8
        .byte   W06
        .byte                   Gn7 , v056
        .byte   W06
        .byte           PAN   , c_v-17
        .byte   W12
@ 035   ----------------------------------------
        .byte           N05   , Dn8 , v060
        .byte   W06
        .byte                   Fn7
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N05   , En8
        .byte   W06
        .byte                   Gn7
        .byte   W24
        .byte                   En8 , v052
        .byte   W06
        .byte           PAN   , c_v-12
        .byte           N05   , Ds8 , v056
        .byte   W06
        .byte           PAN   , c_v+24
        .byte           N05   , Dn8 , v052
        .byte   W06
        .byte                   Cs8
        .byte   W06
        .byte                   Cn8 , v056
        .byte   W06
        .byte                   En8
        .byte   W06
        .byte           PAN   , c_v+49
        .byte           N05   , Gn7 , v060
        .byte   W12
        .byte           PAN   , c_v-20
        .byte   W06
@ 036   ----------------------------------------
        .byte                   c_v+15
        .byte   GOTO
         .word  mus_pkmn_bw12_195_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_195_1:
        .byte   KEYSH , mus_pkmn_bw12_195_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 84
        .byte           VOL   , 78
        .byte   W18
        .byte           N44   , En4 , v120
        .byte   W48
        .byte                   As2
        .byte   W30
@ 001   ----------------------------------------
mus_pkmn_bw12_195_1_1:
        .byte   W18
        .byte           N44   , En4 , v120
        .byte   W48
        .byte                   As2
        .byte   W30
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_1
@ 004   ----------------------------------------
mus_pkmn_bw12_195_1_LOOP:
        .byte   W18
        .byte           N44   , En4 , v120
        .byte   W48
        .byte                   As2
        .byte   W30
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_1
@ 008   ----------------------------------------
mus_pkmn_bw12_195_1_8:
        .byte   W18
        .byte           N44   , An3 , v096
        .byte   W48
        .byte                   Ds3
        .byte   W30
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_8
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_1_1
@ 023   ----------------------------------------
        .byte   W18
        .byte           N44   , En4 , v120
        .byte   W48
        .byte           N28   , As2
        .byte   W30
@ 024   ----------------------------------------
        .byte           VOL   , 85
        .byte           N32   , Gn4 , v127
        .byte           N32   , An4
        .byte   W12
        .byte           N44   , Cn3 , v112
        .byte   W24
        .byte           N32   , Cn5 , v127
        .byte           N32   , Dn5
        .byte   W36
        .byte           N23   , Gn4
        .byte           N23   , An4
        .byte   W12
        .byte           N28   , Cn3 , v112
        .byte   W12
@ 025   ----------------------------------------
        .byte           N23   , Gn4 , v127
        .byte           N23   , Cn5
        .byte   W18
        .byte           N36   , Gn2 , v112
        .byte   W06
        .byte           N23   , Fn4 , v127
        .byte           N23   , As4
        .byte   W24
        .byte                   En4
        .byte           N23   , An4
        .byte   W24
        .byte                   Dn4
        .byte           N23   , Gn4
        .byte   W03
        .byte           N28   , Cn3 , v112
        .byte   W21
@ 026   ----------------------------------------
        .byte           N32   , En4 , v127
        .byte           N32   , Fs4
        .byte   W18
        .byte           N56   , Gn2 , v112
        .byte   W18
        .byte           N32   , Cn5 , v127
        .byte           N32   , Dn5
        .byte   W36
        .byte           N23   , Gn4
        .byte           N23   , An4
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Gn4
        .byte           N23   , Cn5
        .byte   W03
        .byte           N28   , Cn3 , v112
        .byte   W21
        .byte           N23   , Fn4 , v127
        .byte           N23   , As4
        .byte   W12
        .byte           N36   , Gn2 , v112
        .byte   W12
        .byte           N23   , En4 , v127
        .byte           N23   , An4
        .byte   W24
        .byte                   Dn4
        .byte           N23   , Gn4
        .byte   W12
        .byte           N64   , Cn3 , v112
        .byte   W12
@ 028   ----------------------------------------
        .byte           N28   , Cn4 , v127
        .byte           N28   , Fs4
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
        .byte           VOL   , 78
        .byte   GOTO
         .word  mus_pkmn_bw12_195_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_195_2:
        .byte   KEYSH , mus_pkmn_bw12_195_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           PAN   , c_v+40
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_195_2_LOOP:
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
        .byte           N92   , Dn1 , v127
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Ds0
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Cn0
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Cn0
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_195_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_195_3:
        .byte   KEYSH , mus_pkmn_bw12_195_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           VOL   , 78
        .byte           N76   , Dn3 , v100
        .byte           N76   , En3 , v092
        .byte   W01
        .byte                   An3 , v100
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_195_3_1:
        .byte           N76   , Cn3 , v100
        .byte           N76   , Dn3 , v092
        .byte   W01
        .byte                   An3 , v100
        .byte   W92
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_195_3_2:
        .byte           N76   , Dn3 , v100
        .byte           N76   , En3 , v092
        .byte   W01
        .byte                   An3 , v100
        .byte   W92
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_1
@ 004   ----------------------------------------
mus_pkmn_bw12_195_3_LOOP:
        .byte           N76   , Dn3 , v100
        .byte           N76   , En3 , v092
        .byte   W01
        .byte                   An3 , v100
        .byte   W92
        .byte   W03
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_1
@ 024   ----------------------------------------
        .byte           N88   , Fn2 , v100
        .byte           N88   , An2 , v092
        .byte   W01
        .byte                   Cn3 , v100
        .byte   W92
        .byte   W03
@ 025   ----------------------------------------
mus_pkmn_bw12_195_3_25:
        .byte           N88   , Gn2 , v100
        .byte           N88   , As2 , v092
        .byte   W01
        .byte                   Cn3 , v100
        .byte   W92
        .byte   W03
        .byte   PEND
@ 026   ----------------------------------------
        .byte                   Fs2
        .byte           N88   , An2 , v092
        .byte   W01
        .byte                   Cn3 , v100
        .byte   W92
        .byte   W03
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_25
@ 028   ----------------------------------------
mus_pkmn_bw12_195_3_28:
        .byte           N76   , An2 , v100
        .byte           N76   , Dn3 , v092
        .byte   W01
        .byte                   En3 , v100
        .byte   W92
        .byte   W03
        .byte   PEND
@ 029   ----------------------------------------
mus_pkmn_bw12_195_3_29:
        .byte           N76   , An2 , v100
        .byte           N76   , Cn3 , v092
        .byte   W01
        .byte                   Dn3 , v100
        .byte   W92
        .byte   W03
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_3_1
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_195_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_195_4:
        .byte   KEYSH , mus_pkmn_bw12_195_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 84
        .byte           PAN   , c_v-40
        .byte           VOL   , 28
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_195_4_LOOP:
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
        .byte   W84
        .byte           PAN   , c_v-14
        .byte   W12
@ 024   ----------------------------------------
        .byte                   c_v-11
        .byte   W12
        .byte                   c_v-8
        .byte   W03
        .byte           N32   , Gn4 , v127
        .byte           N32   , An4
        .byte   W09
        .byte           PAN   , c_v-6
        .byte   W12
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+2
        .byte   W03
        .byte           N32   , Cn5
        .byte           N32   , Dn5
        .byte   W09
        .byte           PAN   , c_v+5
        .byte   W12
        .byte                   c_v+10
        .byte   W12
        .byte                   c_v+13
        .byte   W03
        .byte           N23   , Gn4
        .byte           N23   , An4
        .byte   W09
@ 025   ----------------------------------------
        .byte           PAN   , c_v+16
        .byte   W12
        .byte                   c_v+19
        .byte   W03
        .byte           N23   , Gn4
        .byte           N23   , Cn5
        .byte   W24
        .byte                   Fn4
        .byte           N23   , As4
        .byte   W09
        .byte           PAN   , c_v+16
        .byte   W12
        .byte                   c_v+9
        .byte   W03
        .byte           N23   , En4
        .byte           N23   , An4
        .byte   W09
        .byte           PAN   , c_v+5
        .byte   W12
        .byte                   c_v-1
        .byte   W03
        .byte           N23   , Dn4
        .byte           N23   , Gn4
        .byte   W09
@ 026   ----------------------------------------
        .byte           PAN   , c_v-6
        .byte   W12
        .byte                   c_v-11
        .byte   W03
        .byte           N32   , En4
        .byte           N32   , Fs4
        .byte   W09
        .byte           PAN   , c_v-18
        .byte   W12
        .byte                   c_v-21
        .byte   W12
        .byte                   c_v-24
        .byte   W03
        .byte           N32   , Cn5
        .byte           N32   , Dn5
        .byte   W09
        .byte           PAN   , c_v-27
        .byte   W12
        .byte                   c_v-29
        .byte   W15
        .byte           N23   , Gn4
        .byte           N23   , An4
        .byte   W09
@ 027   ----------------------------------------
        .byte           PAN   , c_v-26
        .byte   W12
        .byte                   c_v-22
        .byte   W03
        .byte           N23   , Gn4
        .byte           N23   , Cn5
        .byte   W09
        .byte           PAN   , c_v-18
        .byte   W12
        .byte                   c_v-13
        .byte   W03
        .byte           N23   , Fn4
        .byte           N23   , As4
        .byte   W09
        .byte           PAN   , c_v-8
        .byte   W12
        .byte                   c_v-1
        .byte   W03
        .byte           N23   , En4
        .byte           N23   , An4
        .byte   W09
        .byte           PAN   , c_v+7
        .byte   W12
        .byte                   c_v+15
        .byte   W03
        .byte           N23   , Dn4
        .byte           N23   , Gn4
        .byte   W09
@ 028   ----------------------------------------
        .byte           PAN   , c_v+23
        .byte   W12
        .byte                   c_v+29
        .byte   W03
        .byte           N28   , Cn4
        .byte           N28   , Fs4
        .byte   W09
        .byte           PAN   , c_v+32
        .byte   W12
        .byte                   c_v+34
        .byte   W12
        .byte                   c_v+35
        .byte   W48
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
        .byte                   c_v-40
        .byte   GOTO
         .word  mus_pkmn_bw12_195_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_195_5:
        .byte   KEYSH , mus_pkmn_bw12_195_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           PAN   , c_v+7
        .byte           VOL   , 43
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           PAN   , c_v-54
        .byte   W01
@ 004   ----------------------------------------
mus_pkmn_bw12_195_5_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N44   , Dn5 , v096
        .byte   W48
        .byte           N05   , An4 , v088
        .byte   W06
        .byte           N17   , Dn5 , v080
        .byte   W15
@ 009   ----------------------------------------
        .byte   W03
        .byte           N23   , En5 , v100
        .byte   W24
        .byte           N56   , Cn5 , v088
        .byte   W68
        .byte   W01
@ 010   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N44   , Dn5 , v100
        .byte   W48
        .byte           N05   , An4 , v092
        .byte   W06
        .byte           N17   , Dn5 , v068
        .byte   W15
@ 011   ----------------------------------------
        .byte   W03
        .byte                   Cn5 , v092
        .byte   W18
        .byte           N05   , Dn5 , v076
        .byte   W06
        .byte           N64   , En5 , v088
        .byte   W68
        .byte   W01
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N44   , Fs5 , v100
        .byte   W48
        .byte           N05   , En5 , v092
        .byte   W06
        .byte           N17   , Fs5 , v076
        .byte   W15
@ 017   ----------------------------------------
        .byte   W03
        .byte           N23   , Gn5 , v096
        .byte   W24
        .byte           N52   , En5 , v088
        .byte   W68
        .byte   W01
@ 018   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N44   , Fs5 , v100
        .byte   W48
        .byte           N05   , En5 , v088
        .byte   W06
        .byte           N17   , Fs5
        .byte   W15
@ 019   ----------------------------------------
        .byte   W03
        .byte           N11   , Gn5 , v096
        .byte   W12
        .byte           N05   , En5 , v088
        .byte   W06
        .byte                   Gn5 , v076
        .byte   W06
        .byte           N44   , Cn6 , v092
        .byte   W48
        .byte           N23   , Dn6 , v096
        .byte   W21
@ 020   ----------------------------------------
        .byte   W03
        .byte           N80   , An5 , v104
        .byte   W92
        .byte   W01
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
        .byte   W03
        .byte           N32   , An4 , v096
        .byte   W36
        .byte                   Dn5 , v104
        .byte   W36
        .byte           N23   , An4 , v096
        .byte   W21
@ 029   ----------------------------------------
        .byte   W03
        .byte                   Cn5 , v104
        .byte   W24
        .byte                   As4 , v092
        .byte   W24
        .byte                   An4 , v096
        .byte   W24
        .byte                   Gn4
        .byte   W21
@ 030   ----------------------------------------
        .byte   W03
        .byte           N44   , Fn4
        .byte   W92
        .byte   W01
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
        .byte   GOTO
         .word  mus_pkmn_bw12_195_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_195_6:
        .byte   KEYSH , mus_pkmn_bw12_195_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 85
        .byte           PAN   , c_v-40
        .byte           VOL   , 71
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_195_6_LOOP:
        .byte           TIE   , Cn3 , v080
        .byte   W96
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 006   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 007   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 008   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 015   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 016   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 021   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 022   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 023   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 035   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_195_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_195_7:
        .byte   KEYSH , mus_pkmn_bw12_195_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 93
        .byte           PAN   , c_v+40
        .byte           VOL   , 71
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_195_7_LOOP:
        .byte           TIE   , Cn3 , v080
        .byte   W96
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 006   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 007   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 008   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 015   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 016   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 021   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 022   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 023   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 035   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_195_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_195_8:
        .byte   KEYSH , mus_pkmn_bw12_195_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           VOL   , 78
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_pkmn_bw12_195_8_3:
        .byte   W72
        .byte           N23   , Gn0 , v100
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_195_8_LOOP:
        .byte   W72
        .byte           N23   , Gn0 , v100
        .byte   W24
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_8_3
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_195_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_195_9:
        .byte   KEYSH , mus_pkmn_bw12_195_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 78
        .byte           VOL   , 78
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_195_9_LOOP:
        .byte           N05   , Cn3 , v092
        .byte   W18
        .byte                   Cn3
        .byte   W78
@ 005   ----------------------------------------
mus_pkmn_bw12_195_9_5:
        .byte           N05   , Cn3 , v092
        .byte   W18
        .byte                   Cn3
        .byte   W78
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_9_5
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_195_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_195_10:
        .byte   KEYSH , mus_pkmn_bw12_195_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           PAN   , c_v-38
        .byte           VOL   , 35
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_195_10_LOOP:
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
mus_pkmn_bw12_195_10_16:
        .byte   W06
        .byte           N92   , Dn1 , v127
        .byte   W90
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_195_10_17:
        .byte   W06
        .byte           N92   , Cn1 , v127
        .byte   W90
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_10_16
@ 019   ----------------------------------------
mus_pkmn_bw12_195_10_19:
        .byte   W06
        .byte           N92   , Fn1 , v127
        .byte   W90
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_10_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_10_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_10_17
@ 023   ----------------------------------------
mus_pkmn_bw12_195_10_23:
        .byte   W06
        .byte           N92   , Gn0 , v127
        .byte   W90
        .byte   PEND
@ 024   ----------------------------------------
mus_pkmn_bw12_195_10_24:
        .byte   W06
        .byte           N92   , Dn0 , v127
        .byte   W90
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W06
        .byte                   Ds0
        .byte   W90
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_10_24
@ 027   ----------------------------------------
mus_pkmn_bw12_195_10_27:
        .byte   W06
        .byte           N92   , Cn0 , v127
        .byte   W90
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_10_24
@ 029   ----------------------------------------
        .byte   W06
        .byte           N92   , Fn0 , v127
        .byte   W90
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_10_27
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_10_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_195_10_16
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_195_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_195:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_195_pri   @ Priority
        .byte   mus_pkmn_bw12_195_rev   @ Reverb

        .word   mus_pkmn_bw12_195_grp  

        .word   mus_pkmn_bw12_195_0
        .word   mus_pkmn_bw12_195_1
        .word   mus_pkmn_bw12_195_2
        .word   mus_pkmn_bw12_195_3
        .word   mus_pkmn_bw12_195_4
        .word   mus_pkmn_bw12_195_5
        .word   mus_pkmn_bw12_195_6
        .word   mus_pkmn_bw12_195_7
        .word   mus_pkmn_bw12_195_8
        .word   mus_pkmn_bw12_195_9
        .word   mus_pkmn_bw12_195_10

        .end
