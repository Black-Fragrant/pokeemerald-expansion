        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_039_grp, voicegroup535
        .equ    mus_pkmn_bw12_039_pri, 0
        .equ    mus_pkmn_bw12_039_rev, 0
        .equ    mus_pkmn_bw12_039_key, 0

        .section .rodata
        .global mus_pkmn_bw12_039
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_039_0:
        .byte   KEYSH , mus_pkmn_bw12_039_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 190/2
        .byte           VOICE , 80
        .byte           VOL   , 85
        .byte           N11   , GsM1 , v124
        .byte           N11   , As2 , v048
        .byte   W12
        .byte                   GsM1 , v104
        .byte           N17   , An2 , v080
        .byte   W84
@ 001   ----------------------------------------
        .byte   W48
        .byte           N05   , GsM1 , v127
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W06
        .byte                   GsM1 , v084
        .byte   W06
        .byte                   GsM1 , v127
        .byte   W06
        .byte                   GsM1 , v092
        .byte   W06
@ 002   ----------------------------------------
        .byte           N11   , GsM1 , v127
        .byte           N44   , An2 , v108
        .byte   W12
        .byte           N05   , GsM1 , v100
        .byte   W12
        .byte           N11   , GsM1 , v096
        .byte   W24
        .byte                   GsM1 , v127
        .byte   W12
        .byte           N05   , GsM1 , v080
        .byte   W12
        .byte           N11   , GsM1 , v104
        .byte   W12
        .byte                   GsM1
        .byte   W12
@ 003   ----------------------------------------
        .byte                   GsM1 , v124
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N11   , GsM1 , v096
        .byte   W24
        .byte                   GsM1 , v127
        .byte   W24
        .byte                   GsM1 , v104
        .byte   W12
        .byte                   GsM1
        .byte   W12
@ 004   ----------------------------------------
        .byte                   GsM1 , v127
        .byte   W12
        .byte           N05   , GsM1 , v100
        .byte   W12
        .byte           N11   , GsM1 , v096
        .byte   W24
        .byte                   GsM1 , v127
        .byte   W12
        .byte           N05   , GsM1 , v080
        .byte   W12
        .byte           N11   , GsM1 , v104
        .byte   W12
        .byte                   GsM1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   GsM1 , v124
        .byte   W12
        .byte           N05   , GsM1 , v100
        .byte   W12
        .byte           N11   , GsM1 , v096
        .byte   W24
        .byte                   GsM1 , v124
        .byte   W24
        .byte                   GsM1 , v104
        .byte   W24
@ 006   ----------------------------------------
        .byte                   GsM1 , v127
        .byte           N44   , An2 , v108
        .byte   W12
        .byte           N05   , GsM1 , v100
        .byte   W12
        .byte           N11   , GsM1 , v096
        .byte   W24
        .byte                   GsM1 , v127
        .byte   W24
        .byte                   GsM1 , v104
        .byte   W24
@ 007   ----------------------------------------
mus_pkmn_bw12_039_0_7:
        .byte           N11   , GsM1 , v127
        .byte   W12
        .byte           N05   , GsM1 , v100
        .byte   W12
        .byte           N11   , GsM1 , v096
        .byte   W24
        .byte                   GsM1 , v127
        .byte   W24
        .byte                   GsM1 , v104
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_0_7
@ 009   ----------------------------------------
        .byte           N11   , GsM1 , v127
        .byte   W12
        .byte           N05   , GsM1 , v100
        .byte   W12
        .byte           N11   , GsM1 , v127
        .byte   W24
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N02   , GsM1
        .byte           N11   , En1
        .byte   W06
        .byte           N02   , GsM1 , v108
        .byte   W06
        .byte                   GsM1 , v127
        .byte           N11   , En1
        .byte   W06
        .byte           N02   , GsM1
        .byte   W06
@ 010   ----------------------------------------
        .byte           N23
        .byte           N44   , An2 , v076
        .byte           N44   , As2
        .byte   W24
        .byte           N23   , En1 , v108
        .byte   W24
        .byte           N09   , GsM1 , v127
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte           N11   , En1 , v108
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_bw12_039_0_LOOP:
        .byte           N11   , GsM1 , v127
        .byte   W12
        .byte                   GsM1 , v096
        .byte   W12
        .byte                   En1 , v108
        .byte   W24
        .byte                   GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W24
@ 012   ----------------------------------------
mus_pkmn_bw12_039_0_12:
        .byte           N11   , GsM1 , v108
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
        .byte           N23   , En1 , v108
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
        .byte           N22   , GsM1 , v124
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , En1 , v108
        .byte   W24
        .byte           N11   , GsM1
        .byte   W12
        .byte                   En1
        .byte   W24
@ 015   ----------------------------------------
        .byte                   GsM1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte           N08   , GsM1 , v112
        .byte   W12
        .byte           N11   , GsM1 , v124
        .byte   W12
        .byte           N05   , GsM1 , v120
        .byte   W06
        .byte                   GsM1 , v108
        .byte   W06
        .byte           N23   , En1
        .byte   W24
@ 016   ----------------------------------------
        .byte           N11   , GsM1 , v124
        .byte           N23   , An2 , v084
        .byte   W12
        .byte           N11   , GsM1 , v100
        .byte   W12
        .byte                   En1 , v108
        .byte   W24
        .byte                   GsM1
        .byte           N23   , An2 , v060
        .byte   W12
        .byte           N05   , GsM1 , v108
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte           N11
        .byte           N11   , En1
        .byte           N44   , An2 , v080
        .byte   W24
@ 017   ----------------------------------------
        .byte           N10   , GsM1 , v127
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1 , v108
        .byte   W12
        .byte                   GsM1 , v127
        .byte   W24
        .byte                   GsM1 , v108
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   GsM1
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
        .byte                   GsM1 , v120
        .byte   W24
        .byte                   En1 , v108
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
        .byte                   GsM1 , v120
        .byte   W12
        .byte                   GsM1 , v108
        .byte   W12
        .byte           N23   , En1
        .byte           N44   , An2 , v068
        .byte   W24
        .byte           N11   , GsM1 , v108
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte           N44   , An2 , v080
        .byte   W24
@ 021   ----------------------------------------
        .byte           N11   , En1 , v120
        .byte   W12
        .byte                   GsM1 , v108
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte           N44   , As2 , v068
        .byte   W12
        .byte           N11   , GsM1 , v108
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   GsM1
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_0_12
@ 023   ----------------------------------------
        .byte           N05   , GsM1 , v120
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte           N11   , En1 , v108
        .byte   W12
        .byte           N05   , GsM1 , v120
        .byte   W12
        .byte           N11   , GsM1 , v108
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte           N23
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , En1 , v124
        .byte   W06
        .byte                   En1 , v108
        .byte   W06
@ 024   ----------------------------------------
        .byte           N11   , GsM1 , v124
        .byte   W24
        .byte                   GsM1 , v108
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   GsM1
        .byte   W12
        .byte                   En1
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_0_12
@ 026   ----------------------------------------
        .byte           N11   , GsM1 , v120
        .byte   W12
        .byte                   GsM1 , v108
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   GsM1
        .byte   W24
        .byte                   GsM1
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte           N05   , En1 , v120
        .byte   W06
        .byte           N11   , En1 , v092
        .byte   W06
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_0_12
@ 028   ----------------------------------------
        .byte           N11   , GsM1 , v108
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
         .word  mus_pkmn_bw12_039_0_12
@ 030   ----------------------------------------
        .byte           N11   , GsM1 , v108
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
        .byte           N32   , An2 , v092
        .byte   W24
        .byte           N11   , GsM1 , v108
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte           N11   , En1 , v108
        .byte           N22   , As2 , v112
        .byte   W12
        .byte           N05   , En1 , v108
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
@ 032   ----------------------------------------
        .byte           N11   , GsM1 , v108
        .byte           N22   , An2 , v116
        .byte   W24
        .byte           N11   , En1 , v108
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
         .word  mus_pkmn_bw12_039_0_12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_0_12
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_0_12
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_0_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_0_12
@ 038   ----------------------------------------
        .byte           N11   , GsM1 , v108
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
         .word  mus_pkmn_bw12_039_0_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_0_12
@ 042   ----------------------------------------
        .byte           N10   , GsM1 , v120
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte           N11   , En1 , v108
        .byte   W24
        .byte           N22   , GsM1 , v120
        .byte   W24
        .byte           N11   , En1 , v108
        .byte   W24
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_0_12
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_0_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_0_12
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_0_12
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_0_12
@ 048   ----------------------------------------
        .byte           N11   , En1 , v120
        .byte   W12
        .byte                   GsM1 , v108
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1 , v120
        .byte   W12
        .byte                   GsM1 , v108
        .byte   W12
        .byte                   GsM1
        .byte   W12
        .byte                   En1 , v120
        .byte   W12
        .byte                   GsM1 , v108
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
        .byte           N23   , GsM1 , v116
        .byte           N44   , An2 , v076
        .byte           N44   , As2
        .byte   W24
        .byte           N23   , En1 , v108
        .byte   W24
        .byte           N11   , GsM1 , v120
        .byte   W24
        .byte                   En1 , v108
        .byte   W24
@ 051   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_039_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_039_1:
        .byte   KEYSH , mus_pkmn_bw12_039_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           PAN   , c_v+2
        .byte           N01   , Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v044
        .byte   W12
        .byte                   Fs1 , v068
        .byte   W12
        .byte                   Fs1 , v044
        .byte   W12
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W24
        .byte                   Fs1 , v048
        .byte   W24
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W18
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W12
        .byte                   Fs1 , v044
        .byte   W12
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
@ 005   ----------------------------------------
        .byte   W12
        .byte                   Fs1 , v088
        .byte   W24
        .byte                   Fs1 , v036
        .byte   W24
        .byte                   Fs1 , v084
        .byte   W04
        .byte                   Fs1 , v056
        .byte   W08
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W04
        .byte                   Fs1 , v056
        .byte   W08
@ 006   ----------------------------------------
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W12
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v044
        .byte   W12
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v044
        .byte   W12
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Fs1 , v088
        .byte   W24
        .byte                   Fs1 , v076
        .byte   W24
        .byte                   Fs1 , v084
        .byte   W04
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W14
        .byte                   Fs1 , v052
        .byte   W04
        .byte                   Fs1 , v056
        .byte   W08
@ 010   ----------------------------------------
mus_pkmn_bw12_039_1_10:
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
mus_pkmn_bw12_039_1_LOOP:
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
mus_pkmn_bw12_039_1_12:
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
        .byte                   Fs1 , v100
        .byte   W12
        .byte           N11   , As1 , v108
        .byte   W12
        .byte           N01   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte           N11   , As1 , v108
        .byte   W12
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_1_12
@ 015   ----------------------------------------
mus_pkmn_bw12_039_1_15:
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
mus_pkmn_bw12_039_1_22:
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
mus_pkmn_bw12_039_1_23:
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
         .word  mus_pkmn_bw12_039_1_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_1_15
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_1_12
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
         .word  mus_pkmn_bw12_039_1_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_1_15
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_1_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_1_15
@ 032   ----------------------------------------
mus_pkmn_bw12_039_1_32:
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
mus_pkmn_bw12_039_1_33:
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
         .word  mus_pkmn_bw12_039_1_22
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_1_23
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_1_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_1_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_1_22
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
         .word  mus_pkmn_bw12_039_1_22
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_1_23
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_1_22
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_1_23
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_1_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_1_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_1_22
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
         .word  mus_pkmn_bw12_039_1_10
