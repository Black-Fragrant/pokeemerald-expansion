        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_122_grp, voicegroup535
        .equ    mus_pkmn_bw12_122_pri, 0
        .equ    mus_pkmn_bw12_122_rev, 0
        .equ    mus_pkmn_bw12_122_key, 0

        .section .rodata
        .global mus_pkmn_bw12_122
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_122_0:
        .byte   KEYSH , mus_pkmn_bw12_122_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 200/2
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+32
        .byte           VOL   , 55
        .byte   W22
        .byte           N44   , Bn3 , v127
        .byte   W48
        .byte                   Bn3
        .byte   W24
        .byte   W02
@ 001   ----------------------------------------
        .byte   W24
        .byte                   Bn3
        .byte   W48
        .byte   W02
        .byte           N36   , As3 , v124
        .byte   W05
        .byte   TEMPO , 164/2
        .byte   W08
        .byte   TEMPO , 148/2
        .byte   W03
        .byte   TEMPO , 130/2
        .byte   W06
@ 002   ----------------------------------------
        .byte   TEMPO , 182/2
        .byte   W16
        .byte           N07   , As3 , v020
        .byte   W05
        .byte   TEMPO , 200/2
        .byte   W03
        .byte                   As3 , v100
        .byte   W08
        .byte                   As3 , v020
        .byte   W16
        .byte           VOL   , 46
        .byte           N07   , Gn3 , v100
        .byte   W08
        .byte                   Gn3 , v020
        .byte   W16
        .byte                   En3 , v100
        .byte   W08
        .byte                   En3 , v020
        .byte   W16
@ 003   ----------------------------------------
        .byte                   Cs3 , v100
        .byte   W08
        .byte                   Cs3 , v020
        .byte   W16
        .byte                   En2 , v100
        .byte   W08
        .byte                   En2 , v020
        .byte   W16
        .byte                   As2 , v100
        .byte   W08
        .byte                   As2 , v020
        .byte   W16
        .byte                   Fs3 , v100
        .byte   W05
        .byte   TEMPO , 198/2
        .byte   W03
        .byte                   Fs3 , v020
        .byte   W16
@ 004   ----------------------------------------
        .byte   TEMPO , 140/2
mus_pkmn_bw12_122_0_LOOP:
        .byte   W03
        .byte   TEMPO , 176/2
        .byte   W01
        .byte           VOL   , 71
        .byte   W02
        .byte   TEMPO , 200/2
        .byte   W18
        .byte           N03   , Bn3 , v100
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , As3
        .byte   W08
        .byte           N36
        .byte   W16
@ 005   ----------------------------------------
mus_pkmn_bw12_122_0_5:
        .byte   W24
        .byte           N03   , Bn3 , v100
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W16
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W24
        .byte           N03   , Dn4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Cs4
        .byte   W08
        .byte           N36
        .byte   W16
@ 007   ----------------------------------------
        .byte   W24
        .byte           N03   , En4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Dn4
        .byte   W06
        .byte   TEMPO , 196/2
        .byte   W02
        .byte           N36
        .byte   W07
        .byte   TEMPO , 192/2
        .byte   W08
        .byte   TEMPO , 200/2
        .byte   W01
@ 008   ----------------------------------------
        .byte   W24
        .byte           N03   , En4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Dn4
        .byte   W08
        .byte           N36
        .byte   W16
@ 009   ----------------------------------------
        .byte   W24
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W16
@ 010   ----------------------------------------
        .byte   W24
        .byte           VOL   , 62
        .byte           N03   , En4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           VOL   , 52
        .byte           N03   , Dn4
        .byte   W08
        .byte           N36
        .byte   W16
@ 011   ----------------------------------------
        .byte   W24
        .byte           N03   , Cs4
        .byte   W08
        .byte           N36
        .byte   W32
        .byte   W02
        .byte   TEMPO , 182/2
        .byte   W06
        .byte           N03   , Dn4
        .byte   W08
        .byte           VOL   , 62
        .byte           N36
        .byte   W16
@ 012   ----------------------------------------
        .byte   TEMPO , 200/2
        .byte   W24
        .byte           VOL   , 71
        .byte           N03   , Cs4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W16
@ 013   ----------------------------------------
        .byte   W24
        .byte           N03   , As3
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W16
@ 014   ----------------------------------------
mus_pkmn_bw12_122_0_14:
        .byte   W24
        .byte           N03   , Fs3 , v100
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W16
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W24
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W24
        .byte   W01
        .byte   TEMPO , 192/2
        .byte   W15
        .byte           N03
        .byte   W06
        .byte   TEMPO , 184/2
        .byte   W02
        .byte           N36
        .byte   W07
        .byte   TEMPO , 180/2
        .byte   W09
@ 016   ----------------------------------------
        .byte   TEMPO , 200/2
        .byte   W36
        .byte           VOL   , 44
        .byte   W04
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Gn3 , v020
        .byte   W16
        .byte                   Fs3 , v100
        .byte   W08
        .byte                   Fs3 , v020
        .byte   W16
        .byte                   En3 , v100
        .byte   W08
@ 017   ----------------------------------------
mus_pkmn_bw12_122_0_17:
        .byte           N07   , En3 , v020
        .byte   W16
        .byte                   Dn3 , v100
        .byte   W08
        .byte                   Dn3 , v020
        .byte   W16
        .byte                   Cs3 , v100
        .byte   W08
        .byte                   Cs3 , v020
        .byte   W16
        .byte                   Bn2 , v100
        .byte   W08
        .byte                   Bn2 , v020
        .byte   W16
        .byte                   As2 , v100
        .byte   W08
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   As2 , v020
        .byte   W16
        .byte                   Bn2 , v100
        .byte   W08
        .byte                   Bn2 , v020
        .byte   W16
        .byte                   Cs3 , v100
        .byte   W08
        .byte           VOL   , 71
        .byte           N03   , Dn3 , v108
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N23   , As3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N07   , As3 , v020
        .byte   W36
        .byte           VOL   , 44
        .byte   W04
        .byte           N07   , Gn3 , v100
        .byte   W08
        .byte                   Gn3 , v020
        .byte   W16
        .byte                   Fs3 , v100
        .byte   W08
        .byte                   Fs3 , v020
        .byte   W16
        .byte                   En3 , v100
        .byte   W08
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_122_0_17
@ 021   ----------------------------------------
        .byte           N07   , As2 , v020
        .byte   W16
        .byte                   Bn2 , v100
        .byte   W08
        .byte                   Bn2 , v020
        .byte   W16
        .byte                   Cs3 , v100
        .byte   W08
        .byte                   Cs3 , v020
        .byte   W16
        .byte                   Dn3 , v100
        .byte   W08
        .byte                   Dn3 , v020
        .byte   W16
        .byte                   En3 , v100
        .byte   W08
@ 022   ----------------------------------------
        .byte           VOL   , 71
        .byte           N03   , Dn3 , v108
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N23   , Cs3
        .byte   W24
        .byte           N03   , An3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte           N23   , Gs3
        .byte   W24
@ 023   ----------------------------------------
        .byte           PAN   , c_v-18
        .byte           N03   , Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte           N23   , Cs4
        .byte   W06
        .byte   TEMPO , 184/2
        .byte   W18
        .byte   TEMPO , 200/2
        .byte                   Dn3 , v100
        .byte   W24
        .byte                   As2
        .byte   W09
        .byte   TEMPO , 172/2
        .byte   W15
@ 024   ----------------------------------------
        .byte   TEMPO , 200/2
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W60
        .byte   TEMPO , 192/2
        .byte   W18
        .byte   TEMPO , 180/2
        .byte   W18
@ 028   ----------------------------------------
        .byte   TEMPO , 200/2
        .byte   W96
@ 029   ----------------------------------------
        .byte   W84
        .byte   TEMPO , 184/2
        .byte   W12
@ 030   ----------------------------------------
        .byte   TEMPO , 200/2
        .byte   W96
@ 031   ----------------------------------------
        .byte   W72
        .byte   W03
        .byte   TEMPO , 178/2
        .byte   W09
        .byte   TEMPO , 156/2
        .byte   W12
@ 032   ----------------------------------------
        .byte   TEMPO , 200/2
        .byte   W16
        .byte           VOL   , 52
        .byte   W08
        .byte           N07   , As3
        .byte   W08
        .byte                   As3 , v020
        .byte   W16
        .byte                   Gn3 , v100
        .byte   W08
        .byte                   Gn3 , v020
        .byte   W16
        .byte                   En3 , v100
        .byte   W08
        .byte                   En3 , v020
        .byte   W16
@ 033   ----------------------------------------
        .byte                   Cs3 , v100
        .byte   W08
        .byte                   Cs3 , v020
        .byte   W16
        .byte                   En2 , v100
        .byte   W08
        .byte                   En2 , v020
        .byte   W16
        .byte                   As2 , v100
        .byte   W08
        .byte                   As2 , v020
        .byte   W16
        .byte                   Fs3 , v100
        .byte   W08
        .byte                   Fs3 , v020
        .byte   W15
        .byte   TEMPO , 140/2
        .byte           VOL   , 46
        .byte           PAN   , c_v+32
        .byte   GOTO
         .word  mus_pkmn_bw12_122_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_122_1:
        .byte   KEYSH , mus_pkmn_bw12_122_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           PAN   , c_v+12
        .byte   W22
        .byte           N44   , Fs4 , v127
        .byte   W48
        .byte   W02
        .byte                   Gn4
        .byte   W24
@ 001   ----------------------------------------
        .byte   W24
        .byte                   Fn4
        .byte   W48
        .byte           N23   , Fs4 , v124
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
        .byte           VOL   , 64
        .byte           N07   , En5 , v100
        .byte   W08
        .byte                   As4 , v092
        .byte   W08
        .byte                   Cs5 , v088
        .byte   W08
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   As4 , v092
        .byte   W08
        .byte                   Cs4 , v088
        .byte   W08
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   Gn4 , v092
        .byte   W08
        .byte                   Fs4 , v088
        .byte   W08
@ 003   ----------------------------------------
        .byte                   En4 , v100
        .byte   W08
        .byte                   As3 , v092
        .byte   W08
        .byte                   Cs4 , v088
        .byte   W08
        .byte                   Fs3 , v100
        .byte   W08
        .byte                   As3 , v092
        .byte   W08
        .byte                   Fs3 , v084
        .byte   W08
        .byte                   Gn3 , v100
        .byte   W08
        .byte                   An3 , v092
        .byte   W08
        .byte                   Fs4 , v084
        .byte   W08
        .byte                   En4 , v100
        .byte   W08
        .byte                   Cs4 , v092
        .byte   W08
        .byte                   As3 , v084
        .byte   W08
@ 004   ----------------------------------------
mus_pkmn_bw12_122_1_LOOP:
        .byte   W04
        .byte           VOL   , 80
        .byte   W20
        .byte           N03   , Dn4 , v108
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Cs4
        .byte   W08
        .byte           N36
        .byte   W16
@ 005   ----------------------------------------
        .byte   W24
        .byte           N03   , En4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Dn4
        .byte   W08
        .byte           N36
        .byte   W16
@ 006   ----------------------------------------
        .byte   W24
        .byte           N03   , Fs4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , En4
        .byte   W08
        .byte           N36
        .byte   W16
@ 007   ----------------------------------------
        .byte   W24
        .byte           N03   , Gn4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Fs4
        .byte   W08
        .byte           N36
        .byte   W16
@ 008   ----------------------------------------
        .byte   W24
        .byte           VOL   , 85
        .byte           N03   , An4 , v124
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Gn4
        .byte   W08
        .byte           N36
        .byte   W16
@ 009   ----------------------------------------
        .byte   W24
        .byte           N03   , Fs4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Gn4
        .byte   W08
        .byte           N36
        .byte   W16
