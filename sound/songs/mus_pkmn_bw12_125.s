        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_125_grp, voicegroup538
        .equ    mus_pkmn_bw12_125_pri, 0
        .equ    mus_pkmn_bw12_125_rev, 0
        .equ    mus_pkmn_bw12_125_key, 0

        .section .rodata
        .global mus_pkmn_bw12_125
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_125_0:
        .byte   KEYSH , mus_pkmn_bw12_125_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 190/2
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-20
        .byte           VOL   , 49
        .byte           N01   , Ds4 , v092
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4 , v088
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
        .byte           PAN   , c_v+49
        .byte           N01   , Gn4 , v084
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4 , v080
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4 , v072
        .byte           N01   , Gn5
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N01   , As4 , v068
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4 , v064
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4 , v060
        .byte           N01   , As5
        .byte   W06
        .byte           PAN   , c_v-55
        .byte           N01   , Ds4 , v056
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           N01   , Gn4
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4 , v060
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4 , v064
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4
        .byte           N01   , Gn5
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N01   , As4 , v068
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4 , v072
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4 , v076
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4 , v080
        .byte           N01   , As5
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N01   , Ds4 , v088
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4 , v092
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4 , v096
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4 , v104
        .byte           N01   , Ds5
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N01   , Gn4 , v108
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4 , v112
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
        .byte                   As4
        .byte           N01   , As5
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v-7
        .byte           VOL   , 31
        .byte           N04   , Cn5
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
        .byte           VOL   , 51
        .byte   W12
@ 004   ----------------------------------------
        .byte           N44   , Cn3 , v100
        .byte           N44   , Cn4
        .byte   W48
        .byte                   Cn4
        .byte           N44   , Cn5
        .byte   W48
@ 005   ----------------------------------------
        .byte           N32   , Cn3
        .byte           N32   , Cn4
        .byte   W36
        .byte           N56
        .byte           N56   , Cn5
        .byte   W60
@ 006   ----------------------------------------
        .byte           N05   , Gn4
        .byte   W36
        .byte                   Cn5
        .byte   W36
        .byte                   Gn4
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Ds5
        .byte   W36
        .byte                   Cs5
        .byte   W24
        .byte           N32   , Cn5
        .byte   W36
@ 008   ----------------------------------------
        .byte           N44   , Ds3
        .byte           N44   , Ds4
        .byte   W48
        .byte                   Ds4
        .byte           N44   , Ds5
        .byte   W48
@ 009   ----------------------------------------
        .byte           N32   , Gn3
        .byte           N32   , Gn4
        .byte   W36
        .byte           N56
        .byte           N56   , Gn5
        .byte   W36
        .byte   W03
        .byte           VOL   , 58
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   78
        .byte   W03
        .byte           VOICE , 29
        .byte   W03
@ 010   ----------------------------------------
mus_pkmn_bw12_125_0_10:
        .byte           VOL   , 56
        .byte           PAN   , c_v+0
        .byte           N32   , Cn3 , v108
        .byte           N32   , Cn4
        .byte   W36
        .byte                   Fn3 , v100
        .byte           N32   , Fn4
        .byte   W36
        .byte           N23   , Gn3
        .byte           N23   , Gn4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_125_0_LOOP:
        .byte           N32   , As3 , v120
        .byte           N32   , As4
        .byte   W36
        .byte           N23   , An3 , v100
        .byte           N23   , An4
        .byte   W24
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte   W24
@ 012   ----------------------------------------
        .byte           N68   , Ds3 , v108
        .byte           N68   , Ds4
        .byte   W48
        .byte           VOL   , 46
        .byte           MOD   , 2
        .byte   W06
        .byte           VOL   , 39
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   56
        .byte           MOD   , 0
        .byte           N08   , Gn3
        .byte           N08   , Gn4 , v112
        .byte   W24
@ 013   ----------------------------------------
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N11   , Gn4
        .byte   W24
        .byte           N56   , As3
        .byte           N56   , As4
        .byte   W36
        .byte           VOL   , 46
        .byte           MOD   , 2
        .byte   W06
        .byte           VOL   , 39
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
@ 014   ----------------------------------------
        .byte                   56
        .byte           MOD   , 0
        .byte           N32   , An3 , v108
        .byte           N32   , An4
        .byte   W36
        .byte                   Gn3 , v100
        .byte           N32   , Gn4
        .byte   W36
        .byte           N05   , Fn3 , v112
        .byte           N05   , Fn4
        .byte   W24
@ 015   ----------------------------------------
        .byte           N32   , As3 , v120
        .byte           N32   , As4
        .byte   W36
        .byte                   An3 , v100
        .byte           N32   , An4
        .byte   W36
        .byte           N05   , Gn3 , v120
        .byte           N05   , Gn4
        .byte   W24
@ 016   ----------------------------------------
        .byte           N44   , Ds4
        .byte           N44   , Ds5
        .byte   W48
        .byte                   Dn4 , v100
        .byte           N44   , Dn5
        .byte   W48
@ 017   ----------------------------------------
        .byte           N32   , Gn3 , v124
        .byte           N32   , Gn4
        .byte   W36
        .byte                   As3 , v100
        .byte           N32   , As4
        .byte   W36
        .byte           N23   , Gn3
        .byte           N23   , Gn4
        .byte   W24
@ 018   ----------------------------------------
        .byte           N92   , An3
        .byte           N92   , An4
        .byte   W72
        .byte           MOD   , 2
        .byte           VOL   , 46
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
@ 019   ----------------------------------------
        .byte           MOD   , 0
        .byte           VOL   , 56
        .byte           N68   , Cn4 , v104
        .byte           N68   , Cn5
        .byte   W48
        .byte           VOL   , 46
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   56
        .byte           N05   , Fn3 , v100
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W06
@ 020   ----------------------------------------
        .byte           N44   , Cn3 , v127
        .byte           N44   , Cn4
        .byte           N44   , Ds4
        .byte           N44   , Ds5
        .byte   W48
        .byte                   Cn3 , v100
        .byte           N44   , Fn3
        .byte           N44   , Fn4
        .byte           N44   , Fn5
        .byte   W24
        .byte           MOD   , 2
        .byte   W24
@ 021   ----------------------------------------
        .byte                   0
        .byte           N32   , Ds4
        .byte           N32   , Ds5
        .byte   W36
        .byte                   Dn4
        .byte           N32   , Dn5
        .byte   W12
        .byte           MOD   , 2
        .byte   W24
        .byte                   0
        .byte           N23   , As3
        .byte           N23   , As4
        .byte   W24
@ 022   ----------------------------------------
        .byte           N80   , Cn4
        .byte           N80   , Cn5
        .byte   W60
        .byte           VOL   , 46
        .byte           MOD   , 2
        .byte   W06
        .byte           VOL   , 39
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   56
        .byte           MOD   , 0
        .byte           N05   , Ds4
        .byte           N05   , Ds5
        .byte   W06
        .byte                   En4
        .byte           N05   , En5
        .byte   W06
@ 023   ----------------------------------------
        .byte           N92   , Fn4
        .byte           N92   , Fn5
        .byte   W72
        .byte           VOL   , 46
        .byte           MOD   , 2
        .byte   W06
        .byte           VOL   , 39
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W05
        .byte           VOICE , 23
        .byte   W01
@ 024   ----------------------------------------
        .byte           VOL   , 67
        .byte           MOD   , 0
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W24
        .byte           N56   , Gn3
        .byte           N56   , Gn4
        .byte   W48
        .byte           VOL   , 62
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   49
        .byte   W04
@ 025   ----------------------------------------
        .byte                   67
        .byte           N32   , As3
        .byte           N32   , As4
        .byte   W36
        .byte           N05   , An3
        .byte           N05   , An4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W06
        .byte           N44   , Gn3
        .byte           N44   , Gn4
        .byte   W36
        .byte           VOL   , 62
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   49
        .byte   W04
@ 026   ----------------------------------------
        .byte                   67
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W24
        .byte           N32   , An3
        .byte           N32   , An4
        .byte   W36
        .byte           N23   , Fn3
        .byte           N23   , Fn4
        .byte   W24
@ 027   ----------------------------------------
        .byte           N32   , Cn4
        .byte           N32   , Cn5
        .byte   W36
        .byte           N05   , Bn3
        .byte           N05   , Bn4
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte           N44   , An3
        .byte           N44   , An4
        .byte   W36
        .byte           VOL   , 62
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   49
        .byte   W04
@ 028   ----------------------------------------
mus_pkmn_bw12_125_0_28:
        .byte           VOL   , 67
        .byte           N05   , Gn3 , v100
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3
        .byte           N05   , An4
        .byte   W24
        .byte           N32   , As3
        .byte           N32   , As4
        .byte   W36
        .byte           N23   , Gn3
        .byte           N23   , Gn4
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N32   , Ds4
        .byte           N32   , Ds5
        .byte   W36
        .byte                   Dn4
        .byte           N32   , Dn5
        .byte   W36
        .byte           N23   , As3
        .byte           N23   , As4
        .byte   W24
@ 030   ----------------------------------------
        .byte           N80   , An3
        .byte           N80   , An4
        .byte   W72
        .byte           VOL   , 62
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   67
        .byte           N05   , As3
        .byte           N05   , As4
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte   W06
@ 031   ----------------------------------------
        .byte           N92   , Cn4
        .byte           N92   , Cn5
        .byte   W84
        .byte           VOL   , 62
        .byte   W04
        .byte                   54
        .byte   W04
        .byte           VOICE , 29
        .byte           VOL   , 49
        .byte   W04
@ 032   ----------------------------------------
        .byte                   67
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W24
        .byte           N56   , Gn3
        .byte           N56   , Gn4
        .byte   W44
        .byte           VOL   , 64
        .byte           MOD   , 4
        .byte   W04
        .byte           VOL   , 60
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   51
        .byte   W04
@ 033   ----------------------------------------
        .byte                   67
        .byte           MOD   , 0
        .byte           N32   , As3
        .byte           N32   , As4
        .byte   W36
        .byte           N05   , An3
        .byte           N05   , An4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W06
        .byte           N44   , Gn3
        .byte           N44   , Gn4
        .byte   W32
        .byte           VOL   , 64
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   51
        .byte   W04
@ 034   ----------------------------------------
        .byte                   67
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W24
        .byte           N32   , An3
        .byte           N32   , An4
        .byte   W20
        .byte           MOD   , 3
        .byte   W16
        .byte                   0
        .byte           N23   , Fn3
        .byte           N23   , Fn4
        .byte   W24