@ 051   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_039_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_039_2:
        .byte   KEYSH , mus_pkmn_bw12_039_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v-20
        .byte           VOL   , 49
        .byte           N01   , Cs4 , v092
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Fn4
        .byte           N01   , Fn5
        .byte   W06
        .byte                   Gs4 , v088
        .byte           N01   , Gs5
        .byte   W06
        .byte                   Cs4
        .byte           N01   , Cs5
        .byte   W06
        .byte           PAN   , c_v+49
        .byte           N01   , Fn4 , v084
        .byte           N01   , Fn5
        .byte   W06
        .byte                   Gs4 , v080
        .byte           N01   , Gs5
        .byte   W06
        .byte                   Cs4
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Fn4 , v072
        .byte           N01   , Fn5
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N01   , Gs4 , v068
        .byte           N01   , Gs5
        .byte   W06
        .byte                   Cs4
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Fn4 , v064
        .byte           N01   , Fn5
        .byte   W06
        .byte                   Gs4 , v060
        .byte           N01   , Gs5
        .byte   W06
        .byte           PAN   , c_v-55
        .byte           N01   , Cs4 , v056
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Fn4
        .byte           N01   , Fn5
        .byte   W06
        .byte                   Gs4
        .byte           N01   , Gs5
        .byte   W06
        .byte                   Cs4
        .byte           N01   , Cs5
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           N01   , Fn4
        .byte           N01   , Fn5
        .byte   W06
        .byte                   Gs4 , v060
        .byte           N01   , Gs5
        .byte   W06
        .byte                   Cs4 , v064
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Fn4
        .byte           N01   , Fn5
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N01   , Gs4 , v068
        .byte           N01   , Gs5
        .byte   W06
        .byte                   Cs4 , v072
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Fn4 , v076
        .byte           N01   , Fn5
        .byte   W06
        .byte                   Gs4 , v080
        .byte           N01   , Gs5
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N01   , Cs4 , v088
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Fn4 , v092
        .byte           N01   , Fn5
        .byte   W06
        .byte                   Gs4 , v096
        .byte           N01   , Gs5
        .byte   W06
        .byte                   Cs4 , v104
        .byte           N01   , Cs5
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N01   , Fn4 , v108
        .byte           N01   , Fn5
        .byte   W06
        .byte                   Gs4 , v112
        .byte           N01   , Gs5
        .byte   W06
        .byte                   Cs4
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Gs4
        .byte           N01   , Gs5
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v-7
        .byte           VOL   , 31
        .byte           N04   , As4
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
        .byte           VOL   , 61
        .byte   W10
        .byte           PAN   , c_v+4
        .byte   W02
@ 004   ----------------------------------------
        .byte           N44   , As2 , v100
        .byte           N44   , As3 , v127
        .byte   W48
        .byte                   As3
        .byte           N44   , As4
        .byte   W48
@ 005   ----------------------------------------
        .byte           N32   , As2 , v100
        .byte           N32   , As3 , v127
        .byte   W36
        .byte           N56
        .byte           N56   , As4
        .byte   W60
@ 006   ----------------------------------------
        .byte           N05   , Fn4 , v100
        .byte   W36
        .byte                   As4
        .byte   W36
        .byte                   Fn4
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Cs5
        .byte   W36
        .byte                   Bn4
        .byte   W24
        .byte           N04   , Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 008   ----------------------------------------
        .byte           N44   , Cs3 , v116
        .byte           N44   , Cs4
        .byte   W48
        .byte                   Cs4
        .byte           N44   , Cs5
        .byte   W48
@ 009   ----------------------------------------
        .byte           N32   , Fn3
        .byte           N32   , Fn4
        .byte   W36
        .byte           N56
        .byte           N56   , Fn5
        .byte   W36
        .byte   W03
        .byte           VOL   , 54
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   74
        .byte   W06
@ 010   ----------------------------------------
        .byte           VOICE , 32
        .byte           VOL   , 56
        .byte           PAN   , c_v+8
        .byte           N32   , As2 , v108
        .byte           N32   , As3
        .byte   W36
        .byte           N30   , Ds3 , v100
        .byte           N30   , Ds4
        .byte   W36
        .byte           N08   , Fn3
        .byte           N08   , Fn4
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_bw12_039_2_LOOP:
        .byte           N32   , Fn4 , v120
        .byte           N32   , Gs4
        .byte   W36
        .byte           N11   , Ds4 , v100
        .byte           N11   , Gn4
        .byte   W24
        .byte                   Cs4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Ds4
        .byte   W24
@ 012   ----------------------------------------
        .byte           N68   , Fn3 , v108
        .byte           N68   , Cs4
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
        .byte           N08   , Gs3
        .byte           N08   , Fn4 , v112
        .byte   W24
@ 013   ----------------------------------------
        .byte           N11   , Fn3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Gs3 , v100
        .byte           N11   , Fn4
        .byte   W24
        .byte           N56   , Cs4
        .byte           N56   , Gs4
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
        .byte           N11   , As3 , v108
        .byte           N11   , Gn4
        .byte   W12
        .byte                   As3 , v044
        .byte           N11   , Gn4
        .byte   W24
        .byte                   Gs3 , v100
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gs3 , v040
        .byte           N11   , Fn4
        .byte   W24
        .byte           N10   , Gn3 , v112
        .byte           N10   , Ds4
        .byte   W12
        .byte                   Gn3 , v048
        .byte           N10   , Ds4
        .byte   W12
@ 015   ----------------------------------------
        .byte           N32   , Cs4 , v120
        .byte           N32   , Gs4
        .byte   W36
        .byte           N11   , Cn4 , v100
        .byte           N11   , Gn4
        .byte   W24
        .byte                   Cs4
        .byte           N11   , Gs4
        .byte   W12
        .byte           N07   , As3 , v120
        .byte           N07   , Fn4
        .byte   W12
        .byte                   Fn3 , v076
        .byte           N07   , Cs4
        .byte   W12
@ 016   ----------------------------------------
        .byte           N17   , Fn4 , v120
        .byte           N17   , Cs5
        .byte   W48
        .byte                   Ds4 , v100
        .byte           N17   , Cn5
        .byte   W48
@ 017   ----------------------------------------
        .byte           N32   , As3 , v127
        .byte           N32   , Fn4
        .byte   W36
        .byte           N11   , Cs4 , v108
        .byte           N11   , Gs4
        .byte   W36
        .byte           N10   , As3 , v124
        .byte           N10   , Fn4
        .byte   W24
@ 018   ----------------------------------------
        .byte           N92   , As3 , v100
        .byte           N92   , Gn4
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
        .byte           N68   , Ds4 , v104
        .byte           N68   , As4
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
        .byte           N05   , As3 , v100
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Ds4
        .byte           N05   , As4
        .byte   W06
@ 020   ----------------------------------------
        .byte           N44   , As2 , v127
        .byte           N44   , As3
        .byte           N44   , Cs4
        .byte           N44   , Cs5
        .byte   W48
        .byte                   Gn3 , v100
        .byte           N44   , As4
        .byte           N44   , Ds5
        .byte   W24
        .byte           MOD   , 2
        .byte   W24
@ 021   ----------------------------------------
        .byte                   0
        .byte           N32   , Fn4
        .byte           N32   , Cs5
        .byte   W36
        .byte                   Ds4
        .byte           N32   , Cn5
        .byte   W12
        .byte           MOD   , 2
        .byte   W24
        .byte                   0
        .byte           N23   , Cs4
        .byte           N23   , Gs4
        .byte   W24
@ 022   ----------------------------------------
        .byte           N78   , Ds4
        .byte           N80   , As4
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
        .byte           N05   , Cs5
        .byte   W04
        .byte           N07   , Fn4
        .byte   W02
        .byte           N05   , Dn5
        .byte   W06
@ 023   ----------------------------------------
        .byte           N92   , Gn4
        .byte           N92   , Ds5
        .byte   W72
        .byte           VOL   , 46
        .byte           MOD   , 2
        .byte   W06
        .byte           VOL   , 39
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
@ 024   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 71
        .byte           MOD   , 0
        .byte           N05   , Fn3 , v096
        .byte           N05   , Cs4 , v112
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N05   , Ds4 , v084
        .byte   W24
        .byte           N56   , Gs3 , v096
        .byte           N56   , Fn4 , v084
        .byte   W48
        .byte           VOL   , 66
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   52
        .byte   W04
@ 025   ----------------------------------------
        .byte                   71
        .byte           N32   , Cs4 , v100
        .byte           N32   , Gs4 , v116
        .byte   W36
        .byte           N05   , Cn4 , v100
        .byte           N05   , Gn4 , v116
        .byte   W06
        .byte                   As3 , v100
        .byte           N05   , Fs4 , v116
        .byte   W06
        .byte           N44   , Gs3 , v100
        .byte           N44   , Fn4 , v116
        .byte   W36
        .byte           VOL   , 66
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   52
        .byte   W04
@ 026   ----------------------------------------
        .byte                   71
        .byte           N05   , Gn3 , v100
        .byte           N05   , Ds4 , v116
        .byte   W12
        .byte                   Gs3 , v100
        .byte           N05   , Fn4 , v116
        .byte   W24
        .byte           N32   , As3 , v100
        .byte           N32   , Gn4 , v116
        .byte   W36
        .byte           N22   , Gn3 , v100
        .byte           N23   , Ds4 , v116
        .byte   W24
@ 027   ----------------------------------------
        .byte           N32
        .byte           N32   , As4
        .byte   W36
        .byte           N05   , Cs4 , v100
        .byte           N05   , An4 , v116
        .byte   W06
        .byte                   Cn4 , v100
        .byte           N05   , Gs4 , v116
        .byte   W06
        .byte           N44   , As3 , v100
        .byte           N44   , Gn4 , v116
        .byte   W36
        .byte           VOL   , 66
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   52
        .byte   W04
@ 028   ----------------------------------------
        .byte                   71
        .byte           N05   , Fn3 , v127
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W24
        .byte           N32   , Gs3
        .byte           N32   , Gs4
        .byte   W36
        .byte           N23   , Fn3
        .byte           N23   , Fn4
        .byte   W24
@ 029   ----------------------------------------
        .byte           N32   , Cs4
        .byte           N32   , Cs5
        .byte   W36
        .byte                   Cn4
        .byte           N32   , Cn5
        .byte   W36
        .byte           N23   , Fn3 , v124
        .byte           N23   , Gs3 , v100
        .byte           N23   , Gs4
        .byte   W24
@ 030   ----------------------------------------
        .byte           N80   , Ds3 , v124
        .byte           N80   , Gn3 , v100
        .byte           N80   , Gn4
        .byte   W72
        .byte           VOL   , 66
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   71
        .byte           N05   , Fn3 , v124
        .byte           N05   , Gs3 , v100
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Fs3 , v124
        .byte           N05   , An3 , v100
        .byte           N05   , An4
        .byte   W06
@ 031   ----------------------------------------
        .byte           N92   , Gn3 , v124
        .byte           N92   , As3 , v100
        .byte           N92   , As4
        .byte   W84
        .byte           VOL   , 66
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W04
@ 032   ----------------------------------------
        .byte           VOICE , 32
        .byte           VOL   , 76
        .byte           N05   , Fn3
        .byte           N05   , Cs4 , v124
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N05   , Ds4 , v112
        .byte   W24
        .byte           N56   , Gs3 , v100
        .byte           N56   , Fn4 , v112
        .byte   W44
        .byte           VOL   , 73
        .byte           MOD   , 4
        .byte   W04
        .byte           VOL   , 69
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   59
        .byte   W04
@ 033   ----------------------------------------
        .byte                   76
        .byte           MOD   , 0
        .byte           N32   , Cs4 , v127
        .byte           N32   , Gs4
        .byte   W36
        .byte           N05   , Cn4 , v120
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As3 , v100
        .byte           N05   , Fs4
        .byte   W06
        .byte           N44   , Gs3
        .byte           N44   , Fn4
        .byte   W32
        .byte           VOL   , 73
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   59
        .byte   W04
@ 034   ----------------------------------------
        .byte                   76
        .byte           N05   , Gn3
        .byte           N05   , Ds4 , v127
        .byte   W12
        .byte                   Gs3 , v104
        .byte           N05   , Fn4
        .byte   W24
        .byte           N32   , As3 , v108
        .byte           N32   , Gn4 , v127
        .byte   W20
        .byte           MOD   , 3
        .byte   W16
        .byte                   0
        .byte           N23   , Gn3 , v100
        .byte           N23   , Ds4 , v124
        .byte   W24
