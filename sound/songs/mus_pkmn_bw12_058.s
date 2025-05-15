        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_058_grp, voicegroup535
        .equ    mus_pkmn_bw12_058_pri, 0
        .equ    mus_pkmn_bw12_058_rev, 0
        .equ    mus_pkmn_bw12_058_key, 0

        .section .rodata
        .global mus_pkmn_bw12_058
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_058_0:
        .byte   KEYSH , mus_pkmn_bw12_058_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 170/2
        .byte           VOICE , 3
        .byte           VOL   , 74
        .byte           N08   , Gn4 , v112
        .byte   W09
        .byte           N02   , Gn4 , v040
        .byte   W03
        .byte                   Gn4 , v112
        .byte   W03
        .byte                   Gn4 , v040
        .byte   W03
        .byte                   Gn4 , v112
        .byte   W03
        .byte                   Gn4 , v040
        .byte   W03
        .byte           N23   , Ds4 , v112
        .byte   W24
        .byte           N08   , Gs4
        .byte   W09
        .byte           N02   , Gs4 , v040
        .byte   W03
        .byte                   Gs4 , v112
        .byte   W03
        .byte                   Gs4 , v040
        .byte   W03
        .byte                   Gs4 , v112
        .byte   W03
        .byte                   Gs4 , v040
        .byte   W03
        .byte           N08   , As4 , v112
        .byte   W09
        .byte           N02   , As4 , v040
        .byte   W03
        .byte                   As4 , v112
        .byte   W03
        .byte                   As4 , v040
        .byte   W03
        .byte                   As4 , v112
        .byte   W03
        .byte                   As4 , v040
        .byte   W03
@ 001   ----------------------------------------
        .byte           N40   , Ds5 , v112
        .byte   W18
        .byte           VOL   , 62
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   35
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   27
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_058_1:
        .byte   KEYSH , mus_pkmn_bw12_058_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           VOL   , 67
        .byte           N23   , As3 , v112
        .byte   W24
        .byte           PAN   , c_v+40
        .byte           N08   , Cn4
        .byte   W09
        .byte           N02   , Cn4 , v040
        .byte   W03
        .byte                   Cn4 , v112
        .byte   W03
        .byte                   Cn4 , v040
        .byte   W03
        .byte                   Cn4 , v112
        .byte   W03
        .byte                   Cn4 , v040
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N23   , Ds4 , v112
        .byte   W24
        .byte           PAN   , c_v+40
        .byte           N08   , Fn4
        .byte   W09
        .byte           N02   , Fn4 , v040
        .byte   W03
        .byte                   Fn4 , v112
        .byte   W03
        .byte                   Fn4 , v040
        .byte   W03
        .byte                   Fn4 , v112
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           N40   , As4
        .byte   W18
        .byte           VOL   , 55
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   21
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_058_2:
        .byte   KEYSH , mus_pkmn_bw12_058_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 25
        .byte           VOL   , 55
        .byte           PAN   , c_v-16
        .byte           N23   , Ds2 , v100
        .byte   W24
        .byte                   Gs2 , v096
        .byte   W24
        .byte           PAN   , c_v+15
        .byte           N23   , Gn2 , v100
        .byte   W24
        .byte                   Fn2 , v096
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-16
        .byte           N40   , Ds2 , v108
        .byte   W30
        .byte   W01
        .byte           VOL   , 67
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   43
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_058_3:
        .byte   KEYSH , mus_pkmn_bw12_058_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           VOL   , 62
        .byte           PAN   , c_v-24
        .byte           N08   , Gn4 , v112
        .byte   W09
        .byte           N02   , Gn4 , v040
        .byte   W03
        .byte                   Gn4 , v112
        .byte   W03
        .byte                   Gn4 , v040
        .byte   W03
        .byte                   Gn4 , v112
        .byte   W03
        .byte                   Gn4 , v040
        .byte   W03
        .byte           PAN   , c_v+20
        .byte           N23   , Ds4 , v112
        .byte   W24
        .byte           PAN   , c_v-25
        .byte           N08   , Gs4
        .byte   W09
        .byte           N02   , Gs4 , v040
        .byte   W03
        .byte                   Gs4 , v112
        .byte   W03
        .byte                   Gs4 , v040
        .byte   W03
        .byte                   Gs4 , v112
        .byte   W03
        .byte                   Gs4 , v040
        .byte   W03
        .byte           PAN   , c_v+20
        .byte           N08   , As4 , v112
        .byte   W09
        .byte           N02   , As4 , v040
        .byte   W03
        .byte                   As4 , v112
        .byte   W03
        .byte                   As4 , v040
        .byte   W03
        .byte                   As4 , v112
        .byte   W03
        .byte                   As4 , v040
        .byte   W03