@ 010   ----------------------------------------
        .byte   W24
        .byte           VOL   , 67
        .byte           N03   , Gn4 , v108
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           VOL   , 57
        .byte           N03   , Fs4
        .byte   W08
        .byte           N36
        .byte   W16
@ 011   ----------------------------------------
        .byte   W24
        .byte           N03   , Fn4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           VOL   , 67
        .byte           N03   , Fs4
        .byte   W08
        .byte           N36
        .byte   W16
@ 012   ----------------------------------------
        .byte   W24
        .byte           VOL   , 85
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , En4
        .byte   W08
        .byte           N36
        .byte   W16
@ 013   ----------------------------------------
        .byte   W24
        .byte           N03   , Dn4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Cs4
        .byte   W08
        .byte           N36
        .byte   W16
@ 014   ----------------------------------------
        .byte   W24
        .byte           N03   , Bn3
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , As3
        .byte   W08
        .byte           N36
        .byte   W16
@ 015   ----------------------------------------
        .byte   W24
        .byte           N03   , Cs4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Bn3
        .byte   W08
        .byte           N36
        .byte   W16
@ 016   ----------------------------------------
        .byte   W24
        .byte           VOL   , 59
        .byte           N07   , Fs5 , v100
        .byte   W08
        .byte                   Gn5 , v092
        .byte   W08
        .byte           VOL   , 52
        .byte           N07   , Cs5 , v088
        .byte   W08
        .byte                   En5 , v100
        .byte   W08
        .byte                   As4 , v092
        .byte   W08
        .byte                   Fs4 , v088
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Bn3 , v092
        .byte   W08
        .byte                   Cs4 , v088
        .byte   W08
@ 017   ----------------------------------------
        .byte                   Fs3 , v100
        .byte   W08
        .byte                   As3 , v096
        .byte   W08
        .byte                   Cs4 , v088
        .byte   W08
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   As4 , v092
        .byte   W08
        .byte                   Cs5 , v084
        .byte   W08
        .byte                   En5 , v100
        .byte   W08
        .byte                   Dn5 , v092
        .byte   W08
        .byte                   Cs5 , v088
        .byte   W08
        .byte                   As4 , v100
        .byte   W08
        .byte                   Cs5 , v092
        .byte   W08
        .byte                   Gn4 , v088
        .byte   W08
@ 018   ----------------------------------------
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   Gn4 , v092
        .byte   W08
        .byte                   Fs4 , v088
        .byte   W08
        .byte                   En4 , v100
        .byte   W07
        .byte                   Dn4 , v096
        .byte   W08
        .byte                   Cs4 , v108
        .byte   W09
        .byte           VOL   , 85
        .byte           N03   , Bn3 , v116
        .byte   W08
        .byte                   Bn3 , v104
        .byte   W08
        .byte                   Bn3 , v100
        .byte   W08
        .byte           N23   , Fs4 , v112
        .byte   W24
@ 019   ----------------------------------------
        .byte   W24
        .byte           VOL   , 59
        .byte           N07   , Fs3 , v100
        .byte   W08
        .byte                   As3 , v096
        .byte   W08
        .byte           VOL   , 52
        .byte           N07   , Cs4 , v092
        .byte   W08
        .byte                   En4 , v100
        .byte   W08
        .byte                   Fs4 , v096
        .byte   W08
        .byte                   Gn4 , v088
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Bn3 , v092
        .byte   W08
        .byte                   Cs4 , v088
        .byte   W08
@ 020   ----------------------------------------
        .byte                   Fs3 , v100
        .byte   W08
        .byte                   As3 , v092
        .byte   W08
        .byte                   Cs4 , v084
        .byte   W08
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   As4 , v092
        .byte   W08
        .byte                   Cs5 , v088
        .byte   W08
        .byte                   En5 , v100
        .byte   W08
        .byte                   Fs5 , v092
        .byte   W08
        .byte                   Cs5 , v088
        .byte   W08
        .byte                   As4 , v100
        .byte   W08
        .byte                   Cs5 , v096
        .byte   W08
        .byte                   Gn4 , v088
        .byte   W08
@ 021   ----------------------------------------
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   Fn4 , v096
        .byte   W08
        .byte                   Fs4 , v088
        .byte   W08
        .byte                   As4 , v100
        .byte   W07
        .byte                   Cs5 , v088
        .byte   W08
        .byte                   En4 , v096
        .byte   W09
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   Gn4 , v092
        .byte   W08
        .byte                   En4 , v084
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Dn4 , v092
        .byte   W08
        .byte                   As3 , v088
        .byte   W08
@ 022   ----------------------------------------
        .byte           VOL   , 85
        .byte           N03   , Bn3 , v108
        .byte   W08
        .byte                   Bn3 , v104
        .byte   W08
        .byte                   Bn3 , v100
        .byte   W08
        .byte           N23   , As3 , v112
        .byte   W24
        .byte           N03   , Fs4 , v108
        .byte   W08
        .byte                   Fs4 , v104
        .byte   W08
        .byte                   Fs4 , v100
        .byte   W08
        .byte           N23   , Fn4 , v112
        .byte   W24
@ 023   ----------------------------------------
        .byte           N03   , Bn4 , v108
        .byte   W08
        .byte                   Bn4 , v104
        .byte   W08
        .byte                   Bn4 , v100
        .byte   W08
        .byte           N23   , As4 , v108
        .byte   W24
        .byte           VOL   , 67
        .byte           N07   , Fs4 , v100
        .byte   W08
        .byte                   Gn4 , v096
        .byte   W08
        .byte                   En4 , v088
        .byte   W08
        .byte                   As3 , v100
        .byte   W08
        .byte                   Cs4 , v096
        .byte   W08
        .byte                   Fs3 , v088
        .byte   W08
@ 024   ----------------------------------------
        .byte           PAN   , c_v+8
        .byte           VOL   , 57
        .byte           N07   , Dn4 , v100
        .byte   W08
        .byte                   Bn3 , v056
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn4 , v100
        .byte   W08
        .byte                   Bn3 , v060
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Bn3 , v056
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Bn3 , v060
        .byte   W08
        .byte                   Gn3 , v056
        .byte   W08
@ 025   ----------------------------------------
        .byte                   En4 , v100
        .byte   W08
        .byte                   Cs4 , v056
        .byte   W08
        .byte                   Gn3 , v052
        .byte   W08
        .byte                   En4 , v100
        .byte   W08
        .byte                   Cs4 , v056
        .byte   W08
        .byte                   Gn3 , v052
        .byte   W08
        .byte                   Dn4 , v100
        .byte   W08
        .byte                   Bn3 , v056
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn4 , v100
        .byte   W08
        .byte                   Bn3 , v060
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
@ 026   ----------------------------------------
        .byte                   Bn3 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn3 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   As3 , v100
        .byte   W08
        .byte                   En3 , v056
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   As3 , v100
        .byte   W08
        .byte                   En3 , v056
        .byte   W08
        .byte                   Cs3
        .byte   W08
@ 027   ----------------------------------------
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Bn3 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Dn3 , v052
        .byte   W08
        .byte                   Bn3 , v100
        .byte   W08
        .byte                   Fs3 , v060
        .byte   W08
        .byte                   Dn3 , v056
        .byte   W08
@ 028   ----------------------------------------
        .byte           VOL   , 83
        .byte           N07   , Dn4 , v100
        .byte   W08
        .byte                   Bn3 , v056
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn4 , v100
        .byte   W08
        .byte                   Bn3 , v056
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   En4 , v100
        .byte   W08
        .byte                   Cs4 , v060
        .byte   W08
        .byte                   Gn3 , v056
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W04
        .byte                   Gn3 , v056
        .byte   W12
        .byte                   Fs3
        .byte   W08
@ 029   ----------------------------------------
        .byte                   Fs4 , v108
        .byte   W08
        .byte                   Cs4 , v064
        .byte   W08
        .byte                   Gn3 , v060
        .byte   W08
        .byte                   Fs4 , v108
        .byte   W08
        .byte                   Cs4 , v064
        .byte   W08
        .byte                   Gn3 , v060
        .byte   W08
        .byte                   En4 , v108
        .byte   W08
        .byte                   Bn3 , v064
        .byte   W08
        .byte                   Fs3 , v060
        .byte   W08
        .byte                   Dn4 , v108
        .byte   W08
        .byte                   Bn3 , v060
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
@ 030   ----------------------------------------
        .byte           VOL   , 72
        .byte           N07   , Bn3 , v100
        .byte   W08
        .byte           VOL   , 64
        .byte           N07   , Fs3 , v056
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   As3 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   En4 , v100
        .byte   W08
        .byte                   As3 , v060
        .byte   W08
        .byte                   Gn3 , v056
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Gn3 , v056
        .byte   W08
        .byte                   En3
        .byte   W08
@ 031   ----------------------------------------
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Bn3 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Bn3 , v100
        .byte   W08
        .byte                   Fs3 , v060
        .byte   W08
        .byte                   Dn3 , v056
        .byte   W08
@ 032   ----------------------------------------
        .byte   W16
        .byte           VOL   , 57
        .byte   W08
        .byte           N07   , Fs4 , v100
        .byte   W08
        .byte                   Gn4 , v096
        .byte   W08
        .byte                   Fs4 , v088
        .byte   W08
        .byte                   En4 , v100
        .byte   W08
        .byte                   Fs4 , v096
        .byte   W08
        .byte                   En4 , v088
        .byte   W08
        .byte                   Dn4 , v100
        .byte   W08
        .byte                   En4 , v096
        .byte   W08
        .byte                   Dn4 , v088
        .byte   W08
@ 033   ----------------------------------------
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Dn4 , v096
        .byte   W08
        .byte                   Cs4 , v088
        .byte   W08
        .byte                   As3 , v100
        .byte   W08
        .byte                   Bn3 , v092
        .byte   W08
        .byte                   As3 , v088
        .byte   W08
        .byte                   Fs3 , v100
        .byte   W08
        .byte                   As3 , v092
        .byte   W08
        .byte                   Fs4 , v084
        .byte   W08
        .byte                   En4 , v100
        .byte   W08
        .byte                   Cs4 , v092
        .byte   W08
        .byte                   As3 , v088
        .byte   W07
        .byte           VOL   , 64
        .byte           PAN   , c_v+12
        .byte   GOTO
         .word  mus_pkmn_bw12_122_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_122_2:
        .byte   KEYSH , mus_pkmn_bw12_122_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           PAN   , c_v+32
        .byte           N07   , Fs1 , v108
        .byte   W08
        .byte                   Fs1 , v104
        .byte   W08
        .byte                   Fs1 , v100
        .byte   W08
        .byte           N23   , Fs1 , v127
        .byte   W24
        .byte           N07   , Fn1 , v108
        .byte   W08
        .byte                   Fn1 , v104
        .byte   W08
        .byte                   Fn1 , v100
        .byte   W08
        .byte           N23   , Fn1 , v127
        .byte   W24
@ 001   ----------------------------------------
        .byte           N07   , Cs1 , v108
        .byte   W08
        .byte                   Cs1 , v100
        .byte   W08
        .byte                   Cs1 , v096
        .byte   W08
        .byte           N23   , Cs1 , v127
        .byte   W24
        .byte           N07   , Fs1 , v108
        .byte   W08
        .byte                   Fs1 , v104
        .byte   W08
        .byte                   Fs1 , v100
        .byte   W08
        .byte           N23   , Fs1 , v124
        .byte   W24