@ 035   ----------------------------------------
        .byte           N32   , Cn4
        .byte           N32   , Cn5
        .byte   W20
        .byte           MOD   , 4
        .byte   W16
        .byte                   0
        .byte           N05   , Bn3
        .byte           N05   , Bn4
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte           N44   , An3
        .byte           N44   , An4
        .byte   W32
        .byte           VOL   , 64
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   51
        .byte   W04
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_0_28
@ 037   ----------------------------------------
        .byte           N23   , Ds4 , v100
        .byte           N23   , Ds5
        .byte   W24
        .byte                   Dn4
        .byte           N23   , Dn5
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Cn5
        .byte   W24
        .byte                   As3
        .byte           N23   , As4
        .byte   W24
@ 038   ----------------------------------------
        .byte           N80   , Cn4
        .byte           N80   , Cn5
        .byte   W84
        .byte           N05   , Ds4
        .byte           N05   , Ds5
        .byte   W06
        .byte                   En4
        .byte           N05   , En5
        .byte   W06
@ 039   ----------------------------------------
        .byte           N80   , Fn4
        .byte           N80   , Fn5
        .byte   W80
        .byte   W03
        .byte           VOICE , 23
        .byte   W01
        .byte           PAN   , c_v+4
        .byte           N11   , Gn3
        .byte           N11   , Gn5
        .byte   W12
@ 040   ----------------------------------------
mus_pkmn_bw12_125_0_40:
        .byte           N11   , Cn3 , v080
        .byte           TIE   , Gs5 , v100
        .byte   W16
        .byte           N11   , Ds3 , v080
        .byte   W16
        .byte                   Cn3 , v084
        .byte   W16
        .byte                   Ds3 , v080
        .byte   W16
        .byte                   Cn3 , v076
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   Cn3 , v080
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte                   Cn3 , v084
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   Ds3 , v068
        .byte   W03
        .byte           EOT   , Gs5
        .byte   W01
        .byte           N11   , Gn5 , v100
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Cn3 , v084
        .byte           TIE   , Fn5 , v100
        .byte   W16
        .byte           N11   , Dn3 , v092
        .byte   W16
        .byte                   Cn3 , v096
        .byte   W16
        .byte                   Dn3 , v100
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   Dn3 , v092
        .byte   W16
@ 043   ----------------------------------------
        .byte                   Cn3 , v108
        .byte   W16
        .byte                   Dn3 , v104
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   Dn3 , v100
        .byte   W16
        .byte                   Cn3 , v092
        .byte   W16
        .byte                   Dn3 , v100
        .byte   W03
        .byte           EOT   , Fn5
        .byte   W01
        .byte           N11   , Gn5
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_0_40
@ 045   ----------------------------------------
        .byte           N11   , Cn3 , v080
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte                   Cn3 , v084
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   Ds3 , v068
        .byte   W03
        .byte           EOT   , Gs5
        .byte   W01
        .byte           N11   , An5 , v100
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Dn3 , v080
        .byte           TIE   , As5 , v100
        .byte   W16
        .byte           N11   , Fn3 , v080
        .byte   W16
        .byte                   Dn3 , v084
        .byte   W16
        .byte                   Fn3 , v080
        .byte   W16
        .byte                   Dn3 , v076
        .byte   W16
        .byte                   Fn3
        .byte   W16
@ 047   ----------------------------------------
        .byte                   Dn3 , v080
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Dn3 , v084
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte                   Fn3 , v068
        .byte   W15
        .byte           EOT   , As5
        .byte   W01
@ 048   ----------------------------------------
        .byte           N92   , Dn3 , v100
        .byte           N92   , Dn5
        .byte   W96
@ 049   ----------------------------------------
        .byte                   As2
        .byte           N92   , As4
        .byte   W92
        .byte   W02
        .byte           VOICE , 29
        .byte   W02
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_0_10
@ 051   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_125_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_125_1:
        .byte   KEYSH , mus_pkmn_bw12_125_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           N11   , GsM1 , v100
        .byte           N11   , Gn2 , v048
        .byte   W12
        .byte                   GsM1 , v100
        .byte           N17   , An2 , v080
        .byte   W84
@ 001   ----------------------------------------
        .byte   W48
        .byte           N05   , GsM1 , v100
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W06
        .byte                   GsM1 , v064
        .byte   W06
        .byte                   GsM1 , v100
        .byte   W06
        .byte                   GsM1 , v072
        .byte   W06
@ 002   ----------------------------------------
        .byte           N11   , GsM1 , v127
        .byte           N44   , As2 , v100
        .byte   W12
        .byte           N05   , GsM1 , v076
        .byte   W12
        .byte           N11   , GsM1 , v072
        .byte   W24
        .byte                   GsM1 , v100
        .byte   W12
        .byte           N05   , GsM1 , v076
        .byte   W12
        .byte           N11   , GsM1 , v080
        .byte   W12
        .byte                   GsM1
        .byte   W12
@ 003   ----------------------------------------
        .byte                   GsM1 , v100
        .byte   W24
        .byte                   GsM1 , v072
        .byte   W24
        .byte                   GsM1 , v100
        .byte   W24
        .byte                   GsM1 , v080
        .byte   W12
        .byte                   GsM1
        .byte   W12
@ 004   ----------------------------------------
        .byte                   GsM1 , v112
        .byte   W12
        .byte           N05   , GsM1 , v076
        .byte   W12
        .byte           N11   , GsM1 , v072
        .byte   W24
        .byte                   GsM1 , v100
        .byte   W12
        .byte           N05   , GsM1 , v076
        .byte   W12
        .byte           N11   , GsM1 , v080
        .byte   W12
        .byte                   GsM1
        .byte   W12
@ 005   ----------------------------------------
mus_pkmn_bw12_125_1_5:
        .byte           N11   , GsM1 , v100
        .byte   W24
        .byte                   GsM1 , v072
        .byte   W24
        .byte                   GsM1 , v100
        .byte   W24
        .byte                   GsM1 , v080
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_5
@ 009   ----------------------------------------
        .byte           N11   , GsM1 , v100
        .byte   W24
        .byte                   GsM1
        .byte   W24
        .byte                   GsM1
        .byte   W12
        .byte                   En1 , v127
        .byte   W12
        .byte           N02   , GsM1 , v096
        .byte           N11   , En1 , v127
        .byte   W06
        .byte           N02   , GsM1 , v084
        .byte   W06
        .byte                   GsM1 , v120
        .byte           N11   , En1 , v127
        .byte   W06
        .byte           N02   , GsM1 , v104
        .byte   W06
@ 010   ----------------------------------------
mus_pkmn_bw12_125_1_10:
        .byte           N23   , GsM1 , v127
        .byte           N44   , An2 , v076
        .byte           N44   , As2
        .byte   W24
        .byte           N23   , En1 , v100
        .byte   W24
        .byte           N11   , GsM1 , v127
        .byte   W24
        .byte                   En1 , v100
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_125_1_LOOP:
        .byte           N11   , GsM1 , v124
        .byte   W12
        .byte                   GsM1 , v092
        .byte   W12
        .byte                   En1 , v100
        .byte   W24
        .byte                   GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W24
@ 012   ----------------------------------------
mus_pkmn_bw12_125_1_12:
        .byte           N11   , GsM1 , v100
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   GsM1 , v127
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte           N23   , En1 , v100
        .byte   W24
        .byte           N11   , GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 014   ----------------------------------------
        .byte                   GsM1
        .byte   W12
        .byte                   GsM1 , v124
        .byte   W24
        .byte           N23   , En1 , v100
        .byte   W24
        .byte           N11   , GsM1
        .byte   W12
        .byte                   En1
        .byte   W24
@ 015   ----------------------------------------
        .byte                   GsM1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   GsM1 , v127
        .byte   W12
        .byte           N05   , GsM1 , v112
        .byte   W06
        .byte                   GsM1 , v100
        .byte   W06
        .byte           N23   , En1
        .byte   W24
@ 016   ----------------------------------------
        .byte           N11   , GsM1 , v127
        .byte           N23   , An2 , v084
        .byte   W12
        .byte           N11   , GsM1 , v096
        .byte   W12
        .byte                   En1 , v100
        .byte   W24
        .byte                   GsM1
        .byte           N23   , Cs2 , v060
        .byte   W12
        .byte           N05   , GsM1 , v100
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte           N11
        .byte           N11   , En1
        .byte           N44   , An2 , v080
        .byte   W24
@ 017   ----------------------------------------
        .byte           N11   , GsM1 , v100
        .byte   W24
        .byte                   GsM1
        .byte           N11   , En1
        .byte   W24
        .byte                   GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 018   ----------------------------------------
        .byte                   GsM1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   GsM1
        .byte   W24
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W24
@ 019   ----------------------------------------
        .byte                   GsM1 , v116
        .byte   W24
        .byte                   En1 , v100
        .byte   W12
        .byte                   GsM1
        .byte   W24
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 020   ----------------------------------------
        .byte                   GsM1 , v116
        .byte   W12
        .byte                   GsM1 , v100
        .byte   W12
        .byte           N23   , En1
        .byte           N44   , An2 , v068
        .byte   W24
        .byte           N11   , GsM1 , v100
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte           N44   , Cs2 , v080
        .byte   W24
@ 021   ----------------------------------------
        .byte           N11   , En1 , v116
        .byte   W12
        .byte                   GsM1 , v100
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte           N44   , As2 , v068
        .byte   W12
        .byte           N11   , GsM1 , v100
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   GsM1
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_12
@ 023   ----------------------------------------
        .byte           N05   , GsM1 , v127
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte           N11   , En1 , v100
        .byte   W12
        .byte           N05   , GsM1 , v127
        .byte   W12
        .byte           N11   , GsM1 , v100
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte           N23
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
@ 024   ----------------------------------------
        .byte           N11   , GsM1 , v127
        .byte   W24
        .byte                   GsM1 , v100
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_12
@ 026   ----------------------------------------
        .byte           N11   , GsM1 , v127
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte           N05   , En1 , v112
        .byte   W06
        .byte           N11   , En1 , v088
        .byte   W06
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_12
@ 028   ----------------------------------------
        .byte           N11   , GsM1 , v100
        .byte   W12
        .byte                   GsM1
        .byte   W24
        .byte           N23   , En1
        .byte   W12
        .byte           N11   , GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte           N23   , En1
        .byte   W24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_12
@ 030   ----------------------------------------
        .byte           N11   , GsM1 , v100
        .byte   W24
        .byte           N23   , En1
        .byte   W24
        .byte           N11   , GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte           N23   , En1
        .byte   W24
@ 031   ----------------------------------------
        .byte           N11   , GsM1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   GsM1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1 , v072
        .byte   W06
        .byte           N11   , En1 , v100
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1 , v072
        .byte   W06