@ 035   ----------------------------------------
        .byte           N32   , Ds4 , v096
        .byte           N32   , As4 , v112
        .byte   W20
        .byte           MOD   , 4
        .byte   W16
        .byte                   0
        .byte           N05   , Cs4 , v088
        .byte           N05   , An4 , v108
        .byte   W06
        .byte                   Cn4 , v088
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte           N44   , As3 , v096
        .byte           N44   , Gn4 , v112
        .byte   W32
        .byte           VOL   , 73
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   59
        .byte   W04
@ 036   ----------------------------------------
        .byte                   76
        .byte           N05   , Cs4 , v100
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte           N05   , Gn4
        .byte   W24
        .byte           N32   , Fn4
        .byte           N32   , Gs4
        .byte   W36
        .byte           N23   , Cs4
        .byte           N23   , Fn4
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Gs4
        .byte           N23   , Cs5
        .byte   W24
        .byte                   Gn4
        .byte           N23   , Cn5
        .byte   W24
        .byte                   Fn4
        .byte           N23   , As4
        .byte   W24
        .byte                   Ds4
        .byte           N23   , Gs4
        .byte   W24
@ 038   ----------------------------------------
        .byte           N80   , Gn3
        .byte           N80   , As4
        .byte   W84
        .byte           N05   , As3
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Dn5
        .byte   W06
@ 039   ----------------------------------------
        .byte           N80   , Gn4
        .byte           N80   , Ds5
        .byte   W84
        .byte           VOICE , 30
        .byte           PAN   , c_v+4
        .byte           N11   , Fn3
        .byte           N11   , Fn5
        .byte   W12
@ 040   ----------------------------------------
mus_pkmn_bw12_039_2_40:
        .byte           N11   , As2 , v080
        .byte           TIE   , Fs5 , v100
        .byte   W16
        .byte           N11   , Cs3 , v080
        .byte   W16
        .byte                   As2 , v084
        .byte   W16
        .byte                   Cs3 , v080
        .byte   W16
        .byte                   As2 , v076
        .byte   W16
        .byte                   Cs3
        .byte   W16
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   As2 , v080
        .byte   W16
        .byte                   Cs3
        .byte   W16
        .byte                   As2 , v084
        .byte   W16
        .byte                   Cs3
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte                   Cs3 , v068
        .byte   W03
        .byte           EOT   , Fs5
        .byte   W01
        .byte           N11   , Fn5 , v100
        .byte   W12
@ 042   ----------------------------------------
        .byte                   As2 , v084
        .byte           TIE   , Ds5 , v100
        .byte   W16
        .byte           N11   , Cn3 , v092
        .byte   W16
        .byte                   As2 , v096
        .byte   W16
        .byte                   Cn3 , v100
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte                   Cn3 , v092
        .byte   W16
@ 043   ----------------------------------------
        .byte                   As2 , v108
        .byte   W16
        .byte                   Cn3 , v104
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte                   Cn3 , v100
        .byte   W16
        .byte                   As2 , v092
        .byte   W16
        .byte                   Cn3 , v100
        .byte   W03
        .byte           EOT   , Ds5
        .byte   W01
        .byte           N11   , Fn5
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_2_40
@ 045   ----------------------------------------
        .byte           N11   , As2 , v080
        .byte   W16
        .byte                   Cs3
        .byte   W16
        .byte                   As2 , v084
        .byte   W16
        .byte                   Cs3
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte                   Cs3 , v068
        .byte   W03
        .byte           EOT   , Fs5
        .byte   W01
        .byte           N11   , Gn5 , v100
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Cn3 , v080
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
@ 047   ----------------------------------------
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
        .byte   W15
        .byte           EOT   , Gs5
        .byte   W01
@ 048   ----------------------------------------
        .byte           N92   , Cn3 , v100
        .byte           N92   , Cn5
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Gs2
        .byte           N92   , Gs4
        .byte   W96
@ 050   ----------------------------------------
        .byte           VOICE , 32
        .byte           VOL   , 56
        .byte           PAN   , c_v+0
        .byte           N32   , As2 , v108
        .byte           N32   , As3
        .byte   W36
        .byte           N28   , Ds3 , v100
        .byte           N28   , Ds4
        .byte   W36
        .byte           N08   , Fn3
        .byte           N08   , Fn4
        .byte   W24
@ 051   ----------------------------------------
        .byte           PAN   , c_v+8
        .byte   GOTO
         .word  mus_pkmn_bw12_039_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_039_3:
        .byte   KEYSH , mus_pkmn_bw12_039_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v+59
        .byte           VOL   , 82
        .byte           MOD   , 4
        .byte           N05   , Fn3 , v088
        .byte           N05   , Gs3
        .byte           N05   , Gs4
        .byte   W06
        .byte           PAN   , c_v+56
        .byte           N05   , En3 , v084
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v+53
        .byte           N05   , Ds3 , v072
        .byte           N05   , Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , En3 , v060
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v+46
        .byte           N05   , Ds3 , v052
        .byte           N05   , Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+43
        .byte           N05   , Dn3 , v048
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Ds3
        .byte           N05   , Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N05   , Cs3 , v044
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v+27
        .byte           N05   , Dn3 , v040
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+23
        .byte           N05   , Cs3
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N05   , Cn3 , v036
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte           PAN   , c_v+14
        .byte           N05   , Cs3
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte           PAN   , c_v+3
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Cn3 , v040
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-1
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-4
        .byte           N05   , As2
        .byte           N05   , Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v-5
        .byte           N05   , Bn2 , v048
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-7
        .byte           N05   , As2 , v052
        .byte           N05   , Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v-9
        .byte           N05   , An2 , v056
        .byte           N05   , Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v-12
        .byte           N05   , As2 , v060
        .byte           N05   , Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v-15
        .byte           N05   , An2 , v064
        .byte           N05   , Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v-18
        .byte           N05   , Gs2 , v072
        .byte           N05   , Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte           PAN   , c_v-23
        .byte           N05   , An2 , v080
        .byte           N05   , Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v-28
        .byte           N05   , Gs2
        .byte           N05   , Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte           PAN   , c_v-31
        .byte           N05   , Gn2 , v084
        .byte           N05   , As2
        .byte           N05   , As3
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , Gs2 , v088
        .byte           N05   , Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte           PAN   , c_v-35
        .byte           N05   , Gn2 , v096
        .byte           N05   , As2
        .byte           N05   , As3
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N05   , Fs2 , v104
        .byte           N05   , An2
        .byte           N05   , An3
        .byte   W06
        .byte           PAN   , c_v-43
        .byte           N05   , Gn2 , v108
        .byte           N05   , As2 , v100
        .byte           N05   , As3
        .byte   W06
        .byte           PAN   , c_v-46
        .byte           N05   , Fs2 , v120
        .byte           N05   , An2
        .byte           N05   , An3
        .byte   W06
@ 002   ----------------------------------------
        .byte           VOL   , 43
        .byte           PAN   , c_v+25
        .byte           N05   , As3 , v100
        .byte           N05   , Fn4
        .byte   W36
        .byte                   Cs4
        .byte   W12
        .byte                   Cs4 , v056
        .byte   W24
        .byte                   Fn4 , v100
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Ds4
        .byte   W36
        .byte                   Cs4
        .byte   W24
        .byte           N04   , Fn4 , v080
        .byte   W24
        .byte                   As3
        .byte   W12
@ 004   ----------------------------------------
        .byte           N44   , Fn3 , v116
        .byte   W48
        .byte                   Fn4
        .byte   W48
@ 005   ----------------------------------------
        .byte           N32   , Fn3 , v100
        .byte   W36
        .byte           N56   , Fn4
        .byte   W60
@ 006   ----------------------------------------
        .byte           N05   , Cs4
        .byte   W12
        .byte                   Cs4 , v068
        .byte   W24
        .byte                   Fn4 , v100
        .byte   W12
        .byte                   Fn4 , v068
        .byte   W24
        .byte                   Cs4 , v100
        .byte   W12
        .byte                   Cs4 , v068
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gs4 , v100
        .byte   W12
        .byte                   Gs4 , v068
        .byte   W24
        .byte                   Fs4 , v100
        .byte   W12
        .byte                   Fs4 , v068
        .byte   W12
        .byte           N10   , Gs4 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 008   ----------------------------------------
        .byte           N44   , As3
        .byte   W48
        .byte                   Gs4
        .byte   W48
@ 009   ----------------------------------------
        .byte           N32   , Cs4
        .byte   W36
        .byte           PAN   , c_v-17
        .byte           N56   , As2 , v127
        .byte           N56   , As3
        .byte           N56   , Cs5 , v124
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
        .byte           N32   , Cs3 , v120
        .byte   W36
        .byte           N11   , Fn3 , v100
        .byte   W36
        .byte           N23   , Gs3
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_bw12_039_3_LOOP:
        .byte           N32   , Cs4 , v100
        .byte   W36
        .byte           N11   , As3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N68
        .byte   W72
        .byte           N08   , Gn3
        .byte   W24
@ 013   ----------------------------------------
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte           N19   , Cs4
        .byte   W24
        .byte           N10   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N11   , As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N10   , Ds3
        .byte   W13
        .byte                   As2
        .byte   W11
@ 015   ----------------------------------------
        .byte           N11   , An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N10   , Gs3
        .byte   W13
        .byte                   Fn3
        .byte   W11
@ 016   ----------------------------------------
        .byte           N11   , Cs3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N23   , Cs3
        .byte   W24
        .byte           N20   , Gs3 , v127
        .byte   W24
@ 017   ----------------------------------------
        .byte           N11   , Fn3
        .byte   W24
        .byte                   Gs3 , v120
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Cs4 , v127
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N20   , Gn3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 020   ----------------------------------------
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N10   , Gn3
        .byte   W12
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte           N32   , Gs3
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte           N32   , Gn3
        .byte   W36
        .byte           N23   , As2
        .byte   W24
        .byte                   Ds3
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
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte           N56   , Gs3
        .byte   W60
@ 033   ----------------------------------------
        .byte           N32   , Fn3
        .byte   W36
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N44   , Gs3
        .byte   W48
@ 034   ----------------------------------------
        .byte           N05   , Ds3 , v120
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W24
        .byte           N32   , Gn3 , v124
        .byte   W36
        .byte           N22   , Ds3 , v108
        .byte   W24
@ 035   ----------------------------------------
        .byte           N32   , Gn3 , v100
        .byte   W36
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N44   , As3
        .byte   W48
@ 036   ----------------------------------------
        .byte           N05
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte           N32   , Cs4
        .byte   W36
        .byte           N23   , Gs3
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   As3
        .byte   W24
@ 038   ----------------------------------------
        .byte           N32   , Gn2
        .byte           N80   , Ds4
        .byte   W36
        .byte           N30   , As1 , v124
        .byte   W36
        .byte           N32   , Gn2 , v100
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 039   ----------------------------------------
        .byte           N80   , As3
        .byte   W12
        .byte           N32   , As1 , v127
        .byte   W36
        .byte                   Gn2 , v100
        .byte   W36
        .byte           N11   , Cn5
        .byte   W12
@ 040   ----------------------------------------
        .byte           TIE   , Cs5
        .byte   W96
@ 041   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Cn5
        .byte   W12
@ 042   ----------------------------------------
        .byte           TIE   , As4
        .byte   W96
@ 043   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Cn5
        .byte   W12
@ 044   ----------------------------------------
        .byte           TIE   , Cs5
        .byte   W96
@ 045   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Dn5
        .byte   W12