@ 002   ----------------------------------------
        .byte           VOL   , 85
        .byte           N92   , Fs0 , v116
        .byte           N92   , Fs1
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_122_2_LOOP:
        .byte           PAN   , c_v+10
        .byte           VOL   , 57
        .byte           N09   , Bn0 , v127
        .byte   W08
        .byte           N07   , Fs2 , v080
        .byte   W08
        .byte                   Bn2 , v072
        .byte   W08
        .byte                   Dn3 , v096
        .byte   W08
        .byte                   Bn2 , v080
        .byte   W08
        .byte                   Fs2 , v072
        .byte   W08
        .byte                   Bn1 , v127
        .byte   W08
        .byte                   Fs2 , v076
        .byte   W08
        .byte                   Bn2 , v068
        .byte   W08
        .byte                   Cs3 , v096
        .byte   W08
        .byte                   Bn2 , v072
        .byte   W08
        .byte                   Fs2 , v060
        .byte   W08
@ 005   ----------------------------------------
        .byte                   Bn1 , v127
        .byte   W08
        .byte                   Fs2 , v076
        .byte   W08
        .byte                   Bn2 , v068
        .byte   W08
        .byte                   En3 , v096
        .byte   W08
        .byte                   Bn2 , v076
        .byte   W08
        .byte                   Fs2 , v068
        .byte   W08
        .byte                   Bn1 , v127
        .byte   W08
        .byte                   Fs2 , v076
        .byte   W08
        .byte                   Bn2 , v068
        .byte   W08
        .byte                   Dn3 , v096
        .byte   W08
        .byte                   Bn2 , v076
        .byte   W08
        .byte                   Fs2 , v072
        .byte   W08
@ 006   ----------------------------------------
        .byte                   Bn1 , v127
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte                   Bn2 , v072
        .byte   W08
        .byte                   Dn3 , v096
        .byte   W08
        .byte                   Bn2 , v080
        .byte   W08
        .byte                   Fs2 , v072
        .byte   W08
        .byte                   Bn1 , v127
        .byte   W08
        .byte                   Fs2 , v076
        .byte   W08
        .byte                   Bn2 , v068
        .byte   W08
        .byte                   Cs3 , v096
        .byte   W08
        .byte                   Bn2 , v072
        .byte   W08
        .byte                   Fs2 , v060
        .byte   W08
@ 007   ----------------------------------------
        .byte                   Bn1 , v127
        .byte   W08
        .byte                   Fs2 , v076
        .byte   W08
        .byte                   Bn2 , v068
        .byte   W08
        .byte                   En3 , v096
        .byte   W08
        .byte                   Bn2 , v076
        .byte   W08
        .byte                   Fs2 , v068
        .byte   W08
        .byte                   Bn1 , v127
        .byte   W08
        .byte                   Fs2 , v076
        .byte   W08
        .byte                   Bn2 , v068
        .byte   W08
        .byte                   Dn3 , v096
        .byte   W08
        .byte                   Bn2 , v076
        .byte   W08
        .byte                   Fs2 , v068
        .byte   W08
@ 008   ----------------------------------------
        .byte           VOL   , 63
        .byte           N07   , En2 , v127
        .byte   W08
        .byte                   Bn2 , v076
        .byte   W08
        .byte                   En3 , v072
        .byte   W08
        .byte                   Gn3 , v100
        .byte   W08
        .byte                   En3 , v076
        .byte   W08
        .byte                   Bn2 , v072
        .byte   W08
        .byte                   En2 , v127
        .byte   W08
        .byte                   Bn2 , v076
        .byte   W08
        .byte                   En3 , v072
        .byte   W08
        .byte                   Fs3 , v100
        .byte   W08
        .byte                   En3 , v076
        .byte   W08
        .byte                   Bn2 , v068
        .byte   W08
@ 009   ----------------------------------------
        .byte                   En2 , v127
        .byte   W08
        .byte                   Bn2 , v076
        .byte   W08
        .byte                   En3 , v072
        .byte   W08
        .byte                   An3 , v100
        .byte   W08
        .byte                   En3 , v076
        .byte   W08
        .byte                   Bn2 , v072
        .byte   W08
        .byte                   En2 , v127
        .byte   W08
        .byte                   Bn2 , v076
        .byte   W08
        .byte                   En3 , v072
        .byte   W08
        .byte                   Gn3 , v100
        .byte   W08
        .byte                   En3 , v080
        .byte   W08
        .byte                   Bn2 , v072
        .byte   W08
@ 010   ----------------------------------------
        .byte           VOL   , 48
        .byte           N07   , Bn1 , v127
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte           VOL   , 39
        .byte           N07   , Bn2 , v076
        .byte   W08
        .byte                   Dn3 , v100
        .byte   W08
        .byte                   Bn2 , v080
        .byte   W08
        .byte                   Fs2 , v076
        .byte   W08
        .byte                   Bn1 , v127
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte                   Bn2 , v072
        .byte   W08
        .byte                   En3 , v100
        .byte   W08
        .byte                   Bn2 , v080
        .byte   W08
        .byte                   Fs2 , v072
        .byte   W08
@ 011   ----------------------------------------
        .byte                   Bn1 , v127
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte                   Bn2 , v072
        .byte   W08
        .byte                   Dn3 , v100
        .byte   W08
        .byte                   Bn2 , v080
        .byte   W08
        .byte                   Fs2 , v072
        .byte   W08
        .byte                   Bn1 , v127
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte                   Bn2 , v072
        .byte   W08
        .byte                   Cs3 , v100
        .byte   W08
        .byte           VOL   , 48
        .byte           N07   , Bn2 , v080
        .byte   W08
        .byte                   Fs2 , v072
        .byte   W08
@ 012   ----------------------------------------
        .byte           VOL   , 67
        .byte           N07   , Fs0 , v127
        .byte   W08
        .byte                   Cs2 , v080
        .byte   W08
        .byte                   Fs2 , v072
        .byte   W08
        .byte                   As2 , v100
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte                   Cs2 , v076
        .byte   W08
        .byte                   Fs1 , v127
        .byte   W08
        .byte                   Cs2 , v080
        .byte   W08
        .byte                   Fs2 , v076
        .byte   W08
        .byte                   Bn2 , v104
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte                   Cs2 , v076
        .byte   W08
@ 013   ----------------------------------------
        .byte                   Fs1 , v127
        .byte   W08
        .byte                   Cs2 , v080
        .byte   W08
        .byte                   Fs2 , v076
        .byte   W08
        .byte                   As2 , v100
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte                   Cs2 , v076
        .byte   W08
        .byte                   Fs1 , v127
        .byte   W08
        .byte                   Cs2 , v080
        .byte   W08
        .byte                   Fs2 , v076
        .byte   W08
        .byte                   Cs3 , v104
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte                   Cs2 , v076
        .byte   W08
@ 014   ----------------------------------------
        .byte                   Bn1 , v127
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte                   Bn2 , v076
        .byte   W08
        .byte           VOL   , 71
        .byte           N07   , Dn3 , v104
        .byte   W08
        .byte                   Bn2 , v080
        .byte   W08
        .byte                   Fs2 , v072
        .byte   W08
        .byte                   Bn1 , v127
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte                   Bn2 , v076
        .byte   W08
        .byte                   Cs3 , v100
        .byte   W08
        .byte                   As2 , v080
        .byte   W08
        .byte                   Fs2 , v072
        .byte   W08
@ 015   ----------------------------------------
        .byte                   Bn1 , v127
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte                   Bn2 , v076
        .byte   W08
        .byte                   En3 , v104
        .byte   W08
        .byte                   Bn2 , v084
        .byte   W08
        .byte                   Fs2 , v072
        .byte   W08
        .byte                   Bn1 , v127
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte                   Bn2 , v072
        .byte   W08
        .byte                   Dn3 , v108
        .byte   W08
        .byte                   Bn2 , v080
        .byte   W08
        .byte                   Fs2 , v072
        .byte   W08
@ 016   ----------------------------------------
        .byte           VOL   , 85
        .byte           N03   , Fs1 , v088
        .byte   W08
        .byte           N84   , Fs1 , v112
        .byte   W88
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W48
        .byte           N07   , Gn1
        .byte   W08
        .byte                   Gn1 , v108
        .byte   W08
        .byte                   Gn1 , v104
        .byte   W08
        .byte           N23   , Fs1 , v108
        .byte   W24
@ 019   ----------------------------------------
        .byte           N03   , Fs1 , v104
        .byte   W08
        .byte           N84   , Fs1 , v116
        .byte   W88
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           N07   , Gn1 , v100
        .byte   W08
        .byte                   Gn1 , v092
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte           N23   , Fs1 , v096
        .byte   W24
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Dn2 , v092
        .byte   W08
        .byte                   Dn2 , v088
        .byte   W08
        .byte           N23   , Cs2 , v096
        .byte   W24
@ 023   ----------------------------------------
        .byte           N07   , Gn2
        .byte   W08
        .byte                   Gn2 , v092
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N23   , Fs2 , v096
        .byte   W72
@ 024   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           VOL   , 72
        .byte           N07   , Bn1 , v092
        .byte   W08
        .byte                   Fs2 , v052
        .byte   W08
        .byte                   Bn2 , v048
        .byte   W08
        .byte                   Cs3 , v088
        .byte   W08
        .byte                   Bn2 , v052
        .byte   W08
        .byte                   Fs2 , v048
        .byte   W08
        .byte                   Bn1 , v092
        .byte   W08
        .byte                   Gn2 , v052
        .byte   W08
        .byte                   Bn2 , v048
        .byte   W08
        .byte                   Dn3 , v088
        .byte   W08
        .byte                   Bn2 , v048
        .byte   W08
        .byte                   Gn2 , v044
        .byte   W08
@ 025   ----------------------------------------
        .byte                   As1 , v092
        .byte   W08
        .byte                   En2 , v048
        .byte   W08
        .byte                   As2 , v044
        .byte   W08
        .byte                   Bn2 , v088
        .byte   W08
        .byte                   As2 , v052
        .byte   W08
        .byte                   En2 , v048
        .byte   W08
        .byte                   Bn1 , v092
        .byte   W08
        .byte                   Fs2 , v052
        .byte   W08
        .byte                   Bn2 , v048
        .byte   W08
        .byte                   Cs3 , v088
        .byte   W08
        .byte                   Bn2 , v048
        .byte   W08
        .byte                   Fs2 , v044
        .byte   W08
@ 026   ----------------------------------------
        .byte                   Fs1 , v092
        .byte   W08
        .byte                   Cs2 , v052
        .byte   W08
        .byte                   Fs2 , v048
        .byte   W08
        .byte                   Gn2 , v088
        .byte   W08
        .byte                   Fs2 , v048
        .byte   W08
        .byte                   Cs2 , v044
        .byte   W08
        .byte                   Fs1 , v092
        .byte   W08
        .byte                   Cs2 , v052
        .byte   W08
        .byte                   Fs2 , v048
        .byte   W08
        .byte                   As2 , v088
        .byte   W08
        .byte                   Fs2 , v048
        .byte   W08
        .byte                   Cs2 , v044
        .byte   W08
@ 027   ----------------------------------------
        .byte                   Bn1 , v092
        .byte   W08
        .byte                   Fs2 , v052
        .byte   W08
        .byte                   Bn2 , v048
        .byte   W08
        .byte                   Cs3 , v088
        .byte   W08
        .byte                   Bn2 , v052
        .byte   W08
        .byte                   Fs2 , v048
        .byte   W08
        .byte                   Bn1 , v092
        .byte   W08
        .byte                   Fs2 , v048
        .byte   W08
        .byte                   Bn2 , v044
        .byte   W08
        .byte                   Cs3 , v088
        .byte   W08
        .byte                   Bn2 , v052
        .byte   W08
        .byte                   Fs2 , v048
        .byte   W08