@ 032   ----------------------------------------
        .byte           N11   , GsM1 , v100
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   GsM1
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_12
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_12
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_12
@ 038   ----------------------------------------
        .byte           N11   , GsM1 , v100
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 039   ----------------------------------------
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_12
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_12
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_12
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_12
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_12
@ 048   ----------------------------------------
        .byte           N11   , En1 , v124
        .byte   W12
        .byte                   GsM1 , v100
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1 , v124
        .byte   W12
        .byte                   GsM1 , v100
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1 , v124
        .byte   W12
        .byte                   GsM1 , v100
        .byte   W12
@ 049   ----------------------------------------
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   GsM1
        .byte           N11   , En1
        .byte   W12
        .byte                   GsM1
        .byte           N11   , En1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   GsM1
        .byte           N11   , En1
        .byte   W12
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_1_10
@ 051   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_125_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_125_2:
        .byte   KEYSH , mus_pkmn_bw12_125_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 49
        .byte           N08   , Gn1 , v127
        .byte   W12
        .byte           N11   , Gn0
        .byte   W12
        .byte           N07   , Cs1 , v100
        .byte   W07
        .byte                   Dn1
        .byte   W09
        .byte                   Ds1
        .byte   W08
        .byte                   Dn1
        .byte   W07
        .byte                   Ds1
        .byte   W09
        .byte                   En1
        .byte   W08
        .byte                   Ds1
        .byte   W07
        .byte                   En1
        .byte   W09
        .byte                   Fn1
        .byte   W08
@ 001   ----------------------------------------
        .byte                   En1
        .byte   W07
        .byte                   Fn1
        .byte   W09
        .byte                   Fs1
        .byte   W08
        .byte                   Fn1
        .byte   W07
        .byte                   Fs1
        .byte   W09
        .byte                   Gn1
        .byte   W08
        .byte                   Fs1
        .byte   W07
        .byte                   Gn1
        .byte   W09
        .byte                   Gs1
        .byte   W08
        .byte                   Gn1
        .byte   W07
        .byte                   Gs1
        .byte   W09
        .byte                   An1
        .byte   W08
@ 002   ----------------------------------------
        .byte           VOL   , 61
        .byte           N11   , Cn1 , v124
        .byte   W12
        .byte           N23   , Cs1 , v100
        .byte   W24
        .byte                   Cn1 , v116
        .byte   W24
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cn1 , v124
        .byte   W12
        .byte           N23   , Fs1 , v100
        .byte   W24
        .byte                   Fn1 , v127
        .byte   W24
        .byte           N11   , Ds1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N23   , Cs1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N23   , Fs1 , v100
        .byte   W24
        .byte                   Fn1 , v127
        .byte   W24
        .byte           N11   , Ds1 , v100
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W12
        .byte                   Ds1 , v100
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N23   , Cs1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N11   , Fs1 , v120
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N23   , Fs1 , v100
        .byte   W24
        .byte                   Fn1 , v124
        .byte   W24
        .byte           N11   , Ds1 , v100
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W12
        .byte                   Ds1 , v100
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N23   , Cs1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 009   ----------------------------------------
        .byte           VOL   , 72
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N23   , As1
        .byte   W12
        .byte           MOD   , 3
        .byte   W12
        .byte                   0
        .byte           N23   , Gn1
        .byte   W20
        .byte           VOL   , 85
        .byte   W04
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 010   ----------------------------------------
        .byte           VOL   , 72
        .byte           N11   , Cn1 , v112
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_bw12_125_2_LOOP:
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   Gn1 , v096
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1 , v112
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1 , v112
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1 , v108
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   Gn1 , v104
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   Cn2 , v104
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Ds1 , v120
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1 , v084
        .byte   W12
        .byte                   Ds1 , v112
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Fn1 , v120
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1 , v108
        .byte   W12
        .byte                   An1 , v112
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W12
        .byte                   An1
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   Cn2 , v088
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Gn1 , v092
        .byte   W12
        .byte                   An1 , v124
        .byte   W12
        .byte                   Cn2 , v104
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Ds1 , v120
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1 , v104
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Fn1 , v108
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte                   Fn1 , v104
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Fn1 , v120
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte                   Fn1 , v116
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte                   Fn1 , v104
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Ds1 , v108
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fs1 , v108
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Ds1 , v120
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   Ds1 , v104
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 026   ----------------------------------------
mus_pkmn_bw12_125_2_26:
        .byte           N11   , Fn1 , v088
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_2_26
@ 028   ----------------------------------------
mus_pkmn_bw12_125_2_28:
        .byte           N11   , Ds1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_2_28
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_2_26
@ 031   ----------------------------------------
        .byte           N11   , Fn1 , v088
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_2_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_2_28
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_2_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_2_26
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_2_28
@ 037   ----------------------------------------
        .byte           N11   , Ds1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 038   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Cn2
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte           N11   , Fn1
        .byte   W12
        .byte           N23   , Cn1 , v112
        .byte   W12
        .byte           MOD   , 4
        .byte   W12
@ 040   ----------------------------------------
        .byte                   0
        .byte           N11   , Ds1 , v088
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
@ 041   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte           N23   , As1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 044   ----------------------------------------
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
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte           N23   , Cn2
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 046   ----------------------------------------
mus_pkmn_bw12_125_2_46:
        .byte           N11   , Fn1 , v088
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte           N23   , Fn2 , v100
        .byte   W24
        .byte                   Dn2 , v088
        .byte   W24
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2 , v100
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_2_46
@ 049   ----------------------------------------
        .byte           N11   , As0 , v088
        .byte   W12
        .byte           N23   , Fn1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 050   ----------------------------------------
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 051   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_125_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_125_3:
        .byte   KEYSH , mus_pkmn_bw12_125_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 25
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-52
        .byte           VOL   , 57
        .byte           N07   , Cn2 , v100
        .byte   W06
        .byte           PAN   , c_v-51
        .byte   W01
        .byte           N07   , Cs2
        .byte   W02
        .byte           PAN   , c_v-50
        .byte   W03
        .byte                   c_v-48
        .byte   W03
        .byte                   c_v-46
        .byte   W01
        .byte           N07   , Dn2
        .byte   W02
        .byte           PAN   , c_v-45
        .byte   W03
        .byte                   c_v-44
        .byte   W03
        .byte                   c_v-42
        .byte           N07   , Cs2
        .byte   W03
        .byte           PAN   , c_v-41
        .byte   W03
        .byte                   c_v-39
        .byte   W01
        .byte           N07   , Dn2
        .byte   W05
        .byte           PAN   , c_v-37
        .byte   W03
        .byte                   c_v-35
        .byte   W01
        .byte           N07   , Ds2
        .byte   W02
        .byte           PAN   , c_v-33
        .byte   W06
        .byte                   c_v-31
        .byte           N07   , Dn2
        .byte   W03
        .byte           PAN   , c_v-29
        .byte   W03
        .byte                   c_v-27
        .byte   W01
        .byte           N07   , Ds2
        .byte   W02
        .byte           PAN   , c_v-26
        .byte   W03
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-23
        .byte   W01
        .byte           N07   , En2
        .byte   W02
        .byte           PAN   , c_v-21
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-19
        .byte           N07   , Ds2
        .byte   W03
        .byte           PAN   , c_v-18
        .byte   W03
        .byte                   c_v-16
        .byte   W01
        .byte           N07   , En2
        .byte   W02
        .byte           PAN   , c_v-14
        .byte   W06
        .byte                   c_v-12
        .byte   W01
        .byte           N07   , Fn2
        .byte   W02
        .byte           PAN   , c_v-11
        .byte   W03
        .byte                   c_v-9
        .byte   W03
@ 001   ----------------------------------------
        .byte           VOL   , 61
        .byte           PAN   , c_v-8
        .byte           N07   , En2
        .byte   W03
        .byte           PAN   , c_v-7
        .byte   W03
        .byte                   c_v-6
        .byte   W01
        .byte           N07   , Fn2
        .byte   W02
        .byte           PAN   , c_v-3
        .byte   W03
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W01
        .byte           N07   , Fs2
        .byte   W02
        .byte           PAN   , c_v+2
        .byte   W03
        .byte                   c_v+5
        .byte   W03
        .byte           N07   , Fn2
        .byte   W06
        .byte           PAN   , c_v+6
        .byte   W01
        .byte           N07   , Fs2
        .byte   W02
        .byte           PAN   , c_v+9
        .byte   W03
        .byte                   c_v+10
        .byte   W03
        .byte                   c_v+12
        .byte   W01
        .byte           N07   , Gn2
        .byte   W05
        .byte           PAN   , c_v+14
        .byte   W03
        .byte                   c_v+16
        .byte           N07   , Fs2
        .byte   W03
        .byte           PAN   , c_v+17
        .byte   W03
        .byte                   c_v+18
        .byte   W01
        .byte           N07   , Gn2
        .byte   W09
        .byte                   Gs2
        .byte   W08
        .byte           VOL   , 85
        .byte           N07   , Gn2
        .byte   W07
        .byte                   Gs2
        .byte   W09
        .byte                   An2
        .byte   W06
        .byte           VOICE , 23
        .byte   W02
@ 002   ----------------------------------------
        .byte           VOL   , 44
        .byte           PAN   , c_v-50
        .byte           N07   , As2 , v104
        .byte   W12
        .byte                   Gn2 , v072
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2 , v108
        .byte   W12
        .byte                   Gn2 , v092
        .byte   W12
        .byte                   Ds2 , v072
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 003   ----------------------------------------
        .byte                   As2 , v112
        .byte   W12
        .byte                   Gn2 , v072
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2 , v104
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte                   Gn2 , v072
        .byte   W12
        .byte                   As2
        .byte   W12
@ 004   ----------------------------------------
mus_pkmn_bw12_125_3_4:
        .byte           N07   , Cn3 , v072
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_3_4
@ 006   ----------------------------------------
        .byte           N07   , Ds3 , v072
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 010   ----------------------------------------
        .byte           N11   , Gn2
        .byte   W12
        .byte           N32   , Fn2 , v100
        .byte   W36
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_bw12_125_3_LOOP:
        .byte           N32   , Cn2 , v100
        .byte   W36
        .byte           N23   , Gn2
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte           N23   , Gn2
        .byte   W24
@ 012   ----------------------------------------
        .byte           N11   , Ds2
        .byte   W12
        .byte           N32   , Gn2
        .byte   W36
        .byte           N23   , As2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 013   ----------------------------------------
        .byte           N32   , Ds2
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte           N23   , Gn2
        .byte   W24
