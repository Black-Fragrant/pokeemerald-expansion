        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_001_grp, voicegroup538
        .equ    mus_pkmn_bw12_001_pri, 0
        .equ    mus_pkmn_bw12_001_rev, 0
        .equ    mus_pkmn_bw12_001_key, 0

        .section .rodata
        .global mus_pkmn_bw12_001
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_001_0:
        .byte   KEYSH , mus_pkmn_bw12_001_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 69
        .byte           N01   , En4 , v088
        .byte   W01
        .byte                   Fs4 , v104
        .byte   W01
        .byte           N11   , Bn4 , v116
        .byte   W12
        .byte           N10   , Bn4 , v052
        .byte   W12
        .byte           N11   , Bn4 , v104
        .byte   W12
        .byte           N10   , Bn4 , v052
        .byte   W12
        .byte           N11   , Bn4 , v116
        .byte   W12
        .byte                   Gs4 , v104
        .byte   W12
        .byte                   En5 , v112
        .byte   W12
        .byte           N10   , En5 , v052
        .byte   W10
@ 001   ----------------------------------------
        .byte   W01
        .byte                   En5 , v020
        .byte   W92
        .byte   W03
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_001_1:
        .byte   KEYSH , mus_pkmn_bw12_001_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           MOD   , 5
        .byte           VOL   , 72
        .byte           PAN   , c_v+32
        .byte   W02
        .byte           N05   , En4 , v080
        .byte   W12
        .byte                   En4 , v032
        .byte   W12
        .byte                   En4 , v076
        .byte   W12
        .byte                   En4 , v032
        .byte   W12
        .byte                   En4 , v076
        .byte   W12
        .byte                   En4 , v032
        .byte   W12
        .byte                   Bn4 , v076
        .byte   W12
        .byte                   Bn4 , v028
        .byte   W10
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_001_2:
        .byte   KEYSH , mus_pkmn_bw12_001_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           MOD   , 5
        .byte           VOL   , 45
        .byte           PAN   , c_v-29
        .byte   W14
        .byte           N05   , Gs3 , v104
        .byte   W12
        .byte                   Gs3 , v020
        .byte   W12
        .byte                   Gs3 , v104
        .byte   W12
        .byte                   Gs3 , v020
        .byte   W12
        .byte                   Gs3 , v104
        .byte   W12
        .byte                   En3 , v112
        .byte   W12
        .byte                   En3 , v020
        .byte   W10
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_001_3:
        .byte   KEYSH , mus_pkmn_bw12_001_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           MOD   , 5
        .byte           VOL   , 17
        .byte   W12
        .byte           N04   , Dn6 , v088
        .byte   W06
        .byte                   Dn6 , v032
        .byte   W06
        .byte                   Dn6 , v088
        .byte   W06
        .byte                   Dn6 , v032
        .byte   W06
        .byte                   Dn5 , v088
        .byte   W06
        .byte                   Dn5 , v032
        .byte   W30
        .byte                   Dn6 , v088
        .byte   W06
        .byte                   Dn6 , v032
        .byte   W18
@ 001   ----------------------------------------
        .byte   W02
        .byte                   Dn6 , v060
        .byte   W06
        .byte                   Dn6 , v016
        .byte   W88
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_001_4:
        .byte   KEYSH , mus_pkmn_bw12_001_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 30
        .byte   W14
        .byte           N04   , En4 , v104
        .byte   W06
        .byte                   En4 , v032
        .byte   W06
        .byte                   En5 , v104
        .byte   W06
        .byte                   En4 , v032
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte                   En3 , v044
        .byte   W28
        .byte           N05   , En3 , v104
        .byte   W08
        .byte                   En3 , v032
        .byte   W16
@ 001   ----------------------------------------
        .byte   W02
        .byte                   En3 , v060
        .byte   W08
        .byte                   En3 , v008
        .byte   W84
        .byte   W02
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_001_5:
        .byte   KEYSH , mus_pkmn_bw12_001_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 42
        .byte           PAN   , c_v+19
        .byte           N01   , Gs4 , v116
        .byte   W01
        .byte                   An4
        .byte   W01
        .byte           N11   , Bn4
        .byte   W12
        .byte           N10   , Bn4 , v036
        .byte   W12
        .byte           N11   , Bn4 , v116
        .byte   W12
        .byte           N10   , Bn4 , v036
        .byte   W12
        .byte           N11   , Bn4 , v116
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N10   , En5 , v036
        .byte   W10
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_001_6:
        .byte   KEYSH , mus_pkmn_bw12_001_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 32
        .byte           PAN   , c_v+15
        .byte   W02
        .byte           N05   , En4 , v088
        .byte   W12
        .byte                   En4 , v036
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
        .byte                   En4 , v036
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
        .byte                   En4 , v036
        .byte   W12
        .byte                   Bn4 , v088
        .byte   W12
        .byte                   Bn4 , v032
        .byte   W10
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_001_7:
        .byte   KEYSH , mus_pkmn_bw12_001_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 58
        .byte           PAN   , c_v+32
        .byte   W14
        .byte           N05   , Gs3 , v088
        .byte   W12
        .byte                   Gs3 , v020
        .byte   W12
        .byte                   Gs3 , v088
        .byte   W12
        .byte                   Gs3 , v020
        .byte   W12
        .byte                   Gs3 , v088
        .byte   W12
        .byte                   En3 , v092
        .byte   W12
        .byte                   En3 , v020
        .byte   W10
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_001_8:
        .byte   KEYSH , mus_pkmn_bw12_001_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 20
        .byte   W02
        .byte           N07   , Gs2 , v104
        .byte   W12
        .byte           N03   , En4
        .byte   W12
        .byte           N04   , As2
        .byte   W12
        .byte                   Gs2
        .byte   W36
        .byte           N02   , En3
        .byte   W12
        .byte                   Gs2 , v036
        .byte   W10
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_001_9:
        .byte   KEYSH , mus_pkmn_bw12_001_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           MOD   , 5
        .byte           VOL   , 60
        .byte           N01   , En4 , v080
        .byte   W01
        .byte                   Fs4 , v100
        .byte   W01
        .byte           N11   , Bn4 , v116
        .byte   W12
        .byte           N10   , Bn4 , v056
        .byte   W12
        .byte           N11   , Bn4 , v116
        .byte   W12
        .byte           N10   , Bn4 , v052
        .byte   W12
        .byte           N11   , Bn4 , v116
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N10   , En5 , v056
        .byte   W10
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_001:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_001_pri   @ Priority
        .byte   mus_pkmn_bw12_001_rev   @ Reverb

        .word   mus_pkmn_bw12_001_grp  

        .word   mus_pkmn_bw12_001_0
        .word   mus_pkmn_bw12_001_1
        .word   mus_pkmn_bw12_001_2
        .word   mus_pkmn_bw12_001_3
        .word   mus_pkmn_bw12_001_4
        .word   mus_pkmn_bw12_001_5
        .word   mus_pkmn_bw12_001_6
        .word   mus_pkmn_bw12_001_7
        .word   mus_pkmn_bw12_001_8
        .word   mus_pkmn_bw12_001_9

        .end