@ 028   ----------------------------------------
        .byte           VOL   , 85
        .byte           N11   , Dn1 , v127
        .byte   W08
        .byte           N07   , Fs2 , v048
        .byte   W08
        .byte                   Bn2 , v044
        .byte   W08
        .byte                   Cs3 , v088
        .byte   W08
        .byte                   Bn2 , v052
        .byte   W08
        .byte                   Fs2 , v048
        .byte   W08
        .byte           N11   , En1 , v108
        .byte   W08
        .byte           N07   , Gn2 , v052
        .byte   W08
        .byte                   Bn2 , v048
        .byte   W08
        .byte                   Cs3 , v088
        .byte   W08
        .byte                   Bn2 , v048
        .byte   W08
        .byte                   Gn2 , v044
        .byte   W08
@ 029   ----------------------------------------
        .byte           N11   , As0 , v108
        .byte   W08
        .byte           N07   , En2 , v048
        .byte   W08
        .byte                   As2 , v044
        .byte   W08
        .byte                   Bn2 , v088
        .byte   W08
        .byte                   As2 , v052
        .byte   W08
        .byte                   En2 , v048
        .byte   W08
        .byte           N11   , Bn0 , v108
        .byte   W08
        .byte           N07   , Fs2 , v048
        .byte   W08
        .byte                   Bn2 , v044
        .byte   W08
        .byte                   Cs3 , v088
        .byte   W08
        .byte                   Bn2 , v048
        .byte   W08
        .byte                   Fs2 , v044
        .byte   W08
@ 030   ----------------------------------------
        .byte           VOL   , 72
        .byte           N11   , Fs0 , v108
        .byte   W08
        .byte           N07   , Cs2 , v048
        .byte   W08
        .byte                   Fs2 , v044
        .byte   W08
        .byte                   Gn2 , v088
        .byte   W08
        .byte                   Fs2 , v048
        .byte   W08
        .byte                   Cs2 , v044
        .byte   W08
        .byte           N11   , Fs1 , v108
        .byte   W08
        .byte           N07   , Cs2 , v052
        .byte   W08
        .byte                   Gn2 , v048
        .byte   W08
        .byte                   As2 , v088
        .byte   W08
        .byte                   Fs2 , v052
        .byte   W08
        .byte                   Cs2 , v048
        .byte   W08
@ 031   ----------------------------------------
        .byte           N11   , Bn1 , v108
        .byte   W08
        .byte           N07   , Fs2 , v048
        .byte   W08
        .byte                   Bn2 , v044
        .byte   W08
        .byte                   Cs3 , v088
        .byte   W08
        .byte                   Bn2 , v048
        .byte   W08
        .byte                   Fs2 , v044
        .byte   W08
        .byte           N11   , Bn1 , v108
        .byte   W08
        .byte           N07   , Fs2 , v048
        .byte   W08
        .byte                   Bn2 , v044
        .byte   W08
        .byte                   Cs3 , v088
        .byte   W08
        .byte                   Bn2 , v052
        .byte   W08
        .byte                   Fs2 , v048
        .byte   W08
@ 032   ----------------------------------------
        .byte           PAN   , c_v-18
        .byte           VOL   , 85
        .byte           N92   , Fs0 , v127
        .byte           N92   , Fs1
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 57
        .byte           PAN   , c_v+10
        .byte   GOTO
         .word  mus_pkmn_bw12_122_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_122_3:
        .byte   KEYSH , mus_pkmn_bw12_122_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-32
        .byte           VOL   , 85
        .byte           N07   , Fs0 , v124
        .byte   W08
        .byte                   Fs0 , v108
        .byte   W08
        .byte                   Fs0 , v092
        .byte   W08
        .byte           N23   , Fs0 , v127
        .byte   W24
        .byte           N07   , Fn0 , v124
        .byte   W08
        .byte                   Fn0 , v108
        .byte   W08
        .byte                   Fn0 , v092
        .byte   W08
        .byte           N21   , Fn0 , v127
        .byte   W24
@ 001   ----------------------------------------
        .byte           N07   , Cs0
        .byte   W08
        .byte                   Cs0 , v108
        .byte   W08
        .byte                   Cs0 , v092
        .byte   W08
        .byte           N21   , Cs0 , v127
        .byte   W24
        .byte           N07   , Fs0 , v124
        .byte   W08
        .byte                   Fs0 , v108
        .byte   W08
        .byte                   Fs0 , v096
        .byte   W08
        .byte           N23   , Fs0 , v124
        .byte   W24
@ 002   ----------------------------------------
        .byte           N92   , Fs0 , v127
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_122_3_LOOP:
        .byte           PAN   , c_v-13
        .byte           VOL   , 67
        .byte           N11   , BnM1 , v127
        .byte   W08
        .byte           N07   , Fs1 , v100
        .byte   W08
        .byte                   Bn1 , v092
        .byte   W08
        .byte                   Dn2 , v120
        .byte   W08
        .byte                   Bn1 , v100
        .byte   W08
        .byte                   Fs1 , v092
        .byte   W08
        .byte           N11   , Bn0 , v127
        .byte   W08
        .byte           N07   , Fs1 , v096
        .byte   W08
        .byte                   Bn1 , v088
        .byte   W08
        .byte                   Cs2 , v120
        .byte   W08
        .byte                   Bn1 , v092
        .byte   W08
        .byte                   Fs1 , v080
        .byte   W08
@ 005   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte   W08
        .byte           N07   , Fs1 , v096
        .byte   W08
        .byte                   Bn1 , v088
        .byte   W08
        .byte                   En2 , v120
        .byte   W08
        .byte                   Bn1 , v096
        .byte   W08
        .byte                   Fs1 , v088
        .byte   W08
        .byte           N11   , Bn0 , v127
        .byte   W08
        .byte           N07   , Fs1 , v100
        .byte   W08
        .byte                   Bn1 , v088
        .byte   W08
        .byte                   Dn2 , v120
        .byte   W08
        .byte                   Bn1 , v100
        .byte   W08
        .byte                   Fs1 , v092
        .byte   W08
@ 006   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte   W08
        .byte           N07   , Fs1 , v100
        .byte   W08
        .byte                   Bn1 , v092
        .byte   W08
        .byte                   Dn2 , v120
        .byte   W08
        .byte                   Bn1 , v100
        .byte   W08
        .byte                   Fs1 , v092
        .byte   W08
        .byte           N11   , Bn0 , v127
        .byte   W08
        .byte           N07   , Fs1 , v096
        .byte   W08
        .byte                   Bn1 , v088
        .byte   W08
        .byte                   Cs2 , v120
        .byte   W08
        .byte                   Bn1 , v092
        .byte   W08
        .byte                   Fs1 , v080
        .byte   W08
@ 007   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte   W08
        .byte           N07   , Fs1 , v096
        .byte   W08
        .byte                   Bn1 , v088
        .byte   W08
        .byte                   En2 , v120
        .byte   W08
        .byte                   Bn1 , v096
        .byte   W08
        .byte                   Fs1 , v088
        .byte   W08
        .byte           N11   , Bn0 , v127
        .byte   W08
        .byte           N07   , Fs1 , v096
        .byte   W08
        .byte                   Bn1 , v088
        .byte   W08
        .byte                   Dn2 , v120
        .byte   W08
        .byte                   Bn1 , v096
        .byte   W08
        .byte                   Fs1 , v088
        .byte   W08
@ 008   ----------------------------------------
        .byte           N11   , En1 , v127
        .byte   W08
        .byte           N07   , Bn1 , v100
        .byte   W08
        .byte                   En2 , v092
        .byte   W08
        .byte                   Gn2 , v124
        .byte   W08
        .byte                   En2 , v100
        .byte   W08
        .byte                   Bn1 , v092
        .byte   W08
        .byte           N11   , En1 , v127
        .byte   W08
        .byte           N07   , Bn1 , v100
        .byte   W08
        .byte                   En2 , v092
        .byte   W08
        .byte                   Fs2 , v124
        .byte   W08
        .byte                   En2 , v096
        .byte   W08
        .byte                   Bn1 , v088
        .byte   W08
@ 009   ----------------------------------------
        .byte           N11   , En1 , v127
        .byte   W08
        .byte           N07   , Bn1 , v100
        .byte   W08
        .byte                   En2 , v092
        .byte   W08
        .byte                   An2 , v120
        .byte   W08
        .byte                   En2 , v100
        .byte   W08
        .byte                   Bn1 , v092
        .byte   W08
        .byte           N11   , En1 , v127
        .byte   W08
        .byte           N07   , Bn1 , v100
        .byte   W08
        .byte                   En2 , v092
        .byte   W08
        .byte                   Gn2 , v120
        .byte   W08
        .byte                   En2 , v100
        .byte   W08
        .byte                   Bn1 , v092
        .byte   W08
@ 010   ----------------------------------------
        .byte           VOL   , 52
        .byte           N11   , Bn0 , v127
        .byte   W08
        .byte           N07   , Fs1 , v100
        .byte   W08
        .byte           VOL   , 48
        .byte           N07   , Bn1 , v092
        .byte   W08
        .byte                   Dn2 , v120
        .byte   W08
        .byte                   Bn1 , v100
        .byte   W08
        .byte                   Fs1 , v092
        .byte   W08
        .byte           N11   , Bn0 , v127
        .byte   W08
        .byte           N07   , Fs1 , v100
        .byte   W08
        .byte                   Bn1 , v092
        .byte   W08
        .byte                   En2 , v120
        .byte   W08
        .byte                   Bn1 , v100
        .byte   W08
        .byte                   Fs1 , v092
        .byte   W08
@ 011   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte   W08
        .byte           N07   , Fs1 , v100
        .byte   W08
        .byte                   Bn1 , v092
        .byte   W08
        .byte                   Dn2 , v120
        .byte   W08
        .byte                   Bn1 , v100
        .byte   W08
        .byte                   Fs1 , v092
        .byte   W08
        .byte           N11   , Bn0 , v127
        .byte   W08
        .byte           N07   , Fs1 , v100
        .byte   W08
        .byte                   Bn1 , v092
        .byte   W08
        .byte                   Cs2 , v120
        .byte   W08
        .byte           VOL   , 52
        .byte           N07   , Bn1 , v100
        .byte   W08
        .byte                   Fs1 , v092
        .byte   W08
@ 012   ----------------------------------------
        .byte           VOL   , 67
        .byte           N11   , FsM1 , v100
        .byte   W08
        .byte           N07   , Cs1
        .byte   W08
        .byte                   Fs1 , v092
        .byte   W08
        .byte                   As1 , v120
        .byte   W08
        .byte                   Fs1 , v100
        .byte   W08
        .byte                   Cs1 , v092
        .byte   W08
        .byte           N11   , Fs0 , v100
        .byte   W08
        .byte           N07   , Cs1
        .byte   W08
        .byte                   Fs1 , v096
        .byte   W08
        .byte                   Bn1 , v124
        .byte   W08
        .byte                   Fs1 , v100
        .byte   W08
        .byte                   Cs1 , v092
        .byte   W08
@ 013   ----------------------------------------
        .byte           N11   , Fs0 , v100
        .byte   W08
        .byte           N07   , Cs1
        .byte   W08
        .byte                   Fs1 , v092
        .byte   W08
        .byte                   As1 , v120
        .byte   W08
        .byte                   Fs1 , v100
        .byte   W08
        .byte                   Cs1 , v092
        .byte   W08
        .byte           N11   , Fs0 , v100
        .byte   W08
        .byte           N07   , Cs1
        .byte   W08
        .byte                   Fs1 , v092
        .byte   W08
        .byte                   Cs2 , v124
        .byte   W08
        .byte                   Fs1 , v100
        .byte   W08
        .byte                   Cs1 , v092
        .byte   W08