@ 014   ----------------------------------------
        .byte           N32   , Fn2
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte           N23   , Cn3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N32   , Gn2
        .byte   W36
        .byte           N23   , As2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte           N32   , Ds3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N32   , Fn2
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N23   , Cn3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N32
        .byte   W36
        .byte           N11   , An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N32   , Gn3
        .byte   W36
        .byte           N23   , As3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N32   , Fn3
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N23   , Cn4
        .byte   W24
@ 023   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte           N32   , Fn3
        .byte   W36
        .byte           N23   , An3
        .byte   W24
@ 024   ----------------------------------------
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N44   , Fn4
        .byte   W48
@ 032   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 034   ----------------------------------------
mus_pkmn_bw12_125_3_34:
        .byte           N11   , Fn2 , v100
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_3_34
@ 039   ----------------------------------------
        .byte           N11   , Fn2 , v100
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 040   ----------------------------------------
        .byte           VOL   , 59
        .byte           PAN   , c_v-50
        .byte           N07   , Gs3
        .byte   W07
        .byte                   Cn4
        .byte   W09
        .byte                   Ds4
        .byte   W08
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 042   ----------------------------------------
        .byte           N07   , Fn3
        .byte   W07
        .byte                   An3
        .byte   W09
        .byte                   Cn4
        .byte   W08
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 043   ----------------------------------------
        .byte           N07   , Fn3
        .byte   W07
        .byte                   An3
        .byte   W09
        .byte                   Cn4
        .byte   W08
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 044   ----------------------------------------
        .byte           N07   , Gs3
        .byte   W07
        .byte                   Cn4
        .byte   W09
        .byte                   Ds4
        .byte   W08
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 046   ----------------------------------------
        .byte           N07   , Fn3
        .byte   W07
        .byte                   As3
        .byte   W09
        .byte                   Dn4
        .byte   W08
        .byte           N11   , Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 047   ----------------------------------------
        .byte           N07   , As3
        .byte   W07
        .byte                   Dn4
        .byte   W09
        .byte                   Fn4
        .byte   W08
        .byte           N11   , Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 048   ----------------------------------------
        .byte           N07   , Fn3
        .byte   W07
        .byte                   As3
        .byte   W09
        .byte                   Dn4
        .byte   W08
        .byte           N11   , Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           VOL   , 54
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 049   ----------------------------------------
        .byte           VOL   , 49
        .byte           N07   , As3
        .byte   W07
        .byte                   Dn4
        .byte   W09
        .byte                   Fn4
        .byte   W08
        .byte           N11   , Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           VOL   , 46
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 050   ----------------------------------------
        .byte           VOL   , 44
        .byte           N11   , Gn2 , v072
        .byte   W12
        .byte           N32   , Fn2 , v100
        .byte   W36
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 051   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_125_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_125_4:
        .byte   KEYSH , mus_pkmn_bw12_125_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 9
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-50
        .byte           VOL   , 11
        .byte           N01   , Cn5 , v100
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , Cn6
        .byte   W06
        .byte           N01   , Bn4
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N01   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , Cn6
        .byte   W06
        .byte           N01   , Bn4
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N01   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , Cn6
        .byte   W06
        .byte           N01   , Bn4
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N01   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , Cn6
        .byte   W06
        .byte           N01   , Bn4
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte           N01   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , Cn6
        .byte   W06
        .byte           N01   , Bn4
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N01   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , Cn6
        .byte   W06
        .byte           N01   , Bn4
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N01   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , Cn6
        .byte   W06
        .byte           N01   , Bn4
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N01   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , Cn6
        .byte   W06
        .byte           N01   , Bn4
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v+5
        .byte           VOL   , 16
        .byte           N32   , Cn4 , v088
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N23   , Cn4
        .byte   W24
@ 003   ----------------------------------------
        .byte           N32   , As3
        .byte   W36
        .byte           N22   , An3
        .byte   W24
        .byte           N32   , Cn4
        .byte   W36
@ 004   ----------------------------------------
        .byte           VOICE , 35
        .byte           VOL   , 26
        .byte           PAN   , c_v+35
        .byte           N05   , Gn4 , v060
        .byte           N05   , Ds5
        .byte   W36
        .byte                   Cn5
        .byte           N05   , Fn5
        .byte   W36
        .byte                   Ds5
        .byte           N05   , As5
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Dn5
        .byte           N05   , An5
        .byte   W24
        .byte                   Dn5
        .byte           N05   , An5
        .byte   W12
        .byte                   Cn5
        .byte           N05   , Gn5
        .byte   W24
        .byte                   Cn5
        .byte           N05   , Gn5
        .byte   W12
        .byte                   As4
        .byte           N05   , Fn5
        .byte   W24
@ 006   ----------------------------------------
        .byte           VOICE , 9
        .byte           N32   , Ds4 , v088
        .byte   W01
        .byte           VOL   , 16
        .byte           PAN   , c_v+5
        .byte   W32
        .byte   W03
        .byte           N32   , Gn4
        .byte   W36
        .byte           N23   , Ds4
        .byte   W24
@ 007   ----------------------------------------
        .byte           N32   , As4
        .byte   W36
        .byte           N23   , Gs4
        .byte   W24
        .byte           N32   , Gn4
        .byte   W36
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           VOICE , 29
        .byte           VOL   , 39
        .byte           PAN   , c_v+41
        .byte           N32   , Gn2
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N23   , Ds3
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_bw12_125_4_LOOP:
        .byte           N32   , Gn3 , v088
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N32   , As2
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N08   , Gn2
        .byte   W24
@ 013   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   As2
        .byte   W24
        .byte           N56   , Ds3
        .byte   W60
@ 014   ----------------------------------------
        .byte           N32   , Fn3
        .byte   W36
        .byte                   Ds3
        .byte   W36
        .byte           N05   , Cn3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N32   , Gn3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N05   , Ds3
        .byte   W24
@ 016   ----------------------------------------
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W48
        .byte                   Ds3
        .byte           N11   , As3
        .byte   W48
@ 017   ----------------------------------------
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Gn3
        .byte   W32
        .byte   W01
        .byte           N23   , Ds3
        .byte   W24
        .byte   W03
@ 018   ----------------------------------------
        .byte           N92   , An2
        .byte           N92   , Cn3
        .byte   W96
@ 019   ----------------------------------------
        .byte           N68
        .byte           N68   , Fn3
        .byte   W96
@ 020   ----------------------------------------
        .byte           N11   , Gn3 , v100
        .byte           N11   , Cn4
        .byte   W24
        .byte                   Fs3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Ds3 , v120
        .byte           N11   , Ds4
        .byte           N11   , Gn4
        .byte   W24
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte   W24
@ 021   ----------------------------------------
        .byte           N32   , Gn3
        .byte           N32   , Cn4 , v100
        .byte   W36
        .byte                   Fn3
        .byte           N32   , As3
        .byte   W36
        .byte           N23   , Dn3
        .byte           N23   , Fn3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N80
        .byte           N80   , An3
        .byte   W84
        .byte           N05   , Fn3 , v088
        .byte           N05   , As3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Bn3
        .byte   W06
@ 023   ----------------------------------------
        .byte           N44   , Gn3 , v100
        .byte           N92   , Cn4
        .byte   W48
        .byte           N44   , An3 , v088
        .byte   W48
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
        .byte           VOICE , 35
        .byte           VOL   , 27
        .byte           PAN   , c_v+44
        .byte           N15   , Gs4 , v100
        .byte   W16
        .byte                   As4
        .byte   W15
        .byte                   Gs4
        .byte   W17
        .byte                   As4
        .byte   W16
        .byte                   Gs4
        .byte   W15
        .byte                   As4
        .byte   W17
@ 041   ----------------------------------------
mus_pkmn_bw12_125_4_41:
        .byte           N15   , Gs4 , v100
        .byte   W16
        .byte                   As4
        .byte   W15
        .byte                   Gs4
        .byte   W17
        .byte                   As4
        .byte   W16
        .byte                   Gs4
        .byte   W15
        .byte                   As4
        .byte   W17
        .byte   PEND
@ 042   ----------------------------------------
mus_pkmn_bw12_125_4_42:
        .byte           N15   , Fn4 , v100
        .byte   W16
        .byte                   Gn4
        .byte   W15
        .byte                   Fn4
        .byte   W17
        .byte                   Gn4
        .byte   W16
        .byte                   Fn4
        .byte   W15
        .byte                   Gn4
        .byte   W17
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_4_42
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_4_41
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_4_41
@ 046   ----------------------------------------
mus_pkmn_bw12_125_4_46:
        .byte           N15   , Fn4 , v100
        .byte   W16
        .byte                   As4
        .byte   W15
        .byte                   Fn4
        .byte   W17
        .byte                   As4
        .byte   W16
        .byte                   Fn4
        .byte   W15
        .byte                   As4
        .byte   W17
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_4_46
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_4_46
@ 049   ----------------------------------------
        .byte           N15   , Fn4 , v100
        .byte   W16
        .byte                   As4
        .byte   W15
        .byte                   Fn4
        .byte   W17
        .byte                   As4
        .byte   W16
        .byte                   Fn4
        .byte   W15
        .byte                   As4
        .byte   W09
        .byte           VOICE , 29
        .byte   W08
@ 050   ----------------------------------------
        .byte           VOL   , 39
        .byte           PAN   , c_v+41
        .byte           N32   , Gn2 , v088
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N23   , Ds3
        .byte   W24
@ 051   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_125_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_125_5:
        .byte   KEYSH , mus_pkmn_bw12_125_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           PAN   , c_v+25
        .byte           N02   , Cn2 , v088
        .byte           N02   , Ds2
        .byte   W12
        .byte                   Cn2
        .byte           N02   , Ds2
        .byte   W60
        .byte                   Cn2
        .byte           N02   , Ds2
        .byte   W12
        .byte                   Cn2
        .byte           N02   , Ds2
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte           N02   , Gn2
        .byte   W24
        .byte                   Cn2
        .byte           N02   , Ds2
        .byte   W24
        .byte                   Ds2
        .byte           N02   , Gn2
        .byte   W36
@ 004   ----------------------------------------
        .byte                   Ds2
        .byte           N02   , Gn2
        .byte   W12
        .byte                   Ds2
        .byte           N02   , Gn2
        .byte   W60
        .byte                   Ds2
        .byte           N02   , Gn2
        .byte   W12
        .byte                   Ds2
        .byte           N02   , Gn2
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte                   Gn2
        .byte           N02   , As2
        .byte   W24
        .byte                   Ds2
        .byte           N02   , Gn2
        .byte   W24
        .byte                   Gn2
        .byte           N02   , As2
        .byte   W36