@ 046   ----------------------------------------
        .byte           TIE   , Ds5
        .byte   W96
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 048   ----------------------------------------
        .byte           N92   , Gs4
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 050   ----------------------------------------
        .byte           N44   , Ds3
        .byte   W48
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 051   ----------------------------------------
        .byte           VOL   , 36
        .byte           PAN   , c_v-38
        .byte   GOTO
         .word  mus_pkmn_bw12_039_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_039_4:
        .byte   KEYSH , mus_pkmn_bw12_039_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           PAN   , c_v+8
        .byte           VOL   , 49
        .byte           N08   , Fn1 , v127
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
        .byte           N07   , Bn0
        .byte   W07
        .byte                   Cn2
        .byte   W09
        .byte                   Cs1
        .byte   W08
        .byte                   Cn1
        .byte   W07
        .byte                   Cs2
        .byte   W09
        .byte                   Dn1
        .byte   W08
        .byte                   Cs1
        .byte   W07
        .byte                   Dn2
        .byte   W09
        .byte                   Ds1
        .byte   W08
@ 001   ----------------------------------------
        .byte                   Dn1
        .byte   W07
        .byte                   Ds2
        .byte   W09
        .byte                   En1
        .byte   W08
        .byte           VOL   , 52
        .byte           N07   , Ds1
        .byte   W07
        .byte                   En2
        .byte   W09
        .byte                   Fn1
        .byte   W08
        .byte           VOL   , 55
        .byte           N07   , En1
        .byte   W07
        .byte                   Fn2
        .byte   W09
        .byte                   Fs1
        .byte   W08
        .byte           VOL   , 62
        .byte           N07   , Fn1
        .byte   W07
        .byte                   Fs2
        .byte   W09
        .byte                   Gn1
        .byte   W08
@ 002   ----------------------------------------
        .byte           VOL   , 65
        .byte           N07   , As0
        .byte   W12
        .byte           N11   , Bn0 , v124
        .byte   W12
        .byte           N05   , Bn0 , v032
        .byte   W12
        .byte           N11   , As0 , v120
        .byte   W12
        .byte           N05   , As0 , v032
        .byte   W12
        .byte           N11   , En1 , v127
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 003   ----------------------------------------
        .byte                   As0 , v127
        .byte   W12
        .byte                   En1 , v108
        .byte   W12
        .byte           N05   , En1 , v040
        .byte   W12
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte           N05   , Ds1 , v040
        .byte   W12
        .byte           N11   , Cs1 , v108
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 004   ----------------------------------------
        .byte           N07   , As0 , v127
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Bn0 , v028
        .byte   W12
        .byte           N11   , As0 , v108
        .byte   W12
        .byte           N05   , As0 , v028
        .byte   W12
        .byte           N11   , En1 , v127
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   As0 , v127
        .byte   W12
        .byte           N10   , En1
        .byte   W12
        .byte           N05   , En1 , v040
        .byte   W12
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte           N05   , Ds1 , v040
        .byte   W12
        .byte           N11   , Cs1 , v108
        .byte   W12
        .byte                   Ds1 , v124
        .byte   W12
        .byte                   Cs1 , v108
        .byte   W12
@ 006   ----------------------------------------
        .byte                   As0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05   , Bn0 , v040
        .byte   W12
        .byte           N11   , As0 , v108
        .byte   W12
        .byte           N05   , As0 , v040
        .byte   W12
        .byte           N11   , En1 , v124
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 007   ----------------------------------------
        .byte                   As0 , v127
        .byte   W12
        .byte           N10   , En1
        .byte   W12
        .byte           N06   , En1 , v040
        .byte   W12
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte           N06   , Ds1 , v040
        .byte   W12
        .byte           N11   , Cs1 , v108
        .byte   W12
        .byte                   Ds1 , v124
        .byte   W12
        .byte                   Cs1 , v108
        .byte   W12
@ 008   ----------------------------------------
        .byte                   As0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05   , Bn0 , v040
        .byte   W12
        .byte           N10   , As0 , v120
        .byte   W12
        .byte           N05   , As0 , v040
        .byte   W12
        .byte           N11   , En1 , v108
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 009   ----------------------------------------
        .byte           VOL   , 72
        .byte           N11   , As0 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           MOD   , 3
        .byte           N05   , Gs1 , v040
        .byte   W12
        .byte           MOD   , 0
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte           N05   , Fn1 , v040
        .byte   W08
        .byte           VOL   , 85
        .byte   W04
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 010   ----------------------------------------
mus_pkmn_bw12_039_4_10:
        .byte           N22   , As0 , v127
        .byte   W24
        .byte           N11   , Cs2 , v092
        .byte   W12
        .byte                   As1 , v120
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_039_4_LOOP:
        .byte           N11   , Fn1 , v124
        .byte   W12
        .byte                   As1 , v092
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Cs1 , v120
        .byte   W12
        .byte                   As1 , v092
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 012   ----------------------------------------
        .byte           N23   , Cs1 , v120
        .byte   W24
        .byte           N11   , Fn2 , v100
        .byte   W12
        .byte                   Cs2 , v092
        .byte   W12
        .byte                   Gn1 , v120
        .byte   W12
        .byte                   Gs1 , v116
        .byte   W12
        .byte                   Ds1 , v092
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Cs1 , v120
        .byte   W12
        .byte                   Fn1 , v092
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Cs2 , v116
        .byte   W12
        .byte                   Cn2 , v127
        .byte   W12
        .byte                   Cs2 , v120
        .byte   W12
@ 014   ----------------------------------------
        .byte           N10   , Ds1 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W24
        .byte           N11   , As0 , v124
        .byte   W12
        .byte           N10   , Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v104
        .byte   W24
        .byte           N11   , As0 , v092
        .byte   W12
@ 015   ----------------------------------------
        .byte           N10   , Fn1 , v120
        .byte   W12
        .byte                   As0 , v092
        .byte   W24
        .byte           N11   , As1 , v127
        .byte   W24
        .byte           N10   , As1 , v120
        .byte   W24
        .byte           N11   , An0 , v116
        .byte   W12
@ 016   ----------------------------------------
        .byte           N08   , As0 , v127
        .byte   W12
        .byte                   As0 , v120
        .byte   W12
        .byte           N20   , Cs2 , v092
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 017   ----------------------------------------
        .byte           N10   , As1 , v124
        .byte   W12
        .byte                   As0
        .byte   W24
        .byte                   As0 , v116
        .byte   W24
        .byte           N11   , As1 , v120
        .byte   W12
        .byte                   Gs1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 018   ----------------------------------------
        .byte           N10   , Ds1 , v124
        .byte   W12
        .byte                   As0 , v127
        .byte   W24
        .byte           N11
        .byte   W24
        .byte                   Gn1 , v116
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Ds1 , v120
        .byte   W12
        .byte                   As0 , v092
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 020   ----------------------------------------
        .byte           N08   , As0 , v120
        .byte   W12
        .byte                   As0 , v127
        .byte   W12
        .byte           N23   , Cs2 , v104
        .byte   W24
        .byte           N08   , As0 , v127
        .byte   W12
        .byte                   As0 , v108
        .byte   W12
        .byte           N23   , Ds2 , v116
        .byte   W24
@ 021   ----------------------------------------
        .byte           N11   , Cs1 , v124
        .byte   W12
        .byte                   Fn1 , v092
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   As1 , v112
        .byte   W12
        .byte                   Gs1 , v092
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Ds1 , v112
        .byte   W12
        .byte                   Gn1 , v092
        .byte   W24
        .byte                   As0 , v108
        .byte   W24
        .byte                   As0 , v092
        .byte   W12
        .byte                   Ds1 , v104
        .byte   W12
        .byte                   As0 , v092
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Ds1 , v124
        .byte   W12
        .byte                   Gn1 , v092
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte                   Gn1 , v092
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Gs0 , v092
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   Gs0 , v104
        .byte   W12
@ 025   ----------------------------------------
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte                   Cs1 , v108
        .byte   W36
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cs1 , v108
        .byte   W24
        .byte                   Cs1
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W24
        .byte                   Ds1 , v124
        .byte   W24
        .byte                   As0 , v096
        .byte   W12
        .byte                   Ds1 , v092
        .byte   W12
        .byte                   As0
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Ds1 , v112
        .byte   W36
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Ds1 , v112
        .byte   W12
        .byte           N22   , As0
        .byte   W24
@ 028   ----------------------------------------
        .byte           N10   , Cs1 , v092
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte           N11   , Cs1
        .byte   W24
        .byte                   Gs0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gs0
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Cs1 , v127
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W24
        .byte           N10   , Gs0 , v088
        .byte   W12
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W24
        .byte                   Gs0 , v120
        .byte   W12
@ 030   ----------------------------------------
        .byte           N10   , Ds1 , v127
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W24
        .byte           N11   , Ds1 , v120
        .byte   W24
        .byte                   Gn1 , v112
        .byte   W24
        .byte                   As0 , v092
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Ds1 , v124
        .byte   W24
        .byte           N10   , Ds0
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N23   , Ds0
        .byte   W24
@ 032   ----------------------------------------
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cs1 , v127
        .byte   W24
        .byte                   Cs1 , v108
        .byte   W24
        .byte                   Gs0 , v127
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W24
        .byte                   Gs0
        .byte   W12
        .byte                   Cs1 , v127
        .byte   W12
        .byte                   Fn1 , v108
        .byte   W24
        .byte                   Gs0 , v124
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Gn1 , v124
        .byte   W24
        .byte                   As0 , v127
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W24
        .byte                   An0 , v124
        .byte   W12
        .byte                   As0 , v127
        .byte   W12
        .byte                   Ds1 , v120
        .byte   W24
        .byte                   Gn0 , v124
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Cs1 , v127
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W24
        .byte                   Cs1 , v112
        .byte   W24
        .byte                   Cs1 , v092
        .byte   W24
        .byte                   Gs0 , v127
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte                   Fn1 , v116
        .byte   W24
        .byte                   Gs0 , v112
        .byte   W12
        .byte                   Cs1 , v127
        .byte   W12
        .byte                   Gs1 , v120
        .byte   W24
        .byte                   Fn1
        .byte   W12
@ 038   ----------------------------------------
        .byte                   Ds1 , v127
        .byte   W24
        .byte           N10   , Gn1 , v124
        .byte   W12
        .byte                   As0 , v112
        .byte   W12
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte                   Gn1 , v124
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Ds1 , v127
        .byte   W12
        .byte           N23   , As1 , v112
        .byte   W24
        .byte                   Gn1 , v108
        .byte   W24
        .byte           N11   , Ds1 , v096
        .byte   W12
        .byte           N23   , As0 , v120
        .byte   W12
        .byte           MOD   , 4
        .byte   W12
@ 040   ----------------------------------------
        .byte                   0
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   As1 , v112
        .byte   W12
        .byte                   As0 , v092
        .byte   W12
        .byte                   Cs1 , v108
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   As1 , v120
        .byte   W12
        .byte                   As0 , v092
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N11   , Fn1
        .byte   W12
        .byte           N10   , En1 , v112
        .byte   W12
        .byte                   Ds1 , v092
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v092
        .byte   W12
        .byte           N11   , As1 , v108
        .byte   W12
        .byte                   As0 , v092
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   Ds1 , v092
        .byte   W12
        .byte                   As1 , v112
        .byte   W12
        .byte                   As0 , v092
        .byte   W12
@ 043   ----------------------------------------
        .byte                   As0 , v127
        .byte   W12
        .byte           N23   , Fn1 , v112
        .byte   W24
        .byte                   Ds1 , v092
        .byte   W24
        .byte           N11   , As0 , v120
        .byte   W12
        .byte                   Cs1 , v112
        .byte   W12
        .byte                   Ds1 , v092
        .byte   W12
@ 044   ----------------------------------------
        .byte                   Cs1 , v127
        .byte   W24
        .byte                   Cs2 , v108
        .byte   W12
        .byte                   As0 , v092
        .byte   W12
        .byte                   Cs1 , v112
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   As1 , v120
        .byte   W12
        .byte                   As0 , v092
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Cs1 , v127
        .byte   W12
        .byte           N23   , As1 , v092
        .byte   W24
        .byte                   Gs1 , v124
        .byte   W24
        .byte                   Fs1 , v112
        .byte   W24
        .byte           N11   , Fn1 , v092
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Ds1 , v127
        .byte   W24
        .byte                   Cn2 , v112
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
        .byte                   Gs1 , v120
        .byte   W12
        .byte                   Cn2 , v092
        .byte   W12
        .byte                   Ds1 , v120
        .byte   W12
        .byte                   Gs1 , v092
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Ds1 , v127
        .byte   W12
        .byte           N23   , Ds2 , v108
        .byte   W24
        .byte                   Cn2 , v112
        .byte   W24
        .byte                   Gs1 , v108
        .byte   W24
        .byte           N11   , Fs1 , v112
        .byte   W12