@ 014   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte   W08
        .byte           N07   , Fs1 , v100
        .byte   W08
        .byte                   Bn1 , v092
        .byte   W08
        .byte                   Dn2 , v124
        .byte   W08
        .byte                   Bn1 , v100
        .byte   W08
        .byte                   Fs1 , v092
        .byte   W08
        .byte           N11   , Bn0 , v127
        .byte   W08
        .byte           N07   , Fs1 , v100
        .byte   W08
        .byte                   Bn1 , v092
        .byte   W08
        .byte                   Cs2 , v120
        .byte   W08
        .byte                   As1 , v100
        .byte   W08
        .byte                   Fs1 , v088
        .byte   W08
@ 015   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte   W08
        .byte           N07   , Fs1 , v100
        .byte   W08
        .byte                   Bn1 , v092
        .byte   W08
        .byte                   En2 , v124
        .byte   W08
        .byte                   Bn1 , v100
        .byte   W08
        .byte                   Fs1 , v092
        .byte   W08
        .byte           N11   , Bn0 , v127
        .byte   W08
        .byte           N07   , Fs1 , v100
        .byte   W08
        .byte                   Bn1 , v092
        .byte   W08
        .byte                   Dn2 , v127
        .byte   W08
        .byte                   Bn1 , v100
        .byte   W08
        .byte                   Fs1 , v092
        .byte   W08
@ 016   ----------------------------------------
        .byte           VOL   , 85
        .byte           N03   , Fs0 , v100
        .byte           N03   , Fs1
        .byte   W08
        .byte           N84   , Fs0 , v120
        .byte           N84   , Fs1
        .byte   W88
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           N07   , Gn0 , v108
        .byte   W08
        .byte                   Gn0
        .byte   W08
        .byte                   Gn0
        .byte   W10
        .byte           N23   , Fs0
        .byte   W24
@ 019   ----------------------------------------
        .byte           N03   , Fs0 , v100
        .byte   W08
        .byte           N84   , Fs0 , v120
        .byte   W88
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N07   , Gn0 , v108
        .byte   W02
@ 022   ----------------------------------------
        .byte   W06
        .byte                   Gn0
        .byte   W08
        .byte                   Gn0
        .byte   W10
        .byte           N21   , Fs0
        .byte   W22
        .byte           N07   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W10
        .byte           N23   , Cs1
        .byte   W22
        .byte           N07   , Gn1
        .byte   W02
@ 023   ----------------------------------------
        .byte   W06
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W10
        .byte           N23   , Fs1
        .byte   W72
@ 024   ----------------------------------------
        .byte           PAN   , c_v+19
        .byte   W02
        .byte           VOL   , 71
        .byte   W02
        .byte           N11   , Bn1 , v080
        .byte   W08
        .byte           N07   , Fs2 , v044
        .byte   W08
        .byte                   Bn2 , v040
        .byte   W08
        .byte                   Cs3 , v076
        .byte   W08
        .byte                   Bn2 , v044
        .byte   W08
        .byte                   Fs2 , v036
        .byte   W08
        .byte           N11   , Bn1 , v080
        .byte   W08
        .byte           N07   , Gn2 , v044
        .byte   W08
        .byte                   Bn2 , v040
        .byte   W08
        .byte                   Dn3 , v076
        .byte   W08
        .byte                   Bn2 , v040
        .byte   W08
        .byte                   Gn2 , v036
        .byte   W04
@ 025   ----------------------------------------
        .byte   W04
        .byte           N11   , As1 , v080
        .byte   W08
        .byte           N07   , En2 , v040
        .byte   W08
        .byte                   As2 , v036
        .byte   W08
        .byte                   Bn2 , v076
        .byte   W08
        .byte                   As2 , v044
        .byte   W08
        .byte                   En2 , v036
        .byte   W08
        .byte           N11   , Bn1 , v080
        .byte   W08
        .byte           N07   , Fs2 , v044
        .byte   W08
        .byte                   Bn2 , v036
        .byte   W08
        .byte                   Cs3 , v076
        .byte   W08
        .byte                   Bn2 , v040
        .byte   W08
        .byte                   Fs2 , v036
        .byte   W04
@ 026   ----------------------------------------
        .byte   W04
        .byte           N11   , Fs1 , v080
        .byte   W08
        .byte           N07   , Cs2 , v044
        .byte   W08
        .byte                   Fs2 , v036
        .byte   W08
        .byte                   Gn2 , v076
        .byte   W08
        .byte                   Fs2 , v040
        .byte   W08
        .byte                   Cs2 , v036
        .byte   W08
        .byte           N11   , Fs1 , v080
        .byte   W08
        .byte           N07   , Cs2 , v044
        .byte   W08
        .byte                   Fs2 , v036
        .byte   W08
        .byte                   As2 , v076
        .byte   W08
        .byte                   Fs2 , v040
        .byte   W08
        .byte                   Cs2 , v036
        .byte   W04
@ 027   ----------------------------------------
        .byte   W04
        .byte           N11   , Bn1 , v080
        .byte   W08
        .byte           N07   , Fs2 , v044
        .byte   W08
        .byte                   Bn2 , v036
        .byte   W08
        .byte                   Cs3 , v076
        .byte   W08
        .byte                   Bn2 , v044
        .byte   W08
        .byte                   Fs2 , v036
        .byte   W08
        .byte           N11   , Bn1 , v080
        .byte   W08
        .byte           N07   , Fs2 , v040
        .byte   W08
        .byte                   Bn2 , v036
        .byte   W08
        .byte                   Cs3 , v076
        .byte   W08
        .byte                   Bn2 , v044
        .byte   W08
        .byte                   Fs2 , v036
        .byte   W04
@ 028   ----------------------------------------
        .byte   W04
        .byte           VOL   , 85
        .byte           N11   , Dn1 , v080
        .byte   W08
        .byte           N07   , Fs2 , v040
        .byte   W08
        .byte                   Bn2 , v036
        .byte   W08
        .byte                   Cs3 , v076
        .byte   W08
        .byte                   Bn2 , v044
        .byte   W08
        .byte                   Fs2 , v036
        .byte   W08
        .byte           N11   , En1 , v080
        .byte   W08
        .byte           N07   , Gn2 , v044
        .byte   W08
        .byte                   Bn2 , v036
        .byte   W08
        .byte                   Cs3 , v076
        .byte   W08
        .byte                   Bn2 , v040
        .byte   W08
        .byte                   Gn2 , v036
        .byte   W04
@ 029   ----------------------------------------
        .byte   W04
        .byte           N11   , As0 , v080
        .byte   W08
        .byte           N07   , En2 , v040
        .byte   W08
        .byte                   As2 , v036
        .byte   W08
        .byte                   Bn2 , v076
        .byte   W08
        .byte                   As2 , v044
        .byte   W08
        .byte                   En2 , v036
        .byte   W08
        .byte           N11   , Bn0 , v080
        .byte   W08
        .byte           N07   , Fs2 , v040
        .byte   W08
        .byte                   Bn2 , v036
        .byte   W08
        .byte                   Cs3 , v076
        .byte   W08
        .byte                   Bn2 , v040
        .byte   W08
        .byte                   Fs2 , v036
        .byte   W04
@ 030   ----------------------------------------
        .byte   W04
        .byte           VOL   , 76
        .byte           N11   , Fs0 , v080
        .byte   W08
        .byte           N07   , Cs2 , v040
        .byte   W08
        .byte                   Fs2 , v036
        .byte   W08
        .byte                   Gn2 , v076
        .byte   W08
        .byte                   Fs2 , v040
        .byte   W08
        .byte                   Cs2 , v036
        .byte   W08
        .byte           N11   , Fs1 , v080
        .byte   W08
        .byte           N07   , Cs2 , v044
        .byte   W08
        .byte                   Gn2 , v036
        .byte   W08
        .byte                   As2 , v076
        .byte   W08
        .byte                   Fs2 , v044
        .byte   W08
        .byte                   Cs2 , v036
        .byte   W04
@ 031   ----------------------------------------
        .byte   W04
        .byte           N11   , Bn1 , v080
        .byte   W08
        .byte           N07   , Fs2 , v040
        .byte   W08
        .byte                   Bn2 , v036
        .byte   W08
        .byte                   Cs3 , v076
        .byte   W08
        .byte                   Bn2 , v040
        .byte   W08
        .byte                   Fs2 , v036
        .byte   W08
        .byte           N11   , Bn1 , v080
        .byte   W08
        .byte           N07   , Fs2 , v040
        .byte   W08
        .byte                   Bn2 , v036
        .byte   W08
        .byte                   Cs3 , v076
        .byte   W08
        .byte                   Bn2 , v044
        .byte   W08
        .byte           N03   , Fs2 , v040
        .byte   W04
@ 032   ----------------------------------------
        .byte           PAN   , c_v-13
        .byte           VOL   , 85
        .byte   W04
        .byte           N92   , Fs0 , v127
        .byte   W92
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 67
        .byte   GOTO
         .word  mus_pkmn_bw12_122_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_122_4:
        .byte   KEYSH , mus_pkmn_bw12_122_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-32
        .byte           VOL   , 55
        .byte   W22
        .byte           N44   , Fs3 , v127
        .byte   W48
        .byte                   Gn3
        .byte   W24
        .byte   W02
@ 001   ----------------------------------------
        .byte   W24
        .byte                   Fn3
        .byte   W48
        .byte           N36   , Fs3 , v124
        .byte   W24
@ 002   ----------------------------------------
        .byte   W16
        .byte           N07   , Fs3 , v020
        .byte   W08
        .byte                   Fs3 , v100
        .byte   W08
        .byte                   Fs3 , v020
        .byte   W16
        .byte           VOL   , 47
        .byte           N07   , En3 , v100
        .byte   W08
        .byte                   En3 , v020
        .byte   W16
        .byte                   Cs3 , v100
        .byte   W08
        .byte                   Cs3 , v020
        .byte   W16
@ 003   ----------------------------------------
        .byte                   As2 , v100
        .byte   W08
        .byte                   As2 , v020
        .byte   W16
        .byte                   Cs2 , v100
        .byte   W08
        .byte                   Cs2 , v020
        .byte   W16
        .byte                   Fs2 , v100
        .byte   W08
        .byte                   Fs2 , v020
        .byte   W16
        .byte                   As2 , v100
        .byte   W08
        .byte                   As2 , v020
        .byte   W16
@ 004   ----------------------------------------
mus_pkmn_bw12_122_4_LOOP:
        .byte   W04
        .byte           VOL   , 71
        .byte   W20
        .byte           N03   , Fs3 , v100
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W16
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_122_0_14
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_122_0_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_122_0_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_122_0_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_122_0_5
@ 010   ----------------------------------------
        .byte   W24
        .byte           VOL   , 57
        .byte           N03   , Bn3 , v100
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           VOL   , 48
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W16
@ 011   ----------------------------------------
        .byte   W24
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           VOL   , 57
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W16
@ 012   ----------------------------------------
        .byte   W24
        .byte           VOL   , 71
        .byte           N03   , As3
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W16
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_122_0_14
@ 014   ----------------------------------------
        .byte   W22
        .byte           N03   , Bn2 , v100
        .byte   W08
        .byte           N36
        .byte   W42
        .byte           N03   , As2
        .byte   W08
        .byte           N36
        .byte   W16
@ 015   ----------------------------------------
        .byte   W24
        .byte           N03   , En3
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N01   , Bn2
        .byte   W08
        .byte           N15
        .byte   W16
@ 016   ----------------------------------------
        .byte   W32
        .byte           VOL   , 44
        .byte   W08
        .byte           N07   , En3
        .byte   W08
        .byte                   En3 , v020
        .byte   W16
        .byte                   Dn3 , v100
        .byte   W08
        .byte                   Dn3 , v020
        .byte   W16
        .byte                   Cs3 , v100
        .byte   W08
