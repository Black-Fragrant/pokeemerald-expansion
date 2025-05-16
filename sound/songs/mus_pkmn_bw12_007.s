        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_007_grp, voicegroup538
        .equ    mus_pkmn_bw12_007_pri, 0
        .equ    mus_pkmn_bw12_007_rev, 0
        .equ    mus_pkmn_bw12_007_key, 0

        .section .rodata
        .global mus_pkmn_bw12_007
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_007_0:
        .byte   KEYSH , mus_pkmn_bw12_007_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 7
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 83
        .byte           N03   , Fn3 , v120
        .byte   W04
        .byte                   Fn3 , v104
        .byte   W04
        .byte                   Fn3 , v088
        .byte   W04
        .byte                   Cn3 , v120
        .byte   W04
        .byte                   Cn3 , v104
        .byte   W04
        .byte                   Cn3 , v084
        .byte   W04
        .byte                   Cn4 , v120
        .byte   W04
        .byte                   Cn4 , v052
        .byte   W04
        .byte                   Dn4 , v127
        .byte   W04
        .byte                   Dn4 , v056
        .byte   W04
        .byte                   Cn4 , v120
        .byte   W04
        .byte                   Cn4 , v052
        .byte   W04
        .byte                   Fn4 , v120
        .byte   W04
        .byte                   Fn4 , v104
        .byte   W04
        .byte                   Fn4 , v088
        .byte   W04
        .byte                   Fn4 , v064
        .byte   W04
        .byte                   Fn4 , v052
        .byte   W32
@ 001   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_007_1:
        .byte   KEYSH , mus_pkmn_bw12_007_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 72
        .byte           PAN   , c_v+41
        .byte           N03   , Cn3 , v088
        .byte   W04
        .byte                   Cn3 , v076
        .byte   W04
        .byte                   Cn3 , v060
        .byte   W04
        .byte                   An2 , v088
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2 , v060
        .byte   W04
        .byte                   Gn3 , v092
        .byte   W04
        .byte                   Gn3 , v032
        .byte   W04
        .byte                   As3 , v100
        .byte   W04
        .byte                   As3 , v036
        .byte   W04
        .byte                   Gn3 , v092
        .byte   W04
        .byte                   Gn3 , v032
        .byte   W04
        .byte           N15   , An3 , v092
        .byte   W48
@ 001   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_007_2:
        .byte   KEYSH , mus_pkmn_bw12_007_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-30
        .byte           N21   , Fn3 , v076
        .byte   W24
        .byte           N03   , Gn3 , v068
        .byte   W08
        .byte                   Gn3 , v056
        .byte   W08
        .byte                   Gn3 , v064
        .byte   W08
        .byte           N12   , Fn3 , v072
        .byte   W48
@ 001   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_007_3:
        .byte   KEYSH , mus_pkmn_bw12_007_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           N20   , An2 , v072
        .byte   W24
        .byte           N02   , As2 , v076
        .byte   W08
        .byte                   As2 , v056
        .byte   W08
        .byte                   As2 , v080
        .byte   W08
        .byte           N11   , An2 , v076
        .byte   W48
@ 001   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_007_4:
        .byte   KEYSH , mus_pkmn_bw12_007_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           N03   , Cn5 , v072
        .byte   W08
        .byte           PAN   , c_v-49
        .byte           N01   , Cn5 , v020
        .byte   W16
        .byte           PAN   , c_v+0
        .byte           N05   , As3 , v068
        .byte   W08
        .byte                   Gn3 , v044
        .byte   W08
        .byte           PAN   , c_v+50
        .byte           N01   , Gn3 , v012
        .byte   W08
        .byte           PAN   , c_v+0
        .byte           N05   , An3 , v072
        .byte   W08
        .byte           PAN   , c_v-48
        .byte           N01   , An3 , v012
        .byte   W40
@ 001   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_007_5:
        .byte   KEYSH , mus_pkmn_bw12_007_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 33
        .byte           PAN   , c_v+2
        .byte           N11   , An3 , v072
        .byte   W24
        .byte           N04   , Cn4 , v088
        .byte   W08
        .byte                   Fn4 , v080
        .byte   W08
        .byte                   An4 , v088
        .byte   W08
        .byte                   Fn4 , v084
        .byte   W48
@ 001   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_007_6:
        .byte   KEYSH , mus_pkmn_bw12_007_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           PAN   , c_v-1
        .byte           N03   , Fn4 , v092
        .byte   W04
        .byte                   Fn4 , v080
        .byte   W04
        .byte                   Fn4 , v068
        .byte   W04
        .byte                   Cn4 , v092
        .byte   W04
        .byte                   Cn4 , v080
        .byte   W04
        .byte                   Cn4 , v064
        .byte   W04
        .byte                   Cn5 , v092
        .byte   W04
        .byte                   Cn5 , v032
        .byte   W04
        .byte                   Dn5 , v100
        .byte   W04
        .byte                   Dn5 , v036
        .byte   W04
        .byte                   Cn5 , v092
        .byte   W04
        .byte                   Cn5 , v032
        .byte   W04
        .byte                   Fn5 , v092
        .byte   W04
        .byte                   Fn5 , v080
        .byte   W04
        .byte                   Fn5 , v064
        .byte   W04
        .byte                   Fn5 , v048
        .byte   W04
        .byte                   Fn5 , v032
        .byte   W32
@ 001   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_007_7:
        .byte   KEYSH , mus_pkmn_bw12_007_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 31
        .byte           PAN   , c_v+56
        .byte   W03
        .byte           N03   , Fn4 , v092
        .byte   W04
        .byte                   Fn4 , v080
        .byte   W04
        .byte                   Fn4 , v068
        .byte   W04
        .byte                   Cn4 , v092
        .byte   W04
        .byte                   Cn4 , v080
        .byte   W04
        .byte                   Cn4 , v064
        .byte   W04
        .byte                   Cn5 , v092
        .byte   W04
        .byte                   Cn5 , v032
        .byte   W04
        .byte                   Dn5 , v100
        .byte   W04
        .byte                   Dn5 , v036
        .byte   W04
        .byte                   Cn5 , v092
        .byte   W04
        .byte                   Cn5 , v032
        .byte   W04
        .byte                   Fn5 , v092
        .byte   W04
        .byte                   Fn5 , v080
        .byte   W04
        .byte                   Fn5 , v064
        .byte   W04
        .byte                   Fn5 , v048
        .byte   W04
        .byte                   Fn5 , v032
        .byte   W28
        .byte   W01
@ 001   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_007:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_007_pri   @ Priority
        .byte   mus_pkmn_bw12_007_rev   @ Reverb

        .word   mus_pkmn_bw12_007_grp  

        .word   mus_pkmn_bw12_007_0
        .word   mus_pkmn_bw12_007_1
        .word   mus_pkmn_bw12_007_2
        .word   mus_pkmn_bw12_007_3
        .word   mus_pkmn_bw12_007_4
        .word   mus_pkmn_bw12_007_5
        .word   mus_pkmn_bw12_007_6
        .word   mus_pkmn_bw12_007_7

        .end