@ 048   ----------------------------------------
        .byte                   Ds1 , v127
        .byte   W12
        .byte           N22   , Gs1 , v120
        .byte   W24
        .byte                   Fs1 , v124
        .byte   W24
        .byte           N20   , Fn1 , v112
        .byte   W24
        .byte           N11   , Ds1 , v127
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Gs0
        .byte   W12
        .byte           N23   , Ds1 , v112
        .byte   W24
        .byte                   Cs1 , v124
        .byte   W24
        .byte           N22   , Cn1 , v112
        .byte   W24
        .byte           N11   , Bn0 , v124
        .byte   W12
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_4_10
@ 051   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_039_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_039_5:
        .byte   KEYSH , mus_pkmn_bw12_039_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           PAN   , c_v+45
        .byte           VOL   , 57
        .byte   W10
        .byte           PAN   , c_v+44
        .byte   W02
        .byte           N10   , Cs5 , v052
        .byte   W22
        .byte           PAN   , c_v+39
        .byte   W02
        .byte           N10   , Cn5
        .byte   W22
        .byte           PAN   , c_v+31
        .byte   W02
        .byte           N10   , Bn4
        .byte   W22
        .byte           PAN   , c_v+24
        .byte   W02
        .byte           N10   , As4
        .byte   W12
@ 001   ----------------------------------------
        .byte           VOL   , 61
        .byte   W10
        .byte           PAN   , c_v+10
        .byte   W02
        .byte           N10   , An4
        .byte   W22
        .byte           PAN   , c_v+0
        .byte   W02
        .byte           N10   , Gs4
        .byte   W22
        .byte           PAN   , c_v-22
        .byte   W02
        .byte           N10   , Gn4
        .byte   W12
        .byte           VOL   , 85
        .byte   W10
        .byte           PAN   , c_v-28
        .byte   W02
        .byte           N10   , Fs4
        .byte   W10
        .byte           VOL   , 41
        .byte   W02
@ 002   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte           N04   , As3 , v108
        .byte   W10
        .byte           VOICE , 30
        .byte   W02
        .byte           N04   , Fn3
        .byte   W12
        .byte           N07   , Gs2 , v072
        .byte   W12
        .byte                   As2 , v108
        .byte   W12
        .byte           N11   , Cs3 , v072
        .byte   W12
        .byte           N07   , Fn2 , v092
        .byte   W12
        .byte                   Cs2 , v072
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 003   ----------------------------------------
        .byte                   As2 , v112
        .byte   W12
        .byte                   Fn2 , v072
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte                   Cs3 , v104
        .byte   W12
        .byte                   Fn3 , v092
        .byte   W12
        .byte                   Fn2 , v072
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cs3 , v100
        .byte   W12
        .byte                   Fn2 , v072
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   En3 , v096
        .byte   W12
        .byte                   Fn3 , v072
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cs3 , v092
        .byte   W12
        .byte                   Fn2 , v072
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte                   Fn3 , v072
        .byte   W24
        .byte                   Fn2
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cs3 , v108
        .byte   W12
        .byte                   Gs2 , v072
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs3 , v096
        .byte   W12
        .byte                   Gs2 , v072
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fn3 , v092
        .byte   W12
        .byte                   Cs3 , v072
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   As2 , v084
        .byte   W12
        .byte                   Cs3 , v072
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 008   ----------------------------------------
        .byte                   As2 , v120
        .byte   W12
        .byte                   Fn2 , v092
        .byte   W24
        .byte                   As2 , v072
        .byte   W12
        .byte                   En3 , v124
        .byte   W12
        .byte                   Fn3 , v108
        .byte   W12
        .byte                   As2 , v112
        .byte   W12
        .byte                   Fn2 , v120
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Cs3 , v112
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , Fn4 , v127
        .byte   W24
        .byte                   Cs4
        .byte   W24
@ 010   ----------------------------------------
        .byte           N11   , Fn2 , v072
        .byte   W36
        .byte           N10   , Ds2 , v100
        .byte   W36
        .byte           N23   , Fn2
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_bw12_039_5_LOOP:
        .byte           N32   , As1 , v100
        .byte   W36
        .byte           N11   , Fn2
        .byte   W24
        .byte                   Ds2
        .byte   W12
        .byte           N23   , Fn2
        .byte   W24
@ 012   ----------------------------------------
        .byte           N11   , Cs2
        .byte   W12
        .byte           N32   , Fn2
        .byte   W36
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 013   ----------------------------------------
        .byte           N32   , Cs2
        .byte   W36
        .byte                   Gs2
        .byte   W36
        .byte           N23   , Fn2
        .byte   W24
@ 014   ----------------------------------------
        .byte           N11   , Ds2
        .byte   W36
        .byte                   Fn2
        .byte   W36
        .byte           N23   , As2
        .byte   W24
@ 015   ----------------------------------------
        .byte           N32   , Fn2
        .byte   W36
        .byte           N23   , Gs2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N06   , Cs3
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N23   , Fn3
        .byte   W48
@ 017   ----------------------------------------
        .byte           N13   , Cs3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N32   , Ds2
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte           N23   , As2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N32
        .byte   W36
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 020   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N32   , Fn3
        .byte   W36
        .byte           N23   , Gs3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N32   , Ds3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N23   , As3
        .byte   W24
@ 023   ----------------------------------------
        .byte   W12
        .byte                   As2
        .byte   W24
        .byte           N32   , Ds3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W24
@ 024   ----------------------------------------
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Ds3
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
@ 027   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N44   , Ds4
        .byte   W48
@ 032   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 034   ----------------------------------------
mus_pkmn_bw12_039_5_34:
        .byte           N11   , Ds2 , v100
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
        .byte   PEND
@ 035   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_5_34
@ 039   ----------------------------------------
        .byte           N11   , Ds2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 040   ----------------------------------------
        .byte           VOL   , 59
        .byte           PAN   , c_v-50
        .byte           N07   , Fs3
        .byte   W07
        .byte                   As3
        .byte   W09
        .byte                   Cs4
        .byte   W08
        .byte           N11   , Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 042   ----------------------------------------
        .byte           N07   , Ds3
        .byte   W07
        .byte                   Gn3
        .byte   W09
        .byte                   As3
        .byte   W08
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 043   ----------------------------------------
        .byte           N07   , Ds3
        .byte   W07
        .byte                   Gn3
        .byte   W09
        .byte                   As3
        .byte   W08
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 044   ----------------------------------------
        .byte           N07   , Fs3
        .byte   W07
        .byte                   As3
        .byte   W09
        .byte                   Cs4
        .byte   W08
        .byte           N11   , Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 046   ----------------------------------------
        .byte           N07   , Ds3
        .byte   W07
        .byte                   Gs3
        .byte   W09
        .byte                   Cn4
        .byte   W08
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 047   ----------------------------------------
        .byte           N07   , Gs3
        .byte   W07
        .byte                   Cn4
        .byte   W09
        .byte                   Ds4
        .byte   W08
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 048   ----------------------------------------
        .byte           N07   , Ds3
        .byte   W07
        .byte                   Gs3
        .byte   W09
        .byte                   Cn4
        .byte   W08
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           VOL   , 54
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 049   ----------------------------------------
        .byte           VOL   , 49
        .byte           N07   , Gs3
        .byte   W07
        .byte                   Cn4
        .byte   W09
        .byte                   Ds4
        .byte   W08
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           VOL   , 46
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 050   ----------------------------------------
        .byte           VOL   , 44
        .byte           N11   , Fn2 , v072
        .byte   W12
        .byte           N32   , Ds2 , v100
        .byte   W36
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 051   ----------------------------------------
        .byte           VOL   , 41
        .byte   GOTO
         .word  mus_pkmn_bw12_039_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_039_6:
        .byte   KEYSH , mus_pkmn_bw12_039_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 9
        .byte           PAN   , c_v-50
        .byte           VOL   , 11
        .byte           N01   , As4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , As5
        .byte   W06
        .byte           N01   , An4
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N01   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , As5
        .byte   W06
        .byte           N01   , An4
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N01   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , As5
        .byte   W06
        .byte           N01   , An4
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N01   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , As5
        .byte   W06
        .byte           N01   , An4
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte           N01   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , As5
        .byte   W06
        .byte           N01   , An4
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N01   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , As5
        .byte   W06
        .byte           N01   , An4
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N01   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , As5
        .byte   W06
        .byte           N01   , An4
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N01   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , As5
        .byte   W06
        .byte           N01   , An4
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v+5
        .byte           VOL   , 16
        .byte           N10   , As4 , v088
        .byte   W12
        .byte           N19
        .byte   W24
        .byte           N08   , Fn4
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N08   , As4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Gs4
        .byte   W12
        .byte           N23   , Gs4 , v048
        .byte   W24
        .byte           N10   , Gn4 , v088
        .byte   W12
        .byte                   Gn4 , v032
        .byte   W12
        .byte                   As4 , v088
        .byte   W12
        .byte                   As4 , v040
        .byte   W12
        .byte                   Fn4 , v088
        .byte   W12
@ 004   ----------------------------------------
        .byte           VOICE , 36
        .byte           VOL   , 26
        .byte           PAN   , c_v+35
        .byte           N05   , Fn4 , v060
        .byte           N05   , Cs5
        .byte   W36
        .byte                   As4
        .byte           N05   , Ds5
        .byte   W36
        .byte                   Cs5
        .byte           N05   , Gs5
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Cn5
        .byte           N05   , Gn5
        .byte   W24
        .byte                   Cn5
        .byte           N05   , Gn5
        .byte   W12
        .byte                   As4
        .byte           N05   , Fn5
        .byte   W24
        .byte                   As4
        .byte           N05   , Fn5
        .byte   W12
        .byte                   Gs4
        .byte           N05   , Ds5
        .byte   W24
@ 006   ----------------------------------------
        .byte           VOICE , 9
        .byte           N32   , Cs4 , v088
        .byte   W01
        .byte           VOL   , 16
        .byte           PAN   , c_v+5
        .byte   W32
        .byte   W03
        .byte           N32   , Fn4
        .byte   W36
        .byte           N23   , Cs4
        .byte   W24
@ 007   ----------------------------------------
        .byte           N32   , Gs4
        .byte   W36
        .byte           N10   , Fs4
        .byte   W24
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           VOICE , 32
        .byte           VOL   , 48
        .byte           PAN   , c_v+41
        .byte           N32   , Fn2
        .byte   W36
        .byte           N11   , As2
        .byte   W36
        .byte           N23   , Cs3
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_bw12_039_6_LOOP:
        .byte           N32   , As2 , v088
        .byte           N32   , Fn3
        .byte   W36
        .byte           N11   , Gs2
        .byte           N11   , Ds3
        .byte   W24
        .byte                   Fn2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Cn3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N32   , Gs2
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte           N08   , Fn2
        .byte   W24
@ 013   ----------------------------------------
        .byte           N11   , Cs2
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Gs2
        .byte   W24
        .byte           N56
        .byte           N56   , Cs3
        .byte   W60
@ 014   ----------------------------------------
        .byte           N11   , Ds3
        .byte   W36
        .byte           N32   , Cs3
        .byte   W36
        .byte           N05   , As2
        .byte   W24
@ 015   ----------------------------------------
        .byte           N32   , Fn3
        .byte   W36
        .byte           N22   , Ds3
        .byte   W24
        .byte           N10   , Fn3
        .byte   W12
        .byte           N05   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 016   ----------------------------------------
        .byte   W24
        .byte           N11   , Fn3 , v120
        .byte           N11   , As3
        .byte   W48
        .byte                   Fn3 , v100
        .byte           N11   , Gs3
        .byte   W24