@ 017   ----------------------------------------
mus_pkmn_bw12_122_4_17:
        .byte           N07   , Cs3 , v020
        .byte   W16
        .byte                   Bn2 , v100
        .byte   W08
        .byte                   Bn2 , v020
        .byte   W16
        .byte                   As2 , v100
        .byte   W08
        .byte                   As2 , v020
        .byte   W16
        .byte                   Gn2 , v100
        .byte   W08
        .byte                   Gn2 , v020
        .byte   W16
        .byte                   Fs2 , v100
        .byte   W08
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   Fs2 , v020
        .byte   W16
        .byte                   Gn2 , v100
        .byte   W08
        .byte                   Gn2 , v020
        .byte   W16
        .byte                   As2 , v100
        .byte   W08
        .byte           VOL   , 71
        .byte           N03   , Bn2 , v108
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N23   , Fs3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N07   , Fs3 , v020
        .byte   W24
        .byte           VOL   , 44
        .byte   W16
        .byte           N07   , En3 , v100
        .byte   W08
        .byte                   En3 , v020
        .byte   W16
        .byte                   Dn3 , v100
        .byte   W08
        .byte                   Dn3 , v020
        .byte   W16
        .byte                   Cs3 , v100
        .byte   W08
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_122_4_17
@ 021   ----------------------------------------
        .byte           N07   , Fs2 , v020
        .byte   W16
        .byte                   Gn2 , v100
        .byte   W08
        .byte                   Gn2 , v020
        .byte   W16
        .byte                   As2 , v100
        .byte   W08
        .byte                   As2 , v020
        .byte   W16
        .byte                   Bn2 , v100
        .byte   W08
        .byte                   Bn2 , v020
        .byte   W16
        .byte                   Cs3 , v100
        .byte   W08
@ 022   ----------------------------------------
        .byte           VOL   , 71
        .byte           N03   , Bn2 , v108
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N23   , As2
        .byte   W24
        .byte           N03   , Fs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N23   , Fn3
        .byte   W24
@ 023   ----------------------------------------
        .byte           PAN   , c_v-34
        .byte           N03   , Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N23   , As3
        .byte   W24
        .byte                   Bn2 , v100
        .byte   W24
        .byte                   Fs2
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
        .byte   W24
        .byte           VOL   , 52
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Fs3 , v020
        .byte   W16
        .byte                   En3 , v100
        .byte   W08
        .byte                   En3 , v020
        .byte   W16
        .byte                   Cs3 , v100
        .byte   W08
        .byte                   Cs3 , v020
        .byte   W16
@ 033   ----------------------------------------
        .byte                   As2 , v100
        .byte   W08
        .byte                   As2 , v020
        .byte   W16
        .byte                   Cs2 , v100
        .byte   W08
        .byte                   Cs2 , v020
        .byte   W16
        .byte                   Fs2 , v100
        .byte   W08
        .byte                   Fs2 , v020
        .byte   W16
        .byte                   As2 , v100
        .byte   W08
        .byte                   As2 , v020
        .byte   W15
        .byte           VOL   , 47
        .byte           PAN   , c_v-32
        .byte   GOTO
         .word  mus_pkmn_bw12_122_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_122_5:
        .byte   KEYSH , mus_pkmn_bw12_122_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 55
        .byte           PAN   , c_v-32
        .byte   W24
        .byte           N44   , Dn4 , v127
        .byte   W48
        .byte                   Dn4
        .byte   W24
@ 001   ----------------------------------------
        .byte   W24
        .byte                   Cs4
        .byte   W48
        .byte   W02
        .byte                   Dn4 , v124
        .byte   W22
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_122_5_LOOP:
        .byte   W04
        .byte           VOL   , 66
        .byte   W20
        .byte           N03   , Cs4 , v100
        .byte   W08
        .byte           N36
        .byte   W64
@ 005   ----------------------------------------
mus_pkmn_bw12_122_5_5:
        .byte   W24
        .byte           N03   , Cs4 , v100
        .byte   W08
        .byte           N36
        .byte   W64
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_122_5_5
@ 007   ----------------------------------------
mus_pkmn_bw12_122_5_7:
        .byte   W24
        .byte           N03   , Cs4 , v100
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W16
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_122_5_7
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_122_5_7
@ 010   ----------------------------------------
        .byte   W24
        .byte           VOL   , 52
        .byte           N03   , Cs4 , v100
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           VOL   , 44
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W16
@ 011   ----------------------------------------
        .byte   W72
        .byte           VOL   , 52
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W16
@ 012   ----------------------------------------
        .byte   W24
        .byte           VOL   , 66
        .byte           N03   , Gn3
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W16
@ 013   ----------------------------------------
        .byte   W24
        .byte           N03   , Cs4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Gn3
        .byte   W08
        .byte           N36
        .byte   W16
@ 014   ----------------------------------------
mus_pkmn_bw12_122_5_14:
        .byte   W24
        .byte           N03   , Dn3 , v100
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W16
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_122_5_14
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W54
        .byte           N03   , Gn2 , v108
        .byte   W08
        .byte                   Gn2
        .byte   W10
        .byte           N23   , Cs4
        .byte   W24
@ 019   ----------------------------------------
        .byte           N01   , Fs2 , v100
        .byte   W08
        .byte           N84
        .byte   W88
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N03   , Gn2 , v108
        .byte   W02
@ 022   ----------------------------------------
        .byte   W06
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W10
        .byte           N21   , En3
        .byte   W22
        .byte           N03   , Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W10
        .byte           N23   , Bn3
        .byte   W22
        .byte           N03   , Gn3
        .byte   W02
@ 023   ----------------------------------------
        .byte   W06
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W10
        .byte           N23   , En4
        .byte   W72
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
        .byte           PAN   , c_v+38
        .byte           VOL   , 80
        .byte   W04
        .byte           N92   , Fs1 , v088
        .byte   W92
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 55
        .byte           PAN   , c_v-32
        .byte   GOTO
         .word  mus_pkmn_bw12_122_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_122_6:
        .byte   KEYSH , mus_pkmn_bw12_122_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 68
        .byte           PAN   , c_v-14
        .byte   W24
        .byte           N44   , En4 , v127
        .byte   W48
        .byte                   En4
        .byte   W24
@ 001   ----------------------------------------
        .byte   W24
        .byte                   Dn4
        .byte   W48
        .byte   W02
        .byte           N40   , En4 , v124
        .byte   W22
@ 002   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v-60
        .byte           VOL   , 55
        .byte   W04
        .byte           N07   , En3 , v028
        .byte           N07   , Gn3
        .byte   W08
        .byte                   En3 , v004
        .byte           N07   , Gn3
        .byte   W16
        .byte                   Cs3 , v028
        .byte           N07   , En3
        .byte   W08
        .byte                   Cs3 , v004
        .byte           N07   , En3
        .byte   W12
@ 003   ----------------------------------------
        .byte   W04
        .byte                   As2 , v028
        .byte           N07   , Cs3
        .byte   W08
        .byte                   As2 , v004
        .byte           N07   , Cs3
        .byte   W16
        .byte                   Cs2 , v028
        .byte           N07   , En2
        .byte   W08
        .byte                   Cs2 , v004
        .byte           N07   , En2
        .byte   W16
        .byte                   Fs2 , v028
        .byte           N07   , As2
        .byte   W08
        .byte                   Fs2 , v004
        .byte           N07   , As2
        .byte   W16
        .byte                   As2 , v028
        .byte           N07   , Fs3
        .byte   W08
        .byte                   As2 , v004
        .byte           N07   , Fs3
        .byte   W12
@ 004   ----------------------------------------
mus_pkmn_bw12_122_6_LOOP:
        .byte           PAN   , c_v-37
        .byte           VOL   , 78
        .byte   W06
        .byte           N07   , Bn0 , v052
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Bn2 , v028
        .byte   W08
        .byte                   Dn3 , v048
        .byte   W08
        .byte                   Bn2 , v032
        .byte   W08
        .byte                   Fs2 , v028
        .byte   W08
        .byte                   Bn1 , v052
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Bn2 , v024
        .byte   W08
        .byte                   Cs3 , v044
        .byte   W08
        .byte                   Bn2 , v028
        .byte   W08
        .byte                   Fs2 , v020
        .byte   W02
@ 005   ----------------------------------------
        .byte   W06
        .byte                   Bn1 , v052
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Bn2 , v024
        .byte   W08
        .byte                   En3 , v048
        .byte   W08
        .byte                   Bn2 , v032
        .byte   W08
        .byte                   Fs2 , v024
        .byte   W08
        .byte                   Bn1 , v052
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Bn2 , v024
        .byte   W08
        .byte                   Dn3 , v044
        .byte   W08
        .byte                   Bn2 , v032
        .byte   W08
        .byte                   Fs2 , v028
        .byte   W02
@ 006   ----------------------------------------
        .byte   W06
        .byte                   Bn1 , v052
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Bn2 , v028
        .byte   W08
        .byte                   Dn3 , v048
        .byte   W08
        .byte                   Bn2 , v032
        .byte   W08
        .byte                   Fs2 , v028
        .byte   W08
        .byte                   Bn1 , v052
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Bn2 , v024
        .byte   W08
        .byte                   Cs3 , v044
        .byte   W08
        .byte                   Bn2 , v028
        .byte   W08
        .byte                   Fs2 , v020
        .byte   W02
@ 007   ----------------------------------------
        .byte   W06
        .byte                   Bn1 , v052
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Bn2 , v024
        .byte   W08
        .byte                   En3 , v048
        .byte   W08
        .byte                   Bn2 , v032
        .byte   W08
        .byte                   Fs2 , v024
        .byte   W08
        .byte                   Bn1 , v052
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Bn2 , v028
        .byte   W08
        .byte                   Dn3 , v048
        .byte   W08
        .byte                   Bn2 , v032
        .byte   W08
        .byte                   Fs2 , v024
        .byte   W02
@ 008   ----------------------------------------
        .byte   W06
        .byte                   En2 , v052
        .byte   W08
        .byte                   Bn2 , v032
        .byte   W08
        .byte                   En3 , v028
        .byte   W08
        .byte                   Gn3 , v048
        .byte   W08
        .byte                   En3 , v032
        .byte   W08
        .byte                   Bn2 , v028
        .byte   W08
        .byte                   En2 , v052
        .byte   W08
        .byte                   Bn2 , v032
        .byte   W08
        .byte                   En3 , v028
        .byte   W08
        .byte                   Fs3 , v048
        .byte   W08
        .byte                   En3 , v032
        .byte   W08
        .byte                   Bn2 , v028
        .byte   W02
@ 009   ----------------------------------------
        .byte   W06
        .byte                   En2 , v052
        .byte   W08
        .byte                   Bn2 , v032
        .byte   W08
        .byte                   En3 , v028
        .byte   W08
        .byte                   An3 , v048
        .byte   W08
        .byte                   En3 , v032
        .byte   W08
        .byte                   Bn2 , v028
        .byte   W08
        .byte                   En2 , v052
        .byte   W08
        .byte                   Bn2 , v032
        .byte   W08
        .byte                   En3 , v028
        .byte   W08
        .byte                   Gn3 , v048
        .byte   W08
        .byte                   En3 , v032
        .byte   W08
        .byte                   Bn2 , v028
        .byte   W02
@ 010   ----------------------------------------
        .byte   W06
        .byte                   Bn1 , v052
        .byte   W02
        .byte           VOL   , 39
        .byte   W06
        .byte           N07   , Fs2 , v032
        .byte   W08
        .byte                   Bn2 , v028
        .byte   W08
        .byte                   Dn3 , v048
        .byte   W08
        .byte                   Bn2 , v032
        .byte   W08
        .byte                   Fs2 , v028
        .byte   W08
        .byte                   Bn1 , v052
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Bn2 , v028
        .byte   W08
        .byte                   En3 , v048
        .byte   W08
        .byte                   Bn2 , v032
        .byte   W08
        .byte                   Fs2 , v028
        .byte   W02