@ 006   ----------------------------------------
        .byte                   Bn1
        .byte           N02   , Dn2
        .byte   W12
        .byte                   Cn2
        .byte           N02   , Ds2
        .byte   W60
        .byte                   Cn2
        .byte           N02   , Ds2
        .byte   W12
        .byte                   Cn2
        .byte           N02   , Ds2
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Cn2
        .byte           N02   , Ds2
        .byte   W24
        .byte                   As1
        .byte           N02   , Dn2
        .byte   W24
        .byte                   Gs1
        .byte           N02   , Cn2
        .byte   W36
@ 008   ----------------------------------------
        .byte           N44
        .byte           N44   , Ds2
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Ds3
        .byte   W48
@ 009   ----------------------------------------
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N56   , Ds1
        .byte           N56   , Ds2
        .byte   W03
        .byte                   Gn3
        .byte   W10
        .byte           VOL   , 58
        .byte   W08
        .byte                   59
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   73
        .byte   W04
        .byte                   75
        .byte   W07
        .byte                   76
        .byte   W04
@ 010   ----------------------------------------
        .byte                   57
        .byte   W96
@ 011   ----------------------------------------
mus_pkmn_bw12_125_5_LOOP:
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
        .byte           VOICE , 35
        .byte           VOL   , 33
        .byte           N05   , Ds3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
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
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           VOICE , 105
        .byte   W09
@ 024   ----------------------------------------
        .byte           VOL   , 54
        .byte           PAN   , c_v+35
        .byte           N05   , Gn1 , v088
        .byte           N05   , As1
        .byte   W12
        .byte                   As1
        .byte           N05   , Cn2
        .byte   W24
        .byte           N28   , As1
        .byte           N28   , Dn2
        .byte   W36
        .byte           N11   , As1
        .byte           N11   , Ds2
        .byte   W24
@ 025   ----------------------------------------
        .byte   W12
        .byte                   As1
        .byte           N11   , Ds2
        .byte   W36
        .byte           N05
        .byte           N05   , Gn2
        .byte   W24
        .byte           N23   , As1
        .byte           N23   , Ds2
        .byte   W24
@ 026   ----------------------------------------
        .byte           N05   , An1
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Dn2
        .byte   W24
        .byte           N28   , Cn2
        .byte           N28   , En2
        .byte   W36
        .byte           N05   , Cn2 , v108
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Bn1 , v084
        .byte           N05   , En2
        .byte   W06
        .byte           N08   , Cn2 , v080
        .byte           N08   , Fn2
        .byte   W06
@ 027   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn2 , v088
        .byte           N11   , Fn2
        .byte   W36
        .byte           N05
        .byte           N05   , An2
        .byte   W24
        .byte           N23   , Cn2
        .byte           N23   , Fn2
        .byte   W24
@ 028   ----------------------------------------
        .byte           N05   , As1
        .byte           N05   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N05   , Fn2
        .byte   W24
        .byte           N28   , Ds2
        .byte           N28   , Gn2
        .byte   W36
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W24
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte           N11   , As2
        .byte   W36
        .byte           N05   , Gn2
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W24
        .byte           N23   , Ds2
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
@ 030   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W36
        .byte           N05   , Cn2
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W24
        .byte           N23   , Cn2
        .byte           N23   , Fn2
        .byte           N23   , An2
        .byte   W24
@ 031   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W36
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W24
        .byte           N23   , Cn2
        .byte           N23   , Fn2
        .byte           N23   , Cn3
        .byte   W24
@ 032   ----------------------------------------
        .byte   W48
        .byte           VOL   , 43
        .byte           PAN   , c_v+34
        .byte   W12
        .byte           N05   , Ds1
        .byte           N05   , As1 , v108
        .byte   W12
        .byte                   Gn1 , v096
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , As1 , v124
        .byte           N44   , Ds2
        .byte   W12
@ 033   ----------------------------------------
        .byte           N32   , Gn2 , v088
        .byte   W36
        .byte           N05   , Dn2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W06
        .byte           N44   , As1
        .byte           N44   , Ds2
        .byte   W36
        .byte           VOL   , 35
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   15
        .byte   W03
@ 034   ----------------------------------------
        .byte                   43
        .byte   W60
        .byte           N05   , Fn1
        .byte           N05   , Cn2 , v108
        .byte   W12
        .byte                   An1 , v096
        .byte           N05   , En2
        .byte   W12
        .byte           N11   , Cn2 , v124
        .byte           N44   , Fn2
        .byte   W12
@ 035   ----------------------------------------
        .byte           N32   , An2 , v088
        .byte   W36
        .byte           N05   , En2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte           N44   , Cn2
        .byte           N44   , Fn2
        .byte   W36
        .byte           VOL   , 35
        .byte           MOD   , 1
        .byte   W03
        .byte           VOL   , 29
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   15
        .byte   W03
@ 036   ----------------------------------------
        .byte           MOD   , 0
        .byte           VOL   , 43
        .byte   W60
        .byte           N05   , As1
        .byte           N05   , Ds2 , v108
        .byte   W12
        .byte                   Cn2 , v096
        .byte           N05   , Fn2
        .byte   W12
        .byte           N44   , Ds2 , v124
        .byte           N11   , Gn2
        .byte   W12
@ 037   ----------------------------------------
        .byte           N32   , As2 , v088
        .byte   W36
        .byte           N05   , Dn2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W06
        .byte           N44   , As1
        .byte           N44   , Fn2
        .byte   W48
@ 038   ----------------------------------------
        .byte           N05   , Cn2 , v104
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Bn1 , v088
        .byte           N05   , Gs2
        .byte           N05   , Bn2
        .byte   W24
        .byte                   Cn2 , v112
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W36
        .byte                   Cn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W24
@ 039   ----------------------------------------
        .byte   W12
        .byte                   Cn2 , v127
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W36
        .byte                   Fn2
        .byte           N05   , Cn3 , v112
        .byte           N05   , Fn3
        .byte   W24
        .byte           N23   , Cn2 , v127
        .byte           N23   , Dn2
        .byte           N23   , Cn3
        .byte   W24
@ 040   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N05   , Ds2 , v112
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W24
        .byte           N11   , Dn2 , v068
        .byte           N11   , Bn2
        .byte           N11   , Gn3
        .byte   W12
        .byte           N02   , Ds2 , v112
        .byte           N02   , Cn3
        .byte           N02   , Gs3
        .byte   W36
        .byte           N08   , Ds2
        .byte           N08   , Cn3
        .byte           N08   , Gs3
        .byte   W09
        .byte           N02   , Bn2 , v076
        .byte           N02   , Fs3
        .byte   W03
        .byte                   As2 , v064
        .byte           N02   , Fn3
        .byte   W03
        .byte                   Gs2 , v048
        .byte           N02   , Ds3
        .byte   W03
        .byte                   Fs2
        .byte           N02   , Cs3
        .byte   W06
@ 041   ----------------------------------------
mus_pkmn_bw12_125_5_41:
        .byte   W48
        .byte           N05   , Ds2 , v112
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
        .byte                   Cn2
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W24
        .byte           N11   , Bn1 , v080
        .byte           N11   , Gs2
        .byte           N11   , En3
        .byte   W12
        .byte           N02   , Cn2 , v112
        .byte           N02   , An2
        .byte           N02   , Fn3
        .byte   W36
        .byte           N05   , Fn1
        .byte           N05   , Cn2
        .byte           N05   , Fn2
        .byte   W12
        .byte           N08   , Cn2
        .byte           N08   , An2
        .byte           N08   , Fn3
        .byte   W09
        .byte           N02   , Gs2 , v076
        .byte           N02   , Ds3
        .byte   W03
@ 043   ----------------------------------------
        .byte                   Gn2 , v064
        .byte           N02   , Dn3
        .byte   W03
        .byte                   Fn2 , v048
        .byte           N02   , Cn3
        .byte   W03
        .byte                   Ds2
        .byte           N02   , As2
        .byte   W30
        .byte           N05   , Cn2 , v112
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W24
        .byte           N11   , Bn1 , v076
        .byte           N11   , Gs2
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Cn2 , v112
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W24
@ 044   ----------------------------------------
        .byte                   Ds2
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W12
        .byte           N11   , Dn2 , v068
        .byte           N11   , Bn2
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Ds2 , v112
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W48
        .byte           N08   , Ds2
        .byte           N08   , Cn3
        .byte           N08   , Gs3
        .byte   W09
        .byte           N02   , Bn2 , v076
        .byte           N02   , Fs3
        .byte   W03
        .byte                   As2 , v064
        .byte           N02   , Fn3
        .byte   W03
        .byte                   Gs2 , v048
        .byte           N02   , Ds3
        .byte   W03
        .byte                   Fs2
        .byte           N02   , Cs3
        .byte   W06
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_5_41
@ 046   ----------------------------------------
        .byte           N05   , Fn2 , v112
        .byte           N05   , Dn3
        .byte           N05   , As3
        .byte   W24
        .byte           N11   , En2 , v068
        .byte           N11   , Cs3
        .byte           N11   , An3
        .byte   W12
        .byte           N02   , Fn2 , v112
        .byte           N02   , Dn3
        .byte           N02   , As3
        .byte   W36
        .byte           N08   , Fn2
        .byte           N08   , Dn3
        .byte           N08   , As3
        .byte   W09
        .byte           N02   , Cs3 , v076
        .byte           N02   , Gs3
        .byte   W03
        .byte                   Cn3 , v064
        .byte           N02   , Gn3
        .byte   W03
        .byte                   As2 , v048
        .byte           N02   , Fn3
        .byte   W03
        .byte                   Gs2
        .byte           N02   , Ds3
        .byte   W06
@ 047   ----------------------------------------
        .byte   W48
        .byte           N05   , Fn2 , v112
        .byte           N05   , Dn3
        .byte           N05   , As3
        .byte   W48
@ 048   ----------------------------------------
        .byte                   Fn2
        .byte           N05   , Dn3
        .byte           N05   , As3
        .byte   W36
        .byte                   Fn2
        .byte           N05   , Dn3
        .byte           N05   , As3
        .byte   W36
        .byte                   Fn2
        .byte           N05   , Dn3
        .byte           N05   , As3
        .byte   W24
@ 049   ----------------------------------------
        .byte   W12
        .byte                   Dn2
        .byte           N05   , Fn2
        .byte           N05   , Dn3
        .byte   W36
        .byte                   Dn2
        .byte           N05   , Fn2
        .byte           N05   , Dn3
        .byte   W24
        .byte           N23   , Fn1
        .byte           N23   , Dn2
        .byte           N23   , As2
        .byte   W24
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte           VOL   , 57
        .byte           PAN   , c_v+25
        .byte   GOTO
         .word  mus_pkmn_bw12_125_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_125_6:
        .byte   KEYSH , mus_pkmn_bw12_125_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-59
        .byte           VOL   , 51
        .byte           N11   , Gn1 , v108
        .byte   W12
        .byte           N56   , Gn1 , v076
        .byte   W84
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 61
        .byte           PAN   , c_v+41
        .byte           N05   , Cn1 , v104
        .byte   W01
        .byte           VOICE , 30
        .byte   W11
        .byte           N05
        .byte   W48
        .byte                   Cn1 , v060
        .byte   W12
        .byte           N23   , Fs1 , v088
        .byte   W24