@ 017   ----------------------------------------
        .byte   W24
        .byte                   Fn3 , v108
        .byte           N11   , As3
        .byte   W36
        .byte                   Gs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Fn3 , v088
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Cs3
        .byte           N05   , Gn3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N92   , Ds2
        .byte           N92   , As2
        .byte   W96
@ 019   ----------------------------------------
        .byte           N68   , Gn2
        .byte           N68   , Ds3
        .byte   W96
@ 020   ----------------------------------------
        .byte           N11   , Fn3 , v100
        .byte           N11   , As3
        .byte   W24
        .byte                   En3
        .byte           N11   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Cs3 , v120
        .byte           N11   , Cs4
        .byte           N11   , Fn4
        .byte   W24
        .byte                   Fn3
        .byte           N11   , As3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N32   , Fn3
        .byte           N32   , As3 , v100
        .byte   W36
        .byte                   Ds3
        .byte           N32   , Gs3
        .byte   W36
        .byte           N23   , Cn3
        .byte           N23   , Ds3
        .byte   W24
@ 022   ----------------------------------------
        .byte                   Ds3
        .byte           N80   , Gn3
        .byte   W32
        .byte   W02
        .byte           N23   , Cs3
        .byte   W36
        .byte   W02
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte                   An3
        .byte   W06
@ 023   ----------------------------------------
        .byte           N44   , As2 , v100
        .byte           N92   , As3
        .byte   W48
        .byte           N44   , Ds3 , v088
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
        .byte           VOICE , 36
        .byte           VOL   , 31
        .byte           PAN   , c_v+44
        .byte           N15   , Fs4 , v100
        .byte   W16
        .byte                   Gs4
        .byte   W15
        .byte                   Fs4
        .byte   W17
        .byte                   Gs4
        .byte   W16
        .byte                   Fs4
        .byte   W15
        .byte                   Gs4
        .byte   W17
@ 041   ----------------------------------------
mus_pkmn_bw12_039_6_41:
        .byte           N15   , Fs4 , v100
        .byte   W16
        .byte                   Gs4
        .byte   W15
        .byte                   Fs4
        .byte   W17
        .byte                   Gs4
        .byte   W16
        .byte                   Fs4
        .byte   W15
        .byte                   Gs4
        .byte   W17
        .byte   PEND
@ 042   ----------------------------------------
mus_pkmn_bw12_039_6_42:
        .byte           N15   , Ds4 , v100
        .byte   W16
        .byte                   Fn4
        .byte   W15
        .byte                   Ds4
        .byte   W17
        .byte                   Fn4
        .byte   W16
        .byte                   Ds4
        .byte   W15
        .byte                   Fn4
        .byte   W17
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_6_42
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_6_41
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_6_41
@ 046   ----------------------------------------
mus_pkmn_bw12_039_6_46:
        .byte           N15   , Ds4 , v100
        .byte   W16
        .byte                   Gs4
        .byte   W15
        .byte                   Ds4
        .byte   W17
        .byte                   Gs4
        .byte   W16
        .byte                   Ds4
        .byte   W15
        .byte                   Gs4
        .byte   W17
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_6_46
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_6_46
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_6_46
@ 050   ----------------------------------------
        .byte           VOICE , 32
        .byte           VOL   , 39
        .byte           PAN   , c_v+41
        .byte           N32   , Fn2 , v088
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte           N23   , Cs3
        .byte   W24
@ 051   ----------------------------------------
        .byte           VOL   , 48
        .byte   GOTO
         .word  mus_pkmn_bw12_039_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_039_7:
        .byte   KEYSH , mus_pkmn_bw12_039_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           PAN   , c_v-59
        .byte           VOL   , 51
        .byte           N11   , Fn1 , v108
        .byte   W12
        .byte           N56   , Fn1 , v076
        .byte   W84
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 61
        .byte           PAN   , c_v+41
        .byte           N05   , As0 , v104
        .byte   W12
        .byte                   As0
        .byte   W48
        .byte                   As0 , v060
        .byte   W12
        .byte           N23   , En1 , v088
        .byte   W24
@ 003   ----------------------------------------
mus_pkmn_bw12_039_7_3:
        .byte           N05   , As0 , v104
        .byte   W12
        .byte                   As0
        .byte   W84
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_039_7_4:
        .byte           N05   , As0 , v104
        .byte   W12
        .byte                   As0
        .byte   W48
        .byte                   As0 , v060
        .byte   W12
        .byte           N23   , En1 , v088
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_7_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_7_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_7_3
@ 008   ----------------------------------------
        .byte           VOICE , 46
        .byte           PAN   , c_v-34
        .byte           N44   , As1 , v092
        .byte   W48
        .byte                   Fn2 , v100
        .byte   W48
@ 009   ----------------------------------------
        .byte           N32   , As1 , v112
        .byte   W36
        .byte           N23   , Cs2
        .byte   W36
        .byte           PAN   , c_v+27
        .byte           N02   , Fn2 , v068
        .byte   W06
        .byte                   Fn2 , v092
        .byte   W06
        .byte                   Fn2 , v108
        .byte   W06
        .byte                   Fn2 , v116
        .byte   W06
@ 010   ----------------------------------------
        .byte           N32   , As1 , v120
        .byte   W36
        .byte                   As1 , v068
        .byte   W36
        .byte                   As1 , v100
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_bw12_039_7_LOOP:
        .byte   W12
        .byte           N32   , As1 , v064
        .byte   W36
        .byte           N15   , As1 , v108
        .byte   W24
        .byte                   Fn1 , v100
        .byte   W24
@ 012   ----------------------------------------
        .byte           N32   , Gs1
        .byte   W36
        .byte                   Gs1 , v080
        .byte   W36
        .byte                   Gs1 , v100
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte                   Gs1 , v076
        .byte   W36
        .byte           N23   , Gs1 , v120
        .byte   W24
        .byte           N11   , Fn1 , v100
        .byte   W12
        .byte                   Fn1 , v060
        .byte   W12
@ 014   ----------------------------------------
        .byte           N32   , Gn1 , v100
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte                   Gn1
        .byte   W24
@ 015   ----------------------------------------
        .byte   W12
        .byte                   Gs1
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 016   ----------------------------------------
        .byte           N32   , As1 , v120
        .byte   W36
        .byte                   As1 , v092
        .byte   W36
        .byte                   As1 , v100
        .byte   W24
@ 017   ----------------------------------------
        .byte   W12
        .byte                   As1 , v092
        .byte   W36
        .byte           N23   , As1 , v100
        .byte   W24
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Fn1 , v064
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
@ 018   ----------------------------------------
        .byte           N32   , Gn1 , v100
        .byte   W36
        .byte                   Gn1 , v084
        .byte   W36
        .byte                   Gn1 , v100
        .byte   W24
@ 019   ----------------------------------------
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W36
        .byte           N23   , Gn1 , v100
        .byte   W24
        .byte           N11   , As1
        .byte   W12
        .byte                   As1 , v088
        .byte   W12
@ 020   ----------------------------------------
        .byte           N05   , Gs1 , v100
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte           N05   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N32   , Ds2 , v120
        .byte   W24
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Gs1 , v100
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   Gs1 , v080
        .byte   W24
@ 022   ----------------------------------------
        .byte           N32   , As1 , v100
        .byte   W36
        .byte                   As1 , v072
        .byte   W36
        .byte                   As1 , v100
        .byte   W24
@ 023   ----------------------------------------
        .byte   W12
        .byte                   As1 , v076
        .byte   W36
        .byte           N23   , As1 , v100
        .byte   W24
        .byte                   Ds1
        .byte   W24
@ 024   ----------------------------------------
        .byte           N32   , Fn2
        .byte   W36
        .byte                   Fn2 , v072
        .byte   W36
        .byte                   Gs1 , v100
        .byte   W24
@ 025   ----------------------------------------
        .byte   W12
        .byte                   Cs2
        .byte   W36
        .byte           N23   , Cs2 , v072
        .byte   W24
        .byte                   Cs2 , v100
        .byte   W24
@ 026   ----------------------------------------
        .byte           N32   , Gn2
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte                   As1
        .byte   W24
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 028   ----------------------------------------
        .byte           N32   , Gs2
        .byte   W36
        .byte                   Gs2
        .byte   W36
        .byte                   Cs2
        .byte   W24
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 030   ----------------------------------------
        .byte           N32   , Gn2
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   Gn2
        .byte   W24
@ 031   ----------------------------------------
        .byte   W11
        .byte                   As1
        .byte   W36
        .byte   W01
        .byte           N23   , Gn2
        .byte   W24
        .byte                   As1
        .byte   W24
@ 032   ----------------------------------------
        .byte           PAN   , c_v+37
        .byte           N32   , Fn2 , v116
        .byte   W36
        .byte                   Gs1 , v120
        .byte   W36
        .byte                   Fn2 , v100
        .byte   W24
@ 033   ----------------------------------------
        .byte   W12
        .byte                   Cs2
        .byte   W36
        .byte           N23   , Cs2 , v072
        .byte   W24
        .byte                   Cs2 , v088
        .byte   W24
@ 034   ----------------------------------------
        .byte           N32   , Gn2 , v100
        .byte   W36
        .byte                   As1 , v112
        .byte   W36
        .byte                   Gn2 , v100
        .byte   W24
@ 035   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte   W36
        .byte           N23   , Ds2 , v092
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 036   ----------------------------------------
        .byte           N32   , Gs2 , v120
        .byte   W36
        .byte                   Ds2 , v112
        .byte   W36
        .byte                   Gs2 , v100
        .byte   W24
@ 037   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 038   ----------------------------------------
        .byte           N32   , Gn2 , v124
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   Gn2 , v100
        .byte   W24
@ 039   ----------------------------------------
        .byte   W12
        .byte                   As1
        .byte   W36
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 040   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Fs2
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Fs1
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Fs2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Fs1 , v100
        .byte   W24
@ 041   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Fs2
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Fs1 , v092
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Fs2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Fs1
        .byte   W24
@ 042   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Gn2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gn1 , v088
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Gn2
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gn1 , v084
        .byte   W24
@ 043   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Gn2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gn1 , v104
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Gn2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gn1 , v104
        .byte   W24
@ 044   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Fs2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Fs1 , v092
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Fs2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Fs1 , v084
        .byte   W24
@ 045   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Fs2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Fs1 , v108
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Fs2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Fs1 , v100
        .byte   W24
@ 046   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Ds2
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Ds2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1 , v092
        .byte   W24
@ 047   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Ds2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1 , v104
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Ds2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1 , v084
        .byte   W24
@ 048   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Ds2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1 , v084
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Ds2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1 , v100
        .byte   W24
@ 049   ----------------------------------------
        .byte           N32   , Ds2
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte           N23
        .byte   W24
@ 050   ----------------------------------------
        .byte           N32   , As1 , v120
        .byte   W36
        .byte                   As1 , v068
        .byte   W36
        .byte           N23
        .byte   W24
@ 051   ----------------------------------------
        .byte           PAN   , c_v+27
        .byte   GOTO
         .word  mus_pkmn_bw12_039_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_039_8:
        .byte   KEYSH , mus_pkmn_bw12_039_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W72
        .byte           VOICE , 34
        .byte           N04   , As3 , v088
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           VOL   , 48
        .byte           N10   , As3
        .byte           N10   , As4
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N10   , As3 , v028
        .byte           N10   , As4 , v048
        .byte   W12
        .byte           PAN   , c_v+51
        .byte           N11   , As3 , v044
        .byte           N11   , As4 , v040
        .byte   W12
        .byte           PAN   , c_v-5
        .byte           N11   , Fn3 , v088
        .byte           N11   , Fn4
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , Fn3 , v056
        .byte           N11   , Fn4
        .byte   W12
        .byte           PAN   , c_v+51
        .byte           N11   , Fn3 , v012
        .byte           N11   , Fn4
        .byte   W12
        .byte           PAN   , c_v-5
        .byte           N11   , As3 , v088
        .byte           N11   , As4
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , As3 , v056
        .byte           N11   , As4
        .byte   W12