@ 001   ----------------------------------------
        .byte           PAN   , c_v+32
        .byte           N36   , As4 , v112
        .byte   W15
        .byte           VOL   , 64
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   27
        .byte   W03
        .byte                   21
        .byte   W02
        .byte                   19
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_058_4:
        .byte   KEYSH , mus_pkmn_bw12_058_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 13
        .byte           VOL   , 70
        .byte           PAN   , c_v+47
        .byte           N08   , Gn3 , v112
        .byte   W12
        .byte           N02   , Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v092
        .byte   W06
        .byte           N23   , Ds3 , v112
        .byte   W24
        .byte           PAN   , c_v-47
        .byte           N08   , Gs3 , v116
        .byte   W12
        .byte           N02   , Gs3 , v104
        .byte   W06
        .byte                   Gs3 , v096
        .byte   W06
        .byte           N08   , As3 , v116
        .byte   W12
        .byte           N02   , As3 , v108
        .byte   W06
        .byte                   As3 , v104
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v+44
        .byte           N20   , Ds4 , v112
        .byte   W44
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_058_5:
        .byte   KEYSH , mus_pkmn_bw12_058_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           VOL   , 44
        .byte           PAN   , c_v+56
        .byte   W12
        .byte           N08   , Gn4 , v112
        .byte   W09
        .byte           N02   , Gn4 , v040
        .byte   W03
        .byte                   Gn4 , v112
        .byte   W03
        .byte                   Gn4 , v040
        .byte   W03
        .byte                   Gn4 , v112
        .byte   W03
        .byte                   Gn4 , v040
        .byte   W03
        .byte           N23   , Ds4 , v112
        .byte   W24
        .byte           N08   , Gs4
        .byte   W09
        .byte           N02   , Gs4 , v040
        .byte   W03
        .byte                   Gs4 , v112
        .byte   W03
        .byte                   Gs4 , v040
        .byte   W03
        .byte                   Gs4 , v112
        .byte   W03
        .byte                   Gs4 , v040
        .byte   W03
        .byte           N08   , As4 , v112
        .byte   W09
        .byte           N02   , As4 , v040
        .byte   W03
@ 001   ----------------------------------------
        .byte                   As4 , v112
        .byte   W03
        .byte                   As4 , v040
        .byte   W03
        .byte                   As4 , v112
        .byte   W03
        .byte                   As4 , v040
        .byte   W03
        .byte           N32   , Ds5 , v112
        .byte   W18
        .byte           VOL   , 27
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   3
        .byte   W02
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_058_6:
        .byte   KEYSH , mus_pkmn_bw12_058_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           VOL   , 67
        .byte           PAN   , c_v-24
        .byte           N11   , Fs2 , v088
        .byte   W12
        .byte           N05   , Fs2 , v068
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte           N23   , As1 , v084
        .byte   W24
        .byte           N11   , Fs2 , v088
        .byte   W12
        .byte           N05   , Fs2 , v072
        .byte   W06
        .byte                   Fs2 , v076
        .byte   W06
        .byte           N11   , Fs2 , v088
        .byte   W12
        .byte           N05   , Fs2 , v072
        .byte   W06
        .byte                   Fs2 , v076
        .byte   W06
@ 001   ----------------------------------------
        .byte           N36   , As1 , v092
        .byte   W44
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_058:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_058_pri   @ Priority
        .byte   mus_pkmn_bw12_058_rev   @ Reverb

        .word   mus_pkmn_bw12_058_grp  

        .word   mus_pkmn_bw12_058_0
        .word   mus_pkmn_bw12_058_1
        .word   mus_pkmn_bw12_058_2
        .word   mus_pkmn_bw12_058_3
        .word   mus_pkmn_bw12_058_4
        .word   mus_pkmn_bw12_058_5
        .word   mus_pkmn_bw12_058_6

        .end