@ 003   ----------------------------------------
mus_pkmn_bw12_125_6_3:
        .byte           N05   , Cn1 , v104
        .byte   W12
        .byte                   Cn1
        .byte   W84
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_125_6_4:
        .byte           N05   , Cn1 , v104
        .byte   W12
        .byte                   Cn1
        .byte   W48
        .byte                   Cn1 , v060
        .byte   W12
        .byte           N23   , Fs1 , v088
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_6_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_6_4
@ 007   ----------------------------------------
        .byte           N05   , Cn1 , v104
        .byte   W12
        .byte                   Cn1
        .byte   W80
        .byte           VOICE , 28
        .byte   W04
@ 008   ----------------------------------------
        .byte           PAN   , c_v-34
        .byte           N44   , Cn2 , v092
        .byte   W48
        .byte                   Gn2 , v100
        .byte   W48
@ 009   ----------------------------------------
        .byte           N32   , Cn2 , v112
        .byte   W36
        .byte           N23   , Ds2
        .byte   W36
        .byte           PAN   , c_v+43
        .byte           N02   , Gn2 , v068
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v108
        .byte   W06
        .byte                   Gn2 , v116
        .byte   W06
@ 010   ----------------------------------------
        .byte           N32   , Cn2 , v120
        .byte   W36
        .byte                   Cn2 , v068
        .byte   W36
        .byte                   Cn2 , v100
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_bw12_125_6_LOOP:
        .byte   W12
        .byte           N32   , Cn2 , v064
        .byte   W36
        .byte           N23   , Cn2 , v100
        .byte   W24
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1 , v068
        .byte   W12
@ 012   ----------------------------------------
        .byte           N32   , As1 , v100
        .byte   W36
        .byte                   As1 , v080
        .byte   W36
        .byte                   As1 , v100
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte                   As1 , v076
        .byte   W36
        .byte           N23   , As1 , v120
        .byte   W24
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte                   Gn1 , v060
        .byte   W12
@ 014   ----------------------------------------
        .byte           N32   , An1 , v100
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W24
@ 015   ----------------------------------------
        .byte   W12
        .byte                   As1
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 016   ----------------------------------------
        .byte           N32   , Cn2 , v120
        .byte   W36
        .byte                   Cn2 , v092
        .byte   W36
        .byte                   Cn2 , v100
        .byte   W24
@ 017   ----------------------------------------
        .byte   W12
        .byte                   Cn2 , v092
        .byte   W36
        .byte           N23   , Cn2 , v100
        .byte   W24
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn1 , v064
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte                   Gs1 , v072
        .byte   W06
@ 018   ----------------------------------------
        .byte           N32   , An1 , v100
        .byte   W36
        .byte                   An1 , v084
        .byte   W36
        .byte                   An1 , v100
        .byte   W24
@ 019   ----------------------------------------
        .byte   W12
        .byte                   An1 , v088
        .byte   W36
        .byte           N23   , An1 , v100
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn2 , v088
        .byte   W12
@ 020   ----------------------------------------
        .byte           N05   , As1 , v100
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N23   , Ds2
        .byte   W24
        .byte           N05   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N32   , Fn2 , v120
        .byte   W24
@ 021   ----------------------------------------
        .byte   W12
        .byte                   As1 , v100
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   As1 , v080
        .byte   W24
@ 022   ----------------------------------------
        .byte           N32   , Cn2 , v100
        .byte   W36
        .byte                   Cn2 , v072
        .byte   W36
        .byte                   Cn2 , v100
        .byte   W24
@ 023   ----------------------------------------
        .byte   W12
        .byte                   Cn2 , v076
        .byte   W36
        .byte           N23   , Cn2 , v100
        .byte   W24
        .byte                   Fn1
        .byte   W24
@ 024   ----------------------------------------
        .byte           N32   , Gn2
        .byte   W36
        .byte                   Gn2 , v072
        .byte   W36
        .byte                   As1 , v100
        .byte   W24
@ 025   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte   W36
        .byte           N23   , Ds2 , v072
        .byte   W24
        .byte                   Ds2 , v100
        .byte   W24
@ 026   ----------------------------------------
        .byte           N32   , An2
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte                   Cn2
        .byte   W24
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 028   ----------------------------------------
        .byte           N32   , As2
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte                   Ds2
        .byte   W24
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Gn2
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 030   ----------------------------------------
        .byte           N32   , An2
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte                   An2
        .byte   W24
@ 031   ----------------------------------------
        .byte   W11
        .byte                   Cn2
        .byte   W36
        .byte   W01
        .byte           N23   , An2
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 032   ----------------------------------------
        .byte           PAN   , c_v+37
        .byte           N32   , Gn2 , v116
        .byte   W36
        .byte                   As1 , v120
        .byte   W36
        .byte                   Gn2 , v100
        .byte   W24
@ 033   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte   W36
        .byte           N23   , Ds2 , v072
        .byte   W24
        .byte                   Ds2 , v088
        .byte   W24
@ 034   ----------------------------------------
        .byte           N32   , An2 , v100
        .byte   W36
        .byte                   Cn2 , v112
        .byte   W36
        .byte                   An2 , v100
        .byte   W24
@ 035   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte   W36
        .byte           N23   , Fn2 , v092
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 036   ----------------------------------------
        .byte           N32   , As2 , v120
        .byte   W36
        .byte                   Fn2 , v112
        .byte   W36
        .byte                   As2 , v100
        .byte   W24
@ 037   ----------------------------------------
        .byte   W12
        .byte                   Gn2
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 038   ----------------------------------------
        .byte           N32   , An2 , v124
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte                   An2 , v100
        .byte   W24
@ 039   ----------------------------------------
        .byte   W12
        .byte                   Cn2
        .byte   W36
        .byte           N23   , An2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 040   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Gs2
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Gs2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1 , v100
        .byte   W24
@ 041   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Gs2
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1 , v092
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Gs2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1
        .byte   W24
@ 042   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , An2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , An1 , v088
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , An2
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , An1 , v084
        .byte   W24
@ 043   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , An2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , An1 , v104
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , An2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , An1 , v104
        .byte   W24
@ 044   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Gs2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1 , v092
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Gs2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1 , v084
        .byte   W24
@ 045   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Gs2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1 , v108
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Gs2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1 , v100
        .byte   W24
@ 046   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Fn2
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , As1
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Fn2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , As1 , v092
        .byte   W24
@ 047   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Fn2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , As1 , v104
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Fn2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , As1 , v084
        .byte   W24
@ 048   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Fn2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , As1 , v084
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Fn2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , As1 , v100
        .byte   W24
@ 049   ----------------------------------------
        .byte           N32   , Fn2
        .byte   W36
        .byte                   Fn2
        .byte   W36
        .byte           N23
        .byte   W24
@ 050   ----------------------------------------
        .byte           N32   , Cn2 , v120
        .byte   W36
        .byte                   Cn2 , v068
        .byte   W36
        .byte           N23
        .byte   W24
@ 051   ----------------------------------------
        .byte           PAN   , c_v+43
        .byte   GOTO
         .word  mus_pkmn_bw12_125_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_125_7:
        .byte   KEYSH , mus_pkmn_bw12_125_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W72
        .byte           N04   , Cn4 , v088
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           VOL   , 48
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , Cn4 , v024
        .byte           N11   , Cn5
        .byte   W12
        .byte           PAN   , c_v+51
        .byte           N11   , Cn4 , v012
        .byte           N11   , Cn5
        .byte   W12
        .byte           PAN   , c_v-5
        .byte           N11   , Gn3 , v088
        .byte           N11   , Gn4
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , Gn3 , v024
        .byte           N11   , Gn4
        .byte   W12
        .byte           PAN   , c_v+51
        .byte           N11   , Gn3 , v012
        .byte           N11   , Gn4
        .byte   W12
        .byte           PAN   , c_v-5
        .byte           N11   , Cn4 , v088
        .byte           N11   , Cn5
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , Cn4 , v024
        .byte           N11   , Cn5
        .byte   W12
@ 003   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N11   , As3 , v088
        .byte           N11   , As4
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , As3 , v024
        .byte           N11   , As4
        .byte   W12
        .byte           PAN   , c_v+51
        .byte           N11   , As3 , v012
        .byte           N11   , As4
        .byte   W12
        .byte           PAN   , c_v-5
        .byte           N11   , An3 , v088
        .byte           N11   , An4
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , An3 , v024
        .byte           N11   , An4
        .byte   W12
        .byte           PAN   , c_v-5
        .byte           N11   , Cn4 , v088
        .byte           N11   , Cn5
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , Cn4 , v024
        .byte           N11   , Cn5
        .byte   W12
        .byte           PAN   , c_v+51
        .byte           N11   , Cn4 , v012
        .byte           N11   , Cn5
        .byte   W12
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N11   , Gn4 , v088
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , Gn4 , v024
        .byte   W12
        .byte           PAN   , c_v+51
        .byte           N11   , Gn4 , v012
        .byte   W12
        .byte           PAN   , c_v-5
        .byte           N11   , Cn5 , v088
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , Cn5 , v024
        .byte   W12
        .byte           PAN   , c_v+51
        .byte           N11   , Cn5 , v012
        .byte   W12
        .byte           PAN   , c_v-5
        .byte           N11   , Gn4 , v088
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , Gn4 , v024
        .byte   W12
@ 007   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N11   , Ds5 , v088
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , Ds5 , v024
        .byte   W12
        .byte           PAN   , c_v+51
        .byte           N11   , Ds5 , v012
        .byte   W12
        .byte           PAN   , c_v-5
        .byte           N11   , Cs5 , v088
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , Cs5 , v024
        .byte   W12
        .byte           PAN   , c_v-5
        .byte           N11   , Cn5 , v088
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , Cn5 , v024
        .byte   W12
        .byte           PAN   , c_v+51
        .byte           N11   , Cn5 , v012
        .byte   W12
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
mus_pkmn_bw12_125_7_LOOP:
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
        .byte   GOTO
         .word  mus_pkmn_bw12_125_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_125_8:
        .byte   KEYSH , mus_pkmn_bw12_125_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte                   35
        .byte           PAN   , c_v+31
        .byte           N01   , Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W18
        .byte                   Fs1 , v084
        .byte   W24
        .byte                   Fs1 , v036
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Fs1 , v064
        .byte   W12
        .byte                   Fs1 , v088
        .byte   W24
        .byte                   Fs1 , v048
        .byte   W24
        .byte                   Fs1 , v092
        .byte   W24
        .byte                   Fs1 , v052
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W24
        .byte                   Fs1 , v044
        .byte   W24
        .byte                   Fs1 , v096
        .byte   W24
        .byte                   Fs1 , v056
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte                   Fs1 , v088
        .byte   W24
        .byte                   Fs1 , v036
        .byte   W24
        .byte                   Fs1 , v084
        .byte   W24
        .byte                   Fs1 , v052
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W05
        .byte                   Fs1 , v088
        .byte   W24
        .byte                   Fs1 , v056
        .byte   W24
        .byte                   Fs1 , v072
        .byte   W24
        .byte                   Fs1 , v048
        .byte   W13