@ 011   ----------------------------------------
        .byte   W06
        .byte                   Bn1 , v052
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Bn2 , v028
        .byte   W08
        .byte                   Dn3 , v048
        .byte   W08
        .byte                   Bn2 , v032
        .byte   W08
        .byte                   Fs2 , v028
        .byte   W08
        .byte                   Bn1 , v052
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Bn2 , v028
        .byte   W08
        .byte                   Cs3 , v048
        .byte   W08
        .byte                   Bn2 , v032
        .byte   W08
        .byte                   Fs2 , v028
        .byte   W02
@ 012   ----------------------------------------
        .byte   W06
        .byte                   Fs0 , v052
        .byte   W02
        .byte           VOL   , 78
        .byte   W06
        .byte           N07   , Cs2 , v032
        .byte   W08
        .byte                   Fs2 , v028
        .byte   W08
        .byte                   As2 , v048
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Cs2 , v028
        .byte   W08
        .byte                   Fs1 , v052
        .byte   W08
        .byte                   Cs2 , v032
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Bn2 , v048
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Cs2 , v028
        .byte   W02
@ 013   ----------------------------------------
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W08
        .byte                   Cs2 , v032
        .byte   W08
        .byte                   Fs2 , v028
        .byte   W08
        .byte                   As2 , v048
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Cs2 , v028
        .byte   W08
        .byte                   Fs1 , v052
        .byte   W08
        .byte                   Cs2 , v032
        .byte   W08
        .byte                   Fs2 , v028
        .byte   W08
        .byte                   Cs3 , v048
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Cs2 , v028
        .byte   W02
@ 014   ----------------------------------------
        .byte   W06
        .byte                   Bn1 , v052
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Bn2 , v028
        .byte   W08
        .byte                   Dn3 , v048
        .byte   W08
        .byte                   Bn2 , v032
        .byte   W08
        .byte                   Fs2 , v028
        .byte   W08
        .byte                   Bn1 , v052
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Bn2 , v028
        .byte   W08
        .byte                   Cs3 , v048
        .byte   W08
        .byte                   As2 , v032
        .byte   W08
        .byte                   Fs2 , v028
        .byte   W02
@ 015   ----------------------------------------
        .byte   W06
        .byte                   Bn1 , v052
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Bn2 , v028
        .byte   W08
        .byte                   En3 , v048
        .byte   W08
        .byte                   Bn2 , v032
        .byte   W08
        .byte                   Fs2 , v028
        .byte   W08
        .byte                   Bn1 , v052
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Bn2 , v028
        .byte   W08
        .byte                   Dn3 , v052
        .byte   W08
        .byte                   Bn2 , v032
        .byte   W10
@ 016   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           VOL   , 55
        .byte           N03   , Fs2 , v100
        .byte   W08
        .byte           N84
        .byte   W88
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
        .byte   W24
        .byte           VOL   , 52
        .byte   W08
        .byte           N07   , Fs3 , v044
        .byte           N07   , As3
        .byte   W08
        .byte                   Fs3 , v008
        .byte           N07   , As3
        .byte   W16
        .byte                   En3 , v044
        .byte           N07   , Gn3
        .byte   W08
        .byte                   En3 , v008
        .byte           N07   , Gn3
        .byte   W16
        .byte                   Cs3 , v044
        .byte           N07   , En3
        .byte   W08
        .byte                   Cs3 , v008
        .byte           N07   , En3
        .byte   W08
@ 033   ----------------------------------------
        .byte   W08
        .byte                   As2 , v044
        .byte           N07   , Cs3
        .byte   W08
        .byte                   As2 , v008
        .byte           N07   , Cs3
        .byte   W16
        .byte                   Cs2 , v044
        .byte           N07   , En2
        .byte   W08
        .byte                   Cs2 , v008
        .byte           N07   , En2
        .byte   W16
        .byte                   Fs2 , v044
        .byte           N07   , As2
        .byte   W08
        .byte                   Fs2 , v008
        .byte           N07   , As2
        .byte   W16
        .byte                   As2 , v044
        .byte           N07   , Fs3
        .byte   W08
        .byte                   As2 , v008
        .byte           N07   , Fs3
        .byte   W07
        .byte           VOL   , 78
        .byte           PAN   , c_v-37
        .byte   GOTO
         .word  mus_pkmn_bw12_122_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_122_7:
        .byte   KEYSH , mus_pkmn_bw12_122_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-50
        .byte           VOL   , 39
        .byte   W24
        .byte   W02
        .byte           N44   , Fs4 , v127
        .byte   W48
        .byte   W02
        .byte                   Gn4
        .byte   W20
@ 001   ----------------------------------------
        .byte   W28
        .byte                   Fn4
        .byte   W48
        .byte           N23   , Fs4 , v124
        .byte   W20
@ 002   ----------------------------------------
        .byte   W24
        .byte           VOL   , 32
        .byte   W04
        .byte           N07   , En5 , v100
        .byte   W08
        .byte                   As4 , v092
        .byte   W08
        .byte                   Cs5 , v084
        .byte   W08
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   As4 , v092
        .byte   W08
        .byte                   Cs4 , v088
        .byte   W08
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   Gn4 , v088
        .byte   W08
        .byte                   Fs4 , v084
        .byte   W04
@ 003   ----------------------------------------
        .byte   W04
        .byte                   En4 , v100
        .byte   W08
        .byte                   As3 , v088
        .byte   W08
        .byte                   Cs4 , v084
        .byte   W08
        .byte                   Fs3 , v100
        .byte   W08
        .byte                   As3 , v084
        .byte   W08
        .byte                   Fs3 , v076
        .byte   W08
        .byte                   Gn3 , v100
        .byte   W08
        .byte                   An3 , v088
        .byte   W08
        .byte                   Fs4 , v076
        .byte   W08
        .byte                   En4 , v100
        .byte   W08
        .byte                   Cs4 , v088
        .byte   W08
        .byte           N03   , As3 , v080
        .byte   W04
@ 004   ----------------------------------------
mus_pkmn_bw12_122_7_LOOP:
        .byte   W04
        .byte           VOL   , 59
        .byte   W24
        .byte           N03   , Dn4 , v100
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Cs4
        .byte   W08
        .byte           N36
        .byte   W12
@ 005   ----------------------------------------
        .byte   W28
        .byte           N03   , En4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Dn4
        .byte   W08
        .byte           N36
        .byte   W12
@ 006   ----------------------------------------
        .byte   W28
        .byte           N03   , Fs4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , En4
        .byte   W08
        .byte           N36
        .byte   W12
@ 007   ----------------------------------------
        .byte   W28
        .byte           N03   , Gn4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Fs4
        .byte   W08
        .byte           N36
        .byte   W12
@ 008   ----------------------------------------
        .byte   W28
        .byte           N03   , An4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Gn4
        .byte   W08
        .byte           N36
        .byte   W12
@ 009   ----------------------------------------
        .byte   W28
        .byte           N03   , Fs4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Gn4
        .byte   W08
        .byte           N36
        .byte   W12
@ 010   ----------------------------------------
        .byte   W28
        .byte           VOL   , 51
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           VOL   , 48
        .byte           N03   , Fs4
        .byte   W08
        .byte           N36
        .byte   W12
@ 011   ----------------------------------------
        .byte   W28
        .byte           N03   , Fn4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           VOL   , 51
        .byte           N03   , Fs4
        .byte   W08
        .byte           N36
        .byte   W12
@ 012   ----------------------------------------
        .byte   W28
        .byte           VOL   , 59
        .byte           N03
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , En4
        .byte   W08
        .byte           N36
        .byte   W12
@ 013   ----------------------------------------
        .byte   W28
        .byte           N03   , Dn4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Cs4
        .byte   W08
        .byte           N36
        .byte   W12
@ 014   ----------------------------------------
        .byte   W28
        .byte           N03   , Bn3
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , As3
        .byte   W08
        .byte           N36
        .byte   W12
@ 015   ----------------------------------------
        .byte   W28
        .byte           N03   , Cs4
        .byte   W08
        .byte           N36
        .byte   W40
        .byte           N03   , Bn3
        .byte   W08
        .byte           N36
        .byte   W12
@ 016   ----------------------------------------
        .byte   W28
        .byte           VOL   , 39
        .byte           N07   , Fs5
        .byte   W08
        .byte                   Gn5 , v096
        .byte   W08
        .byte                   Cs5 , v092
        .byte   W08
        .byte                   En5 , v100
        .byte   W08
        .byte                   As4 , v096
        .byte   W08
        .byte                   Fs4 , v092
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Bn3 , v096
        .byte   W08
        .byte                   Cs4 , v088
        .byte   W04
@ 017   ----------------------------------------
        .byte   W04
        .byte                   Fs3 , v100
        .byte   W08
        .byte                   As3 , v092
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   As4 , v092
        .byte   W08
        .byte                   Cs5 , v088
        .byte   W08
        .byte                   En5 , v100
        .byte   W08
        .byte                   Dn5 , v092
        .byte   W08
        .byte                   Cs5 , v088
        .byte   W08
        .byte                   As4 , v100
        .byte   W08
        .byte                   Cs5 , v092
        .byte   W08
        .byte                   Gn4 , v088
        .byte   W04
@ 018   ----------------------------------------
        .byte   W04
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   Gn4 , v096
        .byte   W08
        .byte                   Fs4 , v092
        .byte   W08
        .byte                   En4 , v100
        .byte   W07
        .byte                   Dn4 , v092
        .byte   W08
        .byte                   Cs4 , v084
        .byte   W09
        .byte           VOL   , 59
        .byte           N03   , Bn3 , v108
        .byte   W08
        .byte                   Bn3 , v100
        .byte   W08
        .byte                   Bn3 , v088
        .byte   W08
        .byte           N23   , Fs4 , v108
        .byte   W20
@ 019   ----------------------------------------
        .byte   W28
        .byte           VOL   , 39
        .byte           N07   , Fs3 , v100
        .byte   W08
        .byte                   As3 , v096
        .byte   W08
        .byte                   Cs4 , v088
        .byte   W08
        .byte                   En4 , v100
        .byte   W08
        .byte                   Fs4 , v088
        .byte   W08
        .byte                   Gn4 , v084
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Bn3 , v096
        .byte   W08
        .byte                   Cs4 , v088
        .byte   W04
@ 020   ----------------------------------------
        .byte   W04
        .byte                   Fs3 , v100
        .byte   W08
        .byte                   As3 , v092
        .byte   W08
        .byte                   Cs4 , v084
        .byte   W08
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   As4 , v092
        .byte   W08
        .byte                   Cs5 , v084
        .byte   W08
        .byte                   En5 , v100
        .byte   W08
        .byte                   Fs5 , v088
        .byte   W08
        .byte                   Cs5 , v084
        .byte   W08
        .byte                   As4 , v100
        .byte   W08
        .byte                   Cs5 , v092
        .byte   W08
        .byte                   Gn4 , v084
        .byte   W04
@ 021   ----------------------------------------
        .byte   W04
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   Fn4 , v092
        .byte   W08
        .byte                   Fs4 , v084
        .byte   W08
        .byte                   As4 , v100
        .byte   W07
        .byte                   Cs5 , v088
        .byte   W08
        .byte                   En4 , v092
        .byte   W09
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   Gn4 , v092
        .byte   W08
        .byte                   En4 , v088
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Dn4 , v092
        .byte   W08
        .byte                   As3 , v088
        .byte   W04