@ 003   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N10   , Gs3 , v088
        .byte           N10   , Gs4
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N10   , Gs3 , v048
        .byte           N10   , Gs4
        .byte   W12
        .byte           PAN   , c_v+51
        .byte           N10   , Gs3 , v012
        .byte           N10   , Gs4
        .byte   W12
        .byte           PAN   , c_v-5
        .byte           N10   , Gn3 , v088
        .byte           N10   , Gn4
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N10   , Gn3 , v044
        .byte           N10   , Gn4
        .byte   W12
        .byte           PAN   , c_v-5
        .byte           N10   , As3 , v088
        .byte           N10   , As4
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N10   , As3 , v064
        .byte           N10   , As4
        .byte   W12
        .byte           PAN   , c_v-5
        .byte           N11   , Fn3 , v100
        .byte           N11   , Fn4
        .byte   W12
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Fn4 , v088
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , Fn4 , v064
        .byte   W12
        .byte           PAN   , c_v+51
        .byte           N11   , Fn4 , v012
        .byte   W12
        .byte           PAN   , c_v-5
        .byte           N11   , As4 , v088
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , As4 , v056
        .byte   W12
        .byte           PAN   , c_v+51
        .byte           N11   , As4 , v012
        .byte   W12
        .byte           PAN   , c_v-5
        .byte           N11   , Fn4 , v088
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , Fn4 , v068
        .byte   W12
@ 007   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N11   , Cs5 , v104
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , Cs5 , v044
        .byte   W12
        .byte           PAN   , c_v+51
        .byte           N11   , Cs5 , v012
        .byte   W12
        .byte           PAN   , c_v-5
        .byte           N10   , Bn4 , v104
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N10   , Bn4 , v052
        .byte   W12
        .byte           PAN   , c_v-5
        .byte           N10   , Cs5 , v088
        .byte   W12
        .byte           N11   , As4 , v096
        .byte   W12
        .byte           PAN   , c_v-53
        .byte           N11   , Fn4 , v024
        .byte   W12
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
mus_pkmn_bw12_039_8_LOOP:
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
         .word  mus_pkmn_bw12_039_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_039_9:
        .byte   KEYSH , mus_pkmn_bw12_039_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           VOICE , 60
        .byte           PAN   , c_v+25
        .byte           N02   , As2 , v124
        .byte           N02   , Cs3
        .byte   W12
        .byte                   As2 , v120
        .byte           N02   , Cs3
        .byte   W60
        .byte                   As2 , v127
        .byte           N02   , Cs3
        .byte   W12
        .byte                   As2 , v088
        .byte           N02   , Cs3
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte                   Cs3 , v108
        .byte           N02   , Fn3
        .byte   W24
        .byte                   As2 , v100
        .byte           N02   , Cs3
        .byte   W24
        .byte                   Cs3 , v096
        .byte           N02   , Fn3
        .byte   W24
        .byte                   As2
        .byte           N02   , Cs3
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cs3 , v088
        .byte           N02   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N02   , Fn3
        .byte   W60
        .byte                   Cs3
        .byte           N02   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N02   , Fn3
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte                   Fn3
        .byte           N02   , Gs3
        .byte   W24
        .byte                   Cs3
        .byte           N02   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte           N02   , Gs3
        .byte   W36
@ 006   ----------------------------------------
        .byte                   An2
        .byte           N02   , Cn3
        .byte   W12
        .byte                   As2
        .byte           N02   , Cs3
        .byte   W60
        .byte                   As2
        .byte           N02   , Cs3
        .byte   W12
        .byte                   As2
        .byte           N02   , Cs3
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte                   As2
        .byte           N02   , Cs3
        .byte   W24
        .byte                   Gs2
        .byte           N02   , Cn3
        .byte   W24
        .byte                   As2
        .byte           N02   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte           N02   , As2
        .byte   W24
@ 008   ----------------------------------------
        .byte           N44
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Fn3
        .byte           N44   , Cs4
        .byte   W48
@ 009   ----------------------------------------
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte   W24
        .byte                   Fn2
        .byte           N11   , As2
        .byte   W12
        .byte           N32   , Gs3
        .byte           N56   , Fn4
        .byte   W13
        .byte           VOL   , 58
        .byte   W08
        .byte                   59
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   66
        .byte   W03
        .byte           N19   , Cs4
        .byte   W01
        .byte           VOL   , 67
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
        .byte   W96
@ 011   ----------------------------------------
mus_pkmn_bw12_039_9_LOOP:
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
        .byte           VOICE , 36
        .byte           VOL   , 33
        .byte           N05   , Cs3 , v100
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
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
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 019   ----------------------------------------
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
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 57
        .byte           PAN   , c_v+35
        .byte           N05   , Fn2 , v088
        .byte           N05   , Gs2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , As2
        .byte   W24
        .byte           N28   , Gs2
        .byte           N28   , Cn3
        .byte   W36
        .byte           N11   , Gs2
        .byte           N11   , Cs3
        .byte   W24
@ 025   ----------------------------------------
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Cs3
        .byte   W36
        .byte           N05
        .byte           N05   , Fn3
        .byte   W24
        .byte           N23   , Gs2
        .byte           N23   , Cs3
        .byte   W24
@ 026   ----------------------------------------
        .byte           N05   , Gn2
        .byte           N05   , As2
        .byte   W12
        .byte                   As2
        .byte           N05   , Cn3
        .byte   W24
        .byte           N28   , As2
        .byte           N28   , Dn3
        .byte   W36
        .byte           N05   , As2 , v108
        .byte           N05   , Ds3
        .byte   W12
        .byte                   An2 , v084
        .byte           N05   , Dn3
        .byte   W06
        .byte           N08   , As2 , v080
        .byte           N08   , Ds3
        .byte   W06
@ 027   ----------------------------------------
        .byte   W12
        .byte           N11   , As2 , v088
        .byte           N11   , Ds3
        .byte   W36
        .byte           N05
        .byte           N05   , Gn3
        .byte   W24
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
@ 028   ----------------------------------------
        .byte           N05   , Gs2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte   W24
        .byte           N28   , Cs3
        .byte           N28   , Fn3
        .byte   W36
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte   W24
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W36
        .byte           N05   , Fn3
        .byte           N05   , Cs4
        .byte           N05   , Fn4
        .byte   W24
        .byte           N23   , Cs3
        .byte           N23   , Gs3
        .byte           N23   , Cs4
        .byte   W24
@ 030   ----------------------------------------
        .byte   W12
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W36
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W24
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte           N23   , Gn3
        .byte   W24
@ 031   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds3
        .byte           N11   , As3
        .byte           N11   , Ds4
        .byte   W36
        .byte           N05   , Gn3
        .byte           N05   , Ds4
        .byte           N05   , Gn4
        .byte   W24
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte           N23   , As3
        .byte   W24
@ 032   ----------------------------------------
        .byte   W48
        .byte           VOL   , 56
        .byte           PAN   , c_v+41
        .byte   W12
        .byte           N05   , Cs2
        .byte           N05   , Gs2 , v108
        .byte   W12
        .byte                   Fn2 , v096
        .byte           N05   , Cn3
        .byte   W12
        .byte           N11   , Gs2 , v124
        .byte           N44   , Cs3
        .byte   W12
@ 033   ----------------------------------------
        .byte           N32   , Fn3 , v088
        .byte   W36
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   As2
        .byte           N05   , Ds3
        .byte   W06
        .byte           N44   , Gs2
        .byte           N44   , Cs3
        .byte   W36
        .byte           VOL   , 47
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   23
        .byte   W03
@ 034   ----------------------------------------
        .byte                   56
        .byte   W60
        .byte           N05   , Ds2
        .byte           N05   , As2 , v108
        .byte   W12
        .byte                   Gn2 , v096
        .byte           N05   , Dn3
        .byte   W12
        .byte           N11   , As2 , v124
        .byte           N44   , Ds3
        .byte   W12
@ 035   ----------------------------------------
        .byte           N32   , Gn3 , v088
        .byte   W36
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N44   , As2
        .byte           N44   , Ds3
        .byte   W36
        .byte           VOL   , 47
        .byte           MOD   , 1
        .byte   W03
        .byte           VOL   , 40
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   23
        .byte   W03
@ 036   ----------------------------------------
        .byte           MOD   , 0
        .byte           VOL   , 56
        .byte   W60
        .byte           N05   , Gs2
        .byte           N05   , Cs3 , v108
        .byte   W12
        .byte                   As2 , v096
        .byte           N05   , Ds3
        .byte   W12
        .byte           N44   , Cs3 , v124
        .byte           N11   , Fn3
        .byte   W12
@ 037   ----------------------------------------
        .byte           N32   , Gs3 , v088
        .byte   W36
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   As2
        .byte           N05   , Fn3
        .byte   W06
        .byte           N44   , Gs2
        .byte           N44   , Ds3
        .byte   W44
        .byte   W02
        .byte           VOL   , 59
        .byte   W02
@ 038   ----------------------------------------
        .byte           N05   , As2 , v104
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W12
        .byte                   An2 , v088
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W24
        .byte                   As2 , v112
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W36
        .byte                   As2
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W24
@ 039   ----------------------------------------
        .byte   W12
        .byte                   As2 , v127
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W36
        .byte                   Ds3
        .byte           N05   , As3 , v112
        .byte           N05   , Ds4
        .byte   W24
        .byte           N23   , As2 , v127
        .byte           N23   , Cn3
        .byte           N23   , As3
        .byte   W24
@ 040   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N05   , Cs3 , v112
        .byte           N05   , As3
        .byte           N05   , Fs4
        .byte   W24
        .byte           N11   , Cn3 , v068
        .byte           N11   , An3
        .byte           N11   , Fn4
        .byte   W12
        .byte           N02   , Cs3 , v112
        .byte           N02   , As3
        .byte           N02   , Fs4
        .byte   W36
        .byte           N08   , Cs3
        .byte           N08   , As3
        .byte           N08   , Fs4
        .byte   W09
        .byte           N02   , An3 , v076
        .byte           N02   , En4
        .byte   W03
        .byte                   Gs3 , v064
        .byte           N02   , Ds4
        .byte   W03
        .byte                   Fs3 , v048
        .byte           N02   , Cs4
        .byte   W03
        .byte                   En3
        .byte           N02   , Bn3
        .byte   W06
@ 041   ----------------------------------------
mus_pkmn_bw12_039_9_41:
        .byte   W48
        .byte           N05   , Cs3 , v112
        .byte           N05   , As3
        .byte           N05   , Fs4
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
        .byte                   As2
        .byte           N05   , Gn3
        .byte           N05   , Ds4
        .byte   W24
        .byte           N11   , An2 , v080
        .byte           N11   , Fs3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N02   , As2 , v112
        .byte           N02   , Gn3
        .byte           N02   , Ds4
        .byte   W36
        .byte           N05   , Ds2
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W12
        .byte           N08   , As2
        .byte           N08   , Gn3
        .byte           N08   , Ds4
        .byte   W09
        .byte           N02   , Fs3 , v076
        .byte           N02   , Cs4
        .byte   W03
@ 043   ----------------------------------------
        .byte                   Fn3 , v064
        .byte           N02   , Cn4
        .byte   W03
        .byte                   Ds3 , v048
        .byte           N02   , As3
        .byte   W03
        .byte                   Cs3
        .byte           N02   , Gs3
        .byte   W30
        .byte           N05   , As2 , v112
        .byte           N05   , Gn3
        .byte           N05   , Ds4
        .byte   W24
        .byte           N11   , An2 , v076
        .byte           N11   , Fs3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , As2 , v112
        .byte           N05   , Gn3
        .byte           N05   , Ds4
        .byte   W24