@ 007   ----------------------------------------
        .byte   W11
        .byte                   Fs1 , v088
        .byte   W24
        .byte                   Fs1 , v040
        .byte   W24
        .byte                   Fs1 , v084
        .byte   W24
        .byte                   Fs1 , v044
        .byte   W13
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Fs1 , v088
        .byte   W24
        .byte                   Fs1 , v048
        .byte   W24
        .byte                   Fs1 , v080
        .byte   W24
        .byte                   Fs1 , v052
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Fs1 , v088
        .byte   W24
        .byte                   Fs1 , v052
        .byte   W24
        .byte                   Fs1 , v088
        .byte   W24
        .byte                   Fs1 , v044
        .byte   W12
@ 010   ----------------------------------------
mus_pkmn_bw12_125_8_10:
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_125_8_LOOP:
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte           N11   , As1 , v108
        .byte   W12
@ 012   ----------------------------------------
mus_pkmn_bw12_125_8_12:
        .byte           N01   , Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_125_8_13:
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte           N11   , As1 , v108
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_13
@ 016   ----------------------------------------
        .byte           N01   , Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v108
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte           N08   , As1 , v108
        .byte   W12
        .byte           N01   , Fs1 , v048
        .byte   W04
        .byte                   Fs1
        .byte   W08
        .byte           N08   , As1 , v092
        .byte   W12
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte           N11   , As1 , v112
        .byte   W12
        .byte           N01   , Fs1 , v076
        .byte   W12
        .byte           N11   , As1 , v120
        .byte   W11
        .byte           N01   , Fs1 , v080
        .byte   W01
@ 018   ----------------------------------------
        .byte   W11
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W01
@ 019   ----------------------------------------
        .byte   W11
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte           N11   , As1 , v108
        .byte   W13
@ 020   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   As1 , v100
        .byte   W12
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W12
        .byte           N11   , As1 , v100
        .byte   W12
@ 022   ----------------------------------------
mus_pkmn_bw12_125_8_22:
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_bw12_125_8_23:
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_12
@ 027   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N01   , Fs1 , v048
        .byte   W12
        .byte           N11   , As1 , v088
        .byte   W12
        .byte           N01   , Fs1 , v048
        .byte   W12
        .byte           N11   , As1 , v108
        .byte   W12
        .byte           N01   , Fs1 , v080
        .byte   W12
        .byte           N11   , As1 , v108
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_13
@ 032   ----------------------------------------
mus_pkmn_bw12_125_8_32:
        .byte           N01   , Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
mus_pkmn_bw12_125_8_33:
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_22
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_23
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_22
@ 039   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte           N11   , As1
        .byte   W11
        .byte           N01   , Fs1
        .byte   W01
@ 040   ----------------------------------------
        .byte   W11
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W01
@ 041   ----------------------------------------
        .byte   W11
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte           N11   , As1
        .byte   W13
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_22
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_23
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_22
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_23
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_22
@ 049   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte           N11   , As1
        .byte           N11   , As2 , v092
        .byte   W12
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_8_10
@ 051   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_125_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_125_9:
        .byte   KEYSH , mus_pkmn_bw12_125_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+59
        .byte           VOL   , 82
        .byte           N05   , As3 , v088
        .byte           N05   , Gn4
        .byte           N05   , As4
        .byte   W06
        .byte           PAN   , c_v+56
        .byte           N05   , An3 , v084
        .byte           N05   , Fs4
        .byte           N05   , An4
        .byte   W06
        .byte           PAN   , c_v+53
        .byte           N05   , Gs3 , v072
        .byte           N05   , Fn4
        .byte           N05   , Gs4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , An3 , v060
        .byte           N05   , Fs4
        .byte           N05   , An4
        .byte   W06
        .byte           PAN   , c_v+46
        .byte           N05   , Gs3 , v052
        .byte           N05   , Fn4
        .byte           N05   , Gs4
        .byte   W06
        .byte           PAN   , c_v+43
        .byte           N05   , Gn3 , v048
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Gs3
        .byte           N05   , Fn4
        .byte           N05   , Gs4
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Gn3
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N05   , Fs3 , v044
        .byte           N05   , Ds4
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+27
        .byte           N05   , Gn3 , v040
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v+23
        .byte           N05   , Fs3
        .byte           N05   , Ds4
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N05   , Fn3 , v036
        .byte           N05   , Dn4
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+14
        .byte           N05   , Fs3
        .byte           N05   , Ds4
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N05   , Fn3
        .byte           N05   , Dn4
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+3
        .byte           N05   , En3
        .byte           N05   , Cs4
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Fn3 , v040
        .byte           N05   , Dn4
        .byte           N05   , Fn4
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-1
        .byte           N05   , En3
        .byte           N05   , Cs4
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v-4
        .byte           N05   , Ds3
        .byte           N05   , Cn4
        .byte           N05   , Ds4
        .byte   W06
        .byte           PAN   , c_v-5
        .byte           N05   , En3 , v048
        .byte           N05   , Cs4
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v-7
        .byte           N05   , Ds3 , v052
        .byte           N05   , Cn4
        .byte           N05   , Ds4
        .byte   W06
        .byte           PAN   , c_v-9
        .byte           N05   , Dn3 , v056
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-12
        .byte           N05   , Ds3 , v060
        .byte           N05   , Cn4
        .byte           N05   , Ds4
        .byte   W06
        .byte           PAN   , c_v-15
        .byte           N05   , Dn3 , v064
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-18
        .byte           N05   , Cs3 , v072
        .byte           N05   , As3
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v-23
        .byte           N05   , Dn3 , v080
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-28
        .byte           N05   , Cs3
        .byte           N05   , As3
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v-31
        .byte           N05   , Cn3 , v084
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , Cs3 , v088
        .byte           N05   , As3
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v-35
        .byte           N05   , Cn3 , v096
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N05   , Bn2 , v104
        .byte           N05   , Gs3
        .byte           N05   , Bn3
        .byte   W06
        .byte           PAN   , c_v-43
        .byte           N05   , Cn3 , v100
        .byte           N05   , An3 , v108
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte           PAN   , c_v-46
        .byte           N05   , Bn2 , v120
        .byte           N05   , Gs3
        .byte           N05   , Bn3
        .byte   W06
@ 002   ----------------------------------------
        .byte           VOL   , 36
        .byte           PAN   , c_v-34
        .byte           N05   , Cn4 , v100
        .byte           N05   , Gn4
        .byte   W36
        .byte                   Ds4
        .byte   W36
        .byte                   Gn4
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Fn4
        .byte   W36
        .byte                   Ds4
        .byte   W24
        .byte           N04   , Gn4 , v080
        .byte   W36
@ 004   ----------------------------------------
        .byte           N32   , Cn2
        .byte           N44   , Gn2 , v100
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 005   ----------------------------------------
        .byte           N32   , Gn2
        .byte   W36
        .byte           N56   , Gn3
        .byte   W60
@ 006   ----------------------------------------
        .byte           N05   , Ds4
        .byte   W36
        .byte                   Gn4
        .byte   W36
        .byte                   Ds4
        .byte   W24
@ 007   ----------------------------------------
        .byte                   As4
        .byte   W36
        .byte                   Gs4
        .byte   W24
        .byte           N32   , Gn4
        .byte   W36
@ 008   ----------------------------------------
        .byte           N44   , Cn4
        .byte   W48
        .byte                   As4
        .byte   W48
@ 009   ----------------------------------------
        .byte           N32   , Ds4
        .byte   W36
        .byte           PAN   , c_v-55
        .byte           N56   , Cn3 , v127
        .byte           N56   , Cn4
        .byte           N56   , Ds5 , v124
        .byte   W24
        .byte   W03
        .byte           VOL   , 41
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   68
        .byte   W03
@ 010   ----------------------------------------
        .byte                   36
        .byte           PAN   , c_v-38
        .byte           N44   , Fn3 , v100
        .byte   W48
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_bw12_125_9_LOOP:
        .byte           N32   , Gn3 , v100
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N32   , As3
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N14   , Gn3
        .byte   W24
@ 013   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   As3
        .byte   W24
        .byte           N56   , Ds4
        .byte   W60
@ 014   ----------------------------------------
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte           N23   , An3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte           N23   , As3
        .byte   W24
@ 016   ----------------------------------------
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte           N23   , As3
        .byte   W24
        .byte           N32   , Gn4
        .byte   W36
        .byte           N23   , Ds4
        .byte   W24
@ 018   ----------------------------------------
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W60
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 020   ----------------------------------------
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
        .byte           N32   , As4
        .byte   W36
        .byte           N23   , Gn4
        .byte   W24
@ 022   ----------------------------------------
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N23   , Fn4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte           N32   , An4
        .byte   W36
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
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
        .byte           PAN   , c_v-51
        .byte           VOL   , 44
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte           N56   , As3
        .byte   W60
@ 033   ----------------------------------------
        .byte           N32   , Gn3
        .byte   W36
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N44   , As3
        .byte   W48
@ 034   ----------------------------------------
        .byte           N05   , An3
        .byte   W12
        .byte                   As3
        .byte   W24
        .byte           N56   , Cn4
        .byte   W60
@ 035   ----------------------------------------
        .byte           N32   , An3
        .byte   W36
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N44   , Cn4
        .byte   W48
@ 036   ----------------------------------------
        .byte           N05
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte           N32   , Ds4
        .byte   W36
        .byte           N23   , As3
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 038   ----------------------------------------
        .byte           N32   , An2
        .byte           N80   , Fn4
        .byte   W36
        .byte           N30   , Cn2 , v124
        .byte   W36
        .byte           N32   , An2 , v100
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 039   ----------------------------------------
        .byte           N80   , Cn4
        .byte   W12
        .byte           N32   , Cn2 , v127
        .byte   W36
        .byte                   An2 , v100
        .byte   W36
        .byte           N11   , Dn5
        .byte   W12