@ 022   ----------------------------------------
        .byte   W04
        .byte           VOL   , 59
        .byte           N03   , Bn3 , v108
        .byte   W08
        .byte                   Bn3 , v100
        .byte   W08
        .byte                   Bn3 , v092
        .byte   W08
        .byte           N23   , As3 , v108
        .byte   W24
        .byte           N03   , Fs4
        .byte   W08
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   Fs4 , v092
        .byte   W08
        .byte           N23   , Fn4 , v108
        .byte   W20
@ 023   ----------------------------------------
        .byte   W04
        .byte           N03   , Bn4
        .byte   W08
        .byte                   Bn4 , v100
        .byte   W08
        .byte                   Bn4 , v096
        .byte   W08
        .byte           N23   , As4 , v108
        .byte   W24
        .byte           VOL   , 54
        .byte           N07   , Fs4 , v100
        .byte   W08
        .byte                   Gn4 , v096
        .byte   W08
        .byte                   En4 , v088
        .byte   W08
        .byte                   As3 , v100
        .byte   W08
        .byte                   Cs4 , v092
        .byte   W08
        .byte                   Fs3 , v088
        .byte   W04
@ 024   ----------------------------------------
        .byte   W04
        .byte           VOL   , 44
        .byte           N07   , Dn4 , v100
        .byte   W08
        .byte                   Bn3 , v056
        .byte   W08
        .byte                   Fs3 , v052
        .byte   W08
        .byte                   Dn4 , v100
        .byte   W08
        .byte                   Bn3 , v060
        .byte   W08
        .byte                   Fs3 , v052
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Bn3 , v056
        .byte   W08
        .byte                   Gn3 , v052
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Bn3 , v060
        .byte   W08
        .byte                   Gn3 , v052
        .byte   W04
@ 025   ----------------------------------------
        .byte   W04
        .byte                   En4 , v100
        .byte   W08
        .byte                   Cs4 , v056
        .byte   W08
        .byte                   Gn3 , v048
        .byte   W08
        .byte                   En4 , v100
        .byte   W08
        .byte                   Cs4 , v056
        .byte   W08
        .byte                   Gn3 , v048
        .byte   W08
        .byte                   Dn4 , v100
        .byte   W08
        .byte                   Bn3 , v056
        .byte   W08
        .byte                   Fs3 , v052
        .byte   W08
        .byte                   Dn4 , v100
        .byte   W08
        .byte                   Bn3 , v060
        .byte   W08
        .byte                   Fs3 , v052
        .byte   W04
@ 026   ----------------------------------------
        .byte   W04
        .byte                   Bn3 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Cs3 , v052
        .byte   W08
        .byte                   Bn3 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Cs3 , v052
        .byte   W08
        .byte                   As3 , v100
        .byte   W08
        .byte                   En3 , v056
        .byte   W08
        .byte                   Cs3 , v052
        .byte   W08
        .byte                   As3 , v100
        .byte   W08
        .byte                   En3 , v056
        .byte   W08
        .byte                   Cs3 , v052
        .byte   W04
@ 027   ----------------------------------------
        .byte   W04
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Dn3 , v052
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Dn3 , v052
        .byte   W08
        .byte                   Bn3 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Dn3 , v048
        .byte   W08
        .byte                   Bn3 , v100
        .byte   W08
        .byte                   Fs3 , v060
        .byte   W08
        .byte                   Dn3 , v052
        .byte   W04
@ 028   ----------------------------------------
        .byte   W04
        .byte           VOL   , 59
        .byte           N07   , Dn4 , v100
        .byte   W08
        .byte                   Bn3 , v056
        .byte   W08
        .byte                   Fs3 , v052
        .byte   W08
        .byte                   Dn4 , v100
        .byte   W08
        .byte                   Bn3 , v056
        .byte   W08
        .byte                   Fs3 , v052
        .byte   W08
        .byte                   En4 , v100
        .byte   W08
        .byte                   Cs4 , v060
        .byte   W08
        .byte                   Gn3 , v052
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Gn3 , v056
        .byte   W08
        .byte                   Fs3 , v052
        .byte   W04
@ 029   ----------------------------------------
        .byte   W04
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   Cs4 , v056
        .byte   W08
        .byte                   Gn3 , v052
        .byte   W08
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   Cs4 , v056
        .byte   W08
        .byte                   Gn3 , v052
        .byte   W08
        .byte                   En4 , v100
        .byte   W08
        .byte                   Bn3 , v056
        .byte   W08
        .byte                   Fs3 , v052
        .byte   W08
        .byte                   Dn4 , v100
        .byte   W08
        .byte                   Bn3 , v056
        .byte   W08
        .byte                   Fs3 , v048
        .byte   W04
@ 030   ----------------------------------------
        .byte   W04
        .byte           VOL   , 46
        .byte           N07   , Bn3 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Cs3 , v052
        .byte   W08
        .byte                   As3 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Cs3 , v052
        .byte   W08
        .byte                   En4 , v100
        .byte   W08
        .byte                   As3 , v060
        .byte   W08
        .byte                   Gn3 , v052
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Gn3 , v056
        .byte   W08
        .byte                   En3 , v052
        .byte   W04
@ 031   ----------------------------------------
        .byte   W04
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Dn3 , v052
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Dn3 , v052
        .byte   W08
        .byte                   Bn3 , v100
        .byte   W08
        .byte                   Fs3 , v056
        .byte   W08
        .byte                   Dn3 , v052
        .byte   W08
        .byte                   Bn3 , v100
        .byte   W08
        .byte                   Fs3 , v060
        .byte   W08
        .byte                   Dn3 , v052
        .byte   W04
@ 032   ----------------------------------------
        .byte   W24
        .byte           VOL   , 39
        .byte   W04
        .byte           N07   , Fs4 , v100
        .byte   W08
        .byte                   Gn4 , v092
        .byte   W08
        .byte                   Fs4 , v088
        .byte   W08
        .byte                   En4 , v100
        .byte   W08
        .byte                   Fs4 , v092
        .byte   W08
        .byte                   En4 , v088
        .byte   W08
        .byte                   Dn4 , v100
        .byte   W08
        .byte                   En4 , v092
        .byte   W08
        .byte                   Dn4 , v088
        .byte   W04
@ 033   ----------------------------------------
        .byte   W04
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Dn4 , v092
        .byte   W08
        .byte                   Cs4 , v088
        .byte   W08
        .byte                   As3 , v100
        .byte   W08
        .byte                   Bn3 , v096
        .byte   W08
        .byte                   As3 , v088
        .byte   W08
        .byte                   Fs3 , v100
        .byte   W08
        .byte                   As3 , v096
        .byte   W08
        .byte                   Fs4 , v088
        .byte   W08
        .byte                   En4 , v100
        .byte   W08
        .byte                   Cs4 , v092
        .byte   W08
        .byte           N03   , As3 , v088
        .byte   W03
        .byte           VOL   , 32
        .byte   GOTO
         .word  mus_pkmn_bw12_122_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_122_8:
        .byte   KEYSH , mus_pkmn_bw12_122_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 68
        .byte           PAN   , c_v-14
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte                   c_v-60
        .byte   W48
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_122_8_LOOP:
        .byte           PAN   , c_v-37
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
        .byte                   c_v-60
        .byte           VOL   , 55
        .byte   W40
        .byte                   35
        .byte   W08
        .byte           N07   , En3 , v044
        .byte           N07   , Gn3
        .byte   W08
        .byte                   En3 , v012
        .byte           N07   , Gn3
        .byte   W16
        .byte                   Dn3 , v044
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3 , v012
        .byte           N07   , Fs3
        .byte   W16
@ 017   ----------------------------------------
mus_pkmn_bw12_122_8_17:
        .byte           N07   , Cs3 , v044
        .byte           N07   , En3
        .byte   W08
        .byte                   Cs3 , v012
        .byte           N07   , En3
        .byte   W16
        .byte                   Bn2 , v044
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Bn2 , v012
        .byte           N07   , Dn3
        .byte   W16
        .byte                   As2 , v044
        .byte           N07   , Cs3
        .byte   W08
        .byte                   As2 , v012
        .byte           N07   , Cs3
        .byte   W16
        .byte                   Gn2 , v044
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Gn2 , v012
        .byte           N07   , Bn2
        .byte   W16
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   Fs2 , v044
        .byte           N07   , As2
        .byte   W08
        .byte                   Fs2 , v012
        .byte           N07   , As2
        .byte   W16
        .byte                   Gn2 , v044
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Gn2 , v012
        .byte           N07   , Bn2
        .byte   W16
        .byte                   As2 , v044
        .byte           N07   , Cs3
        .byte   W08
        .byte           VOL   , 55
        .byte           N03   , Bn2 , v048
        .byte           N03   , Dn3
        .byte   W08
        .byte                   Bn2
        .byte           N03   , Dn3
        .byte   W16
        .byte           N23   , Fs3
        .byte           N23   , As3
        .byte   W16
@ 019   ----------------------------------------
        .byte   W08
        .byte           N07   , Fs3 , v012
        .byte           N07   , As3
        .byte   W24
        .byte           VOL   , 35
        .byte   W16
        .byte           N07   , En3 , v044
        .byte           N07   , Gn3
        .byte   W08
        .byte                   En3 , v012
        .byte           N07   , Gn3
        .byte   W16
        .byte                   Dn3 , v044
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3 , v012
        .byte           N07   , Fs3
        .byte   W16
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_122_8_17
@ 021   ----------------------------------------
        .byte           N07   , Fs2 , v044
        .byte           N07   , As2
        .byte   W08
        .byte                   Fs2 , v012
        .byte           N07   , As2
        .byte   W16
        .byte                   Gn2 , v044
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Gn2 , v012
        .byte           N07   , Bn2
        .byte   W16
        .byte                   As2 , v044
        .byte           N07   , Cs3
        .byte   W08
        .byte                   As2 , v012
        .byte           N07   , Cs3
        .byte   W16
        .byte                   Bn2 , v044
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Bn2 , v012
        .byte           N07   , Dn3
        .byte   W12
        .byte                   Cs3 , v044
        .byte           N07   , En3
        .byte   W04
@ 022   ----------------------------------------
        .byte   W04
        .byte           VOL   , 55
        .byte           N03   , Bn2 , v028
        .byte           N03   , Dn3
        .byte   W08
        .byte                   Bn2
        .byte           N03   , Dn3
        .byte   W08
        .byte                   Bn2
        .byte           N03   , Dn3
        .byte   W08
        .byte           N23   , As2
        .byte           N23   , Cs3
        .byte   W24
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N03   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N03   , An3
        .byte   W08
        .byte           N23   , Fn3
        .byte           N23   , Gs3
        .byte   W20
@ 023   ----------------------------------------
        .byte   W04
        .byte           N03   , Bn3
        .byte           N03   , Dn4
        .byte   W08
        .byte                   Bn3
        .byte           N03   , Dn4
        .byte   W08
        .byte                   Bn3
        .byte           N03   , Dn4
        .byte   W08
        .byte           N23   , As3
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Bn2 , v024
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Fs2
        .byte           N23   , As2
        .byte   W20
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
        .byte   W92
        .byte   W03
        .byte           VOL   , 68
        .byte           PAN   , c_v-37
        .byte   GOTO
         .word  mus_pkmn_bw12_122_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_122:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_122_pri   @ Priority
        .byte   mus_pkmn_bw12_122_rev   @ Reverb

        .word   mus_pkmn_bw12_122_grp  

        .word   mus_pkmn_bw12_122_0
        .word   mus_pkmn_bw12_122_1
        .word   mus_pkmn_bw12_122_2
        .word   mus_pkmn_bw12_122_3
        .word   mus_pkmn_bw12_122_4
        .word   mus_pkmn_bw12_122_5
        .word   mus_pkmn_bw12_122_6
        .word   mus_pkmn_bw12_122_7
        .word   mus_pkmn_bw12_122_8

        .end