@ 044   ----------------------------------------
        .byte                   Cs3
        .byte           N05   , As3
        .byte           N05   , Fs4
        .byte   W12
        .byte           N11   , Cn3 , v068
        .byte           N11   , An3
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , Cs3 , v112
        .byte           N05   , As3
        .byte           N05   , Fs4
        .byte   W48
        .byte           N08   , Cs3
        .byte           N08   , As3
        .byte           N08   , Fs4
        .byte   W09
        .byte           N02   , An3 , v076
        .byte           N02   , En4
        .byte   W03
        .byte                   Gs3 , v064
        .byte           N02   , Ds4
        .byte   W03
        .byte                   Fs3 , v048
        .byte           N02   , Cs4
        .byte   W03
        .byte                   En3
        .byte           N02   , Bn3
        .byte   W06
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_039_9_41
@ 046   ----------------------------------------
        .byte           N05   , Ds3 , v112
        .byte           N05   , Cn4
        .byte           N05   , Gs4
        .byte   W24
        .byte           N11   , Dn3 , v068
        .byte           N11   , Bn3
        .byte           N11   , Gn4
        .byte   W12
        .byte           N02   , Ds3 , v112
        .byte           N02   , Cn4
        .byte           N02   , Gs4
        .byte   W36
        .byte           N08   , Ds3
        .byte           N08   , Cn4
        .byte           N08   , Gs4
        .byte   W09
        .byte           N02   , Bn3 , v076
        .byte           N02   , Fs4
        .byte   W03
        .byte                   As3 , v064
        .byte           N02   , Fn4
        .byte   W03
        .byte                   Gs3 , v048
        .byte           N02   , Ds4
        .byte   W03
        .byte                   Fs3
        .byte           N02   , Cs4
        .byte   W06
@ 047   ----------------------------------------
        .byte   W48
        .byte           N05   , Ds3 , v112
        .byte           N05   , Cn4
        .byte           N05   , Gs4
        .byte   W48
@ 048   ----------------------------------------
        .byte                   Ds3
        .byte           N05   , Cn4
        .byte           N05   , Gs4
        .byte   W36
        .byte                   Ds3
        .byte           N05   , Cn4
        .byte           N05   , Gs4
        .byte   W36
        .byte                   Ds3
        .byte           N05   , Cn4
        .byte           N05   , Gs4
        .byte   W24
@ 049   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte           N05   , Cn4
        .byte   W36
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte           N05   , Cn4
        .byte   W24
        .byte           N23   , Ds2
        .byte           N23   , Cn3
        .byte           N23   , Gs3
        .byte   W24
@ 050   ----------------------------------------
        .byte   W04
        .byte           PAN   , c_v+25
        .byte   W03
        .byte           VOL   , 76
        .byte   W88
        .byte   W01
@ 051   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_039_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_039_10:
        .byte   KEYSH , mus_pkmn_bw12_039_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v+58
        .byte           VOL   , 21
        .byte   W12
        .byte                   49
        .byte           N01   , Cs4 , v092
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Fn4
        .byte           N01   , Fn5
        .byte   W06
        .byte                   Gs4 , v088
        .byte           N01   , Gs5
        .byte   W06
        .byte                   Cs4
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Fn4 , v084
        .byte           N01   , Fn5
        .byte   W06
        .byte                   Gs4 , v080
        .byte           N01   , Gs5
        .byte   W06
        .byte                   Cs4
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Fn4 , v072
        .byte           N01   , Fn5
        .byte   W06
        .byte                   Gs4 , v068
        .byte           N01   , Gs5
        .byte   W06
        .byte                   Cs4
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Fn4 , v064
        .byte           N01   , Fn5
        .byte   W06
        .byte                   Gs4 , v060
        .byte           N01   , Gs5
        .byte   W06
        .byte                   Cs4 , v056
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Fn4
        .byte           N01   , Fn5
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Gs4
        .byte           N01   , Gs5
        .byte   W06
        .byte                   Cs4
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Fn4
        .byte           N01   , Fn5
        .byte   W06
        .byte                   Gs4 , v060
        .byte           N01   , Gs5
        .byte   W06
        .byte                   Cs4 , v064
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Fn4
        .byte           N01   , Fn5
        .byte   W06
        .byte                   Gs4 , v068
        .byte           N01   , Gs5
        .byte   W06
        .byte                   Cs4 , v072
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Fn4 , v076
        .byte           N01   , Fn5
        .byte   W06
        .byte                   Gs4 , v080
        .byte           N01   , Gs5
        .byte   W06
        .byte                   Cs4 , v088
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Fn4 , v092
        .byte           N01   , Fn5
        .byte   W18
        .byte           VOICE , 34
        .byte           N04   , As3 , v088
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           VOL   , 54
        .byte           N11   , As3
        .byte           N11   , As4
        .byte   W36
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte   W36
        .byte                   As3
        .byte           N11   , As4
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte   W36
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W24
        .byte                   As3
        .byte           N11   , As4
        .byte   W24
@ 004   ----------------------------------------
        .byte   W12
        .byte           VOICE , 30
        .byte           N44   , As3 , v100
        .byte   W48
        .byte                   As4
        .byte   W36
@ 005   ----------------------------------------
        .byte   W12
        .byte           N32   , As3
        .byte   W36
        .byte           N56   , As4
        .byte   W48
@ 006   ----------------------------------------
        .byte   W12
        .byte           VOICE , 34
        .byte           N11   , Fn4 , v088
        .byte   W36
        .byte                   As4
        .byte   W36
        .byte                   Fn4
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Cs5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W24
@ 008   ----------------------------------------
        .byte   W12
        .byte           VOICE , 30
        .byte           N44   , Cs4 , v100
        .byte   W48
        .byte                   Cs5
        .byte   W36
@ 009   ----------------------------------------
        .byte   W12
        .byte           N32   , Fn4
        .byte   W84
@ 010   ----------------------------------------
        .byte   W12
        .byte           VOICE , 32
        .byte           N32   , As3 , v108
        .byte   W36
        .byte           N28   , Ds4 , v100
        .byte   W36
        .byte           N08   , Fn4
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_bw12_039_10_LOOP:
        .byte   W12
        .byte           N32   , Gs4 , v120
        .byte   W36
        .byte           N11   , Gn4 , v100
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte           N68   , Cs4 , v108
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
        .byte           N08   , Fn4 , v112
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Fn4 , v100
        .byte   W24
        .byte           N56   , Gs4
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
        .byte           N32   , Gn4 , v108
        .byte   W36
        .byte                   Fn4 , v100
        .byte   W36
        .byte           N05   , Ds4 , v112
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N32   , Gs4 , v120
        .byte   W36
        .byte                   Gn4 , v100
        .byte   W36
        .byte           N05   , Fn4 , v120
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N28   , Cs5
        .byte   W48
        .byte                   Cn5 , v100
        .byte   W36
@ 017   ----------------------------------------
        .byte   W12
        .byte           N32   , Fn4 , v124
        .byte   W36
        .byte           N10   , Gs4 , v100
        .byte   W36
        .byte           N23   , Fn4
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N92   , Gn4
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
        .byte           N68   , As4 , v104
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
        .byte           N05   , Ds4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N44   , Cs5 , v127
        .byte   W48
        .byte                   Ds5 , v100
        .byte   W12
        .byte           MOD   , 2
        .byte   W24
@ 021   ----------------------------------------
        .byte                   0
        .byte   W12
        .byte           N32   , Cs5
        .byte   W36
        .byte           MOD   , 2
        .byte           N32   , Cn5
        .byte   W24
        .byte           MOD   , 0
        .byte   W12
        .byte           N23   , Gs4
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N80   , As4
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
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N92   , Ds5
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
        .byte   W03
        .byte           PAN   , c_v-48
        .byte   W03
        .byte           VOICE , 30
        .byte           VOL   , 67
        .byte           N05   , Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte           N56   , Fn4
        .byte   W48
@ 025   ----------------------------------------
        .byte           VOL   , 62
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   67
        .byte           N32   , Gs4
        .byte   W36
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N44   , Fn4
        .byte   W36
@ 026   ----------------------------------------
        .byte           VOL   , 62
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   67
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W24
        .byte           N32   , Gn4
        .byte   W36
        .byte           N23   , Ds4
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte           N32   , As4
        .byte   W36
        .byte           N05   , An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N44   , Gn4
        .byte   W36
@ 028   ----------------------------------------
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
        .byte           N32   , Gs4
        .byte   W36
        .byte           N23   , Fn4
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte           N32   , Cs5
        .byte   W36
        .byte                   Cn5
        .byte   W36
        .byte           N23   , Gs4
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte           N80   , Gn4
        .byte   W72
        .byte           VOL   , 62
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   49
        .byte   W04
@ 031   ----------------------------------------
        .byte                   67
        .byte           N05   , Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N92   , As4
        .byte   W80
        .byte   W02
        .byte           PAN   , c_v+52
        .byte   W02
@ 032   ----------------------------------------
        .byte           VOL   , 62
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   49
        .byte   W04
        .byte           VOICE , 32
        .byte           VOL   , 67
        .byte           N05   , Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte           N56   , Fn4
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
        .byte           N32   , Gs4
        .byte   W36
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N44   , Fn4
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
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W24
        .byte           N32   , Gn4
        .byte   W08
        .byte           MOD   , 3
        .byte   W16
        .byte                   0
        .byte   W12
        .byte           N23   , Ds4
        .byte   W12
@ 035   ----------------------------------------
        .byte   W12
        .byte           N32   , As4
        .byte   W08
        .byte           MOD   , 4
        .byte   W16
        .byte                   0
        .byte   W12
        .byte           N05   , An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N44   , Gn4
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
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte           N32   , Gs4
        .byte   W36
        .byte           N23   , Fn4
        .byte   W12
@ 037   ----------------------------------------
        .byte   W12
        .byte                   Cs5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Gs4
        .byte   W12
@ 038   ----------------------------------------
        .byte   W12
        .byte           N80   , As4
        .byte   W84
@ 039   ----------------------------------------
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N80   , Ds5
        .byte   W84
@ 040   ----------------------------------------
        .byte           VOICE , 30
        .byte           N11   , Fn5
        .byte   W12
        .byte           TIE   , Fs5
        .byte   W84
@ 041   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 042   ----------------------------------------
        .byte           N11   , Fn5
        .byte   W12
        .byte           TIE   , Ds5
        .byte   W84
@ 043   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 044   ----------------------------------------
        .byte           N11   , Fn5
        .byte   W12
        .byte           TIE   , Fs5
        .byte   W84
@ 045   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 046   ----------------------------------------
        .byte           N11   , Gn5
        .byte   W12
        .byte           TIE   , Gs5
        .byte   W84
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           N92   , Cn5
        .byte   W84
@ 049   ----------------------------------------
        .byte   W12
        .byte                   Gs4
        .byte   W84
@ 050   ----------------------------------------
        .byte   W12
        .byte           VOICE , 32
        .byte           VOL   , 56
        .byte           PAN   , c_v+0
        .byte           N32   , As3 , v108
        .byte   W36
        .byte                   Ds4 , v100
        .byte   W36
        .byte           N11   , Fn4
        .byte   W12
@ 051   ----------------------------------------
        .byte           VOL   , 54
        .byte           PAN   , c_v+58
        .byte   GOTO
         .word  mus_pkmn_bw12_039_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_039:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_039_pri   @ Priority
        .byte   mus_pkmn_bw12_039_rev   @ Reverb

        .word   mus_pkmn_bw12_039_grp  

        .word   mus_pkmn_bw12_039_0
        .word   mus_pkmn_bw12_039_1
        .word   mus_pkmn_bw12_039_2
        .word   mus_pkmn_bw12_039_3
        .word   mus_pkmn_bw12_039_4
        .word   mus_pkmn_bw12_039_5
        .word   mus_pkmn_bw12_039_6
        .word   mus_pkmn_bw12_039_7
        .word   mus_pkmn_bw12_039_8
        .word   mus_pkmn_bw12_039_9
        .word   mus_pkmn_bw12_039_10

        .end