@ 040   ----------------------------------------
        .byte           TIE   , Ds5
        .byte   W96
@ 041   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Dn5
        .byte   W12
@ 042   ----------------------------------------
        .byte           TIE   , Cn5
        .byte   W96
@ 043   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Dn5
        .byte   W12
@ 044   ----------------------------------------
        .byte           TIE   , Ds5
        .byte   W96
@ 045   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , En5
        .byte   W12
@ 046   ----------------------------------------
        .byte           TIE   , Fn5
        .byte   W96
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 048   ----------------------------------------
        .byte           N92   , As4
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 050   ----------------------------------------
        .byte           N44   , Fn3
        .byte   W48
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 051   ----------------------------------------
        .byte           VOL   , 36
        .byte           PAN   , c_v-38
        .byte   GOTO
         .word  mus_pkmn_bw12_125_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_125_10:
        .byte   KEYSH , mus_pkmn_bw12_125_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+56
        .byte           VOL   , 21
        .byte           BEND  , c_v-1
        .byte   W12
        .byte           VOL   , 49
        .byte           N01   , Ds4 , v064
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4
        .byte           N01   , Gn5
        .byte   W06
@ 001   ----------------------------------------
        .byte                   As4
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4
        .byte           N01   , Gn5
        .byte   W17
        .byte           VOICE , 26
        .byte   W01
        .byte           N04   , Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           VOL   , 48
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W36
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W36
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte   W36
        .byte                   An3
        .byte           N11   , An4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte   W24
@ 004   ----------------------------------------
        .byte   W11
        .byte           VOICE , 23
        .byte   W01
        .byte           N44   , Cn4
        .byte   W48
        .byte                   Cn5
        .byte   W36
@ 005   ----------------------------------------
        .byte   W12
        .byte           N32   , Cn4
        .byte   W36
        .byte           N56   , Cn5
        .byte   W48
@ 006   ----------------------------------------
        .byte   W09
        .byte           VOICE , 26
        .byte   W03
        .byte           N11   , Gn4
        .byte   W36
        .byte                   Cn5
        .byte   W36
        .byte                   Gn4
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Ds5
        .byte   W36
        .byte                   Cs5
        .byte   W24
        .byte                   Cn5
        .byte   W24
@ 008   ----------------------------------------
        .byte   W09
        .byte           VOICE , 23
        .byte   W03
        .byte           N44   , Ds4
        .byte   W48
        .byte                   Ds5
        .byte   W36
@ 009   ----------------------------------------
        .byte   W12
        .byte           N32   , Gn4
        .byte   W36
        .byte           N56   , Gn5
        .byte   W36
        .byte   W03
        .byte           VOL   , 58
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   65
        .byte   W03
@ 010   ----------------------------------------
        .byte                   67
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   78
        .byte   W05
        .byte           VOICE , 29
        .byte   W01
        .byte           VOL   , 56
        .byte           N32   , Cn4
        .byte   W36
        .byte                   Fn4
        .byte   W36
        .byte           N23   , Gn4
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_bw12_125_10_LOOP:
        .byte   W12
        .byte           N32   , As4 , v064
        .byte   W36
        .byte           N23   , An4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte           N68   , Ds4
        .byte   W36
        .byte           MOD   , 2
        .byte   W12
        .byte           VOL   , 46
        .byte   W06
        .byte                   39
        .byte   W06
        .byte           MOD   , 0
        .byte           VOL   , 32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   56
        .byte           N08   , Gn4
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte           N56   , As4
        .byte   W24
        .byte           MOD   , 2
        .byte   W12
        .byte           VOL   , 46
        .byte   W06
        .byte                   39
        .byte   W06
@ 014   ----------------------------------------
        .byte           MOD   , 0
        .byte           VOL   , 32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   56
        .byte           N32   , An4
        .byte   W36
        .byte                   Gn4
        .byte   W36
        .byte           N05   , Fn4
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N32   , As4
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte           N05   , Gn4
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N44   , Ds5
        .byte   W48
        .byte                   Dn5
        .byte   W36
@ 017   ----------------------------------------
        .byte   W12
        .byte           N32   , Gn4
        .byte   W36
        .byte                   As4
        .byte   W36
        .byte           N23   , Gn4
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N92   , An4
        .byte   W60
        .byte           MOD   , 2
        .byte   W12
        .byte           VOL   , 46
        .byte   W06
        .byte                   39
        .byte   W06
@ 019   ----------------------------------------
        .byte           MOD   , 0
        .byte           VOL   , 32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   56
        .byte           N68   , Cn5
        .byte   W48
        .byte           VOL   , 46
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   56
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 020   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N44   , Ds5
        .byte   W48
        .byte                   Fn5
        .byte   W12
        .byte           MOD   , 2
        .byte   W24
@ 021   ----------------------------------------
        .byte                   0
        .byte   W12
        .byte           N32   , Ds5
        .byte   W36
        .byte           MOD   , 2
        .byte           N32   , Dn5
        .byte   W24
        .byte           MOD   , 0
        .byte   W12
        .byte           N23   , As4
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N80   , Cn5
        .byte   W48
        .byte           MOD   , 2
        .byte   W12
        .byte           VOL   , 46
        .byte   W06
        .byte                   39
        .byte   W06
        .byte           MOD   , 0
        .byte           VOL   , 32
        .byte   W06
        .byte                   31
        .byte   W06
@ 023   ----------------------------------------
        .byte                   56
        .byte           N05   , Ds5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N92   , Fn5
        .byte   W60
        .byte           MOD   , 2
        .byte   W12
        .byte           VOL   , 46
        .byte   W06
        .byte                   39
        .byte   W06
@ 024   ----------------------------------------
        .byte           MOD   , 0
        .byte           VOL   , 32
        .byte   W06
        .byte                   31
        .byte   W04
        .byte           VOICE , 23
        .byte   W02
        .byte           VOL   , 67
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W24
        .byte           N56   , Gn4
        .byte   W48
@ 025   ----------------------------------------
        .byte           VOL   , 62
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   67
        .byte           N32   , As4
        .byte   W36
        .byte           N05   , An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N44   , Gn4
        .byte   W36
@ 026   ----------------------------------------
        .byte           VOL   , 62
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   67
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte           N32   , An4
        .byte   W36
        .byte           N23   , Fn4
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte           N32   , Cn5
        .byte   W36
        .byte           N05   , Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N44   , An4
        .byte   W36
@ 028   ----------------------------------------
        .byte           VOL   , 62
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   67
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W24
        .byte           N32   , As4
        .byte   W36
        .byte           N23   , Gn4
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte           N32   , Ds5
        .byte   W36
        .byte                   Dn5
        .byte   W36
        .byte           N23   , As4
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte           N80   , An4
        .byte   W72
        .byte           VOL   , 62
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   49
        .byte   W04
@ 031   ----------------------------------------
        .byte                   67
        .byte           N05   , As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N92   , Cn5
        .byte   W84
@ 032   ----------------------------------------
        .byte           VOL   , 62
        .byte   W04
        .byte                   54
        .byte   W03
        .byte           VOICE , 29
        .byte   W01
        .byte           VOL   , 49
        .byte   W04
        .byte                   67
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W24
        .byte           N56   , Gn4
        .byte   W32
        .byte           MOD   , 4
        .byte   W12
        .byte           VOL   , 64
        .byte   W04
@ 033   ----------------------------------------
        .byte           MOD   , 0
        .byte           VOL   , 60
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   67
        .byte           N32   , As4
        .byte   W36
        .byte           N05   , An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N44   , Gn4
        .byte   W32
        .byte           VOL   , 64
        .byte   W04
@ 034   ----------------------------------------
        .byte                   60
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   67
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte           N32   , An4
        .byte   W08
        .byte           MOD   , 3
        .byte   W16
        .byte                   0
        .byte   W12
        .byte           N23   , Fn4
        .byte   W12
@ 035   ----------------------------------------
        .byte   W12
        .byte           N32   , Cn5
        .byte   W08
        .byte           MOD   , 4
        .byte   W16
        .byte                   0
        .byte   W12
        .byte           N05   , Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N44   , An4
        .byte   W32
        .byte           VOL   , 64
        .byte   W04
@ 036   ----------------------------------------
        .byte                   60
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   67
        .byte           N05   , Gn4 , v060
        .byte   W12
        .byte                   An4
        .byte   W24
        .byte           N32   , As4
        .byte   W36
        .byte           N23   , Gn4
        .byte   W12
@ 037   ----------------------------------------
        .byte   W12
        .byte                   Ds5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   As4
        .byte   W12
@ 038   ----------------------------------------
        .byte   W12
        .byte           N80   , Cn5
        .byte   W84
@ 039   ----------------------------------------
        .byte           N05   , Ds5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N80   , Fn5
        .byte   W80
        .byte   W03
        .byte           VOICE , 23
        .byte   W01
@ 040   ----------------------------------------
mus_pkmn_bw12_125_10_40:
        .byte           N11   , Gn5 , v060
        .byte   W12
        .byte           TIE   , Gs5
        .byte   W84
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 042   ----------------------------------------
        .byte           N11   , Gn5
        .byte   W12
        .byte           TIE   , Fn5
        .byte   W84
@ 043   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_125_10_40
@ 045   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gs5
        .byte   W01
@ 046   ----------------------------------------
        .byte           N11   , An5 , v060
        .byte   W12
        .byte           TIE   , As5
        .byte   W84
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           N92   , Dn5
        .byte   W84
@ 049   ----------------------------------------
        .byte   W12
        .byte                   As4
        .byte   W72
        .byte   W03
        .byte           VOICE , 29
        .byte   W09
@ 050   ----------------------------------------
        .byte   W12
        .byte           VOL   , 56
        .byte           PAN   , c_v+0
        .byte           N32   , Cn4
        .byte   W36
        .byte                   Fn4
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
@ 051   ----------------------------------------
        .byte           PAN   , c_v+56
        .byte   GOTO
         .word  mus_pkmn_bw12_125_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_125:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_125_pri   @ Priority
        .byte   mus_pkmn_bw12_125_rev   @ Reverb

        .word   mus_pkmn_bw12_125_grp  

        .word   mus_pkmn_bw12_125_0
        .word   mus_pkmn_bw12_125_1
        .word   mus_pkmn_bw12_125_2
        .word   mus_pkmn_bw12_125_3
        .word   mus_pkmn_bw12_125_4
        .word   mus_pkmn_bw12_125_5
        .word   mus_pkmn_bw12_125_6
        .word   mus_pkmn_bw12_125_7
        .word   mus_pkmn_bw12_125_8
        .word   mus_pkmn_bw12_125_9
        .word   mus_pkmn_bw12_125_10

        .end
