        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_030_grp, voicegroup534
        .equ    mus_pkmn_bw12_030_pri, 0
        .equ    mus_pkmn_bw12_030_rev, 0
        .equ    mus_pkmn_bw12_030_key, 0

        .section .rodata
        .global mus_pkmn_bw12_030
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_030_0:
        .byte   KEYSH , mus_pkmn_bw12_030_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 136/2
mus_pkmn_bw12_030_0_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-7
        .byte           VOL   , 4
        .byte           TIE   , Cn5 , v088
        .byte   W12
        .byte           VOL   , 5
        .byte   W24
        .byte                   7
        .byte   W09
        .byte                   8
        .byte   W12
        .byte                   9
        .byte   W12
        .byte                   11
        .byte   W21
        .byte                   13
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_030_0_1:
        .byte   W06
        .byte           VOL   , 15
        .byte   W24
        .byte                   17
        .byte   W09
        .byte                   19
        .byte   W12
        .byte                   21
        .byte   W12
        .byte                   22
        .byte   W12
        .byte                   23
        .byte   W09
        .byte                   25
        .byte   W08
        .byte           EOT   , Cn5
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
        .byte           VOL   , 27
        .byte           TIE   , Cn5 , v088
        .byte   W12
        .byte           VOL   , 29
        .byte   W12
        .byte                   31
        .byte   W18
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W12
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W06
@ 003   ----------------------------------------
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W12
        .byte                   11
        .byte   W12
        .byte                   10
        .byte   W06
        .byte                   9
        .byte   W12
        .byte                   7
        .byte   W08
        .byte           EOT
        .byte   W04
@ 004   ----------------------------------------
        .byte           TIE
        .byte   W06
        .byte           VOL   , 5
        .byte   W30
        .byte                   7
        .byte   W09
        .byte                   8
        .byte   W12
        .byte                   9
        .byte   W12
        .byte                   11
        .byte   W21
        .byte                   13
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_0_1
@ 006   ----------------------------------------
        .byte           VOL   , 27
        .byte           TIE   , Cn5 , v088
        .byte   W12
        .byte           VOL   , 29
        .byte   W01
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W05
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W12
        .byte                   21
        .byte   W12
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W05
@ 007   ----------------------------------------
        .byte   W01
        .byte                   17
        .byte   W12
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W18
        .byte                   11
        .byte   W08
        .byte                   4
        .byte   W12
        .byte                   5
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           VOL   , 7
        .byte   W03
@ 008   ----------------------------------------
mus_pkmn_bw12_030_0_8:
        .byte           TIE   , Cn5 , v088
        .byte   W06
        .byte           VOL   , 8
        .byte   W12
        .byte                   9
        .byte   W12
        .byte                   11
        .byte   W56
        .byte   W02
        .byte                   13
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_030_0_9:
        .byte   W04
        .byte           VOL   , 15
        .byte   W24
        .byte                   17
        .byte   W09
        .byte                   19
        .byte   W12
        .byte                   21
        .byte   W12
        .byte                   22
        .byte   W12
        .byte                   23
        .byte   W09
        .byte                   25
        .byte   W10
        .byte           EOT   , Cn5
        .byte   W02
        .byte           VOL   , 27
        .byte   W02
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_030_0_10:
        .byte           TIE   , Cn5 , v088
        .byte   W10
        .byte           VOL   , 29
        .byte   W12
        .byte                   31
        .byte   W18
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W12
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W02
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_030_0_11:
        .byte   W04
        .byte           VOL   , 19
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W12
        .byte                   11
        .byte   W12
        .byte                   10
        .byte   W06
        .byte                   9
        .byte   W12
        .byte                   7
        .byte   W10
        .byte           EOT   , Cn5
        .byte   W04
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_030_0_12:
        .byte           TIE   , Cn5 , v088
        .byte   W04
        .byte           VOL   , 5
        .byte   W30
        .byte                   7
        .byte   W09
        .byte                   8
        .byte   W12
        .byte                   9
        .byte   W12
        .byte                   11
        .byte   W21
        .byte                   13
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_0_9
@ 014   ----------------------------------------
mus_pkmn_bw12_030_0_14:
        .byte           TIE   , Cn5 , v088
        .byte   W10
        .byte           VOL   , 29
        .byte   W12
        .byte                   31
        .byte   W24
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W12
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W05
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W07
        .byte                   21
        .byte   W12
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W12
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W18
        .byte                   11
        .byte   W07
        .byte           EOT
        .byte   W01
        .byte           VOL   , 7
        .byte   W03
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_0_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_0_14
@ 023   ----------------------------------------
        .byte   W07
        .byte           VOL   , 21
        .byte   W12
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W12
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W18
        .byte                   11
        .byte   W07
        .byte           EOT   , Cn5
        .byte   W04
@ 024   ----------------------------------------
        .byte           TIE   , Cn5 , v088
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 026   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 027   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 028   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 030   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 031   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 032   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 034   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 035   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 036   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 037   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 038   ----------------------------------------
        .byte           TIE
        .byte   W12
        .byte           VOL   , 9
        .byte   W36
        .byte                   7
        .byte   W36
        .byte                   6
        .byte   W12
@ 039   ----------------------------------------
        .byte                   5
        .byte   W36
        .byte                   4
        .byte   W12
        .byte                   3
        .byte   W44
        .byte           EOT
        .byte   W04
@ 040   ----------------------------------------
        .byte           VOL   , 2
        .byte   W12
        .byte                   1
        .byte   W72
        .byte                   0
        .byte   W12
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
        .byte           TIE
        .byte   W03
        .byte           VOL   , 1
        .byte   W48
        .byte                   2
        .byte   W06
        .byte                   3
        .byte   W36
        .byte                   4
        .byte   W03
@ 048   ----------------------------------------
        .byte   W09
        .byte                   5
        .byte   W24
        .byte   W03
        .byte                   6
        .byte   W06
        .byte                   7
        .byte   W21
        .byte                   8
        .byte   W06
        .byte                   9
        .byte   W21
        .byte                   10
        .byte   W02
        .byte           EOT
        .byte   W04
@ 049   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 050   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 051   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 052   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 053   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 054   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 055   ----------------------------------------
        .byte           VOL   , 4
        .byte   GOTO
         .word  mus_pkmn_bw12_030_0_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_030_1:
        .byte   KEYSH , mus_pkmn_bw12_030_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_030_1_LOOP:
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+43
        .byte           VOL   , 85
        .byte           N08   , Gn2 , v040
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2 , v044
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2 , v048
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2 , v052
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_030_1_1:
        .byte           N08   , Gn2 , v052
        .byte   W12
        .byte                   Gs2 , v056
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2 , v060
        .byte   W12
        .byte                   Gn2 , v064
        .byte   W12
        .byte                   Gs2 , v072
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   En2 , v092
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_030_1_2:
        .byte           N08   , As2 , v116
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2 , v112
        .byte   W12
        .byte                   Gn2 , v108
        .byte   W12
        .byte                   As2 , v104
        .byte   W12
        .byte                   Bn2 , v092
        .byte   W12
        .byte                   Gs2 , v084
        .byte   W12
        .byte                   Gn2 , v076
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_030_1_3:
        .byte           N08   , As2 , v064
        .byte   W12
        .byte                   Bn2 , v056
        .byte   W12
        .byte                   Gs2 , v048
        .byte   W12
        .byte                   Gn2 , v044
        .byte   W12
        .byte                   As2 , v040
        .byte   W12
        .byte                   Bn2 , v036
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_030_1_4:
        .byte           N08   , Gn2 , v040
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2 , v044
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2 , v048
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2 , v052
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_3
@ 036   ----------------------------------------
        .byte           N08   , Gn2 , v040
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2 , v036
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 038   ----------------------------------------
        .byte                   As2 , v032
        .byte   W12
        .byte                   Bn2 , v024
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2 , v020
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2 , v016
        .byte   W12
@ 039   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2 , v012
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2 , v008
        .byte   W12
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
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_4
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_1
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_2
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_1_3
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_030_1_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_030_2:
        .byte   KEYSH , mus_pkmn_bw12_030_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_030_2_LOOP:
        .byte           VOICE , 25
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+46
        .byte           VOL   , 35
        .byte           BEND  , c_v-11
        .byte           TIE   , En1 , v088
        .byte   W14
        .byte           BEND  , c_v-10
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte           VOL   , 36
        .byte           BEND  , c_v-8
        .byte   W03
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte           VOL   , 37
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte           VOL   , 39
        .byte   W24
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W09
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W09
        .byte                   44
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_030_2_1:
        .byte   W12
        .byte           VOL   , 46
        .byte   W21
        .byte                   47
        .byte   W09
        .byte                   48
        .byte   W06
        .byte                   49
        .byte           BEND  , c_v-1
        .byte   W09
        .byte           VOL   , 50
        .byte   W06
        .byte                   51
        .byte   W09
        .byte                   52
        .byte   W06
        .byte           BEND  , c_v-2
        .byte   W15
        .byte           VOL   , 54
        .byte   W02
        .byte           EOT   , En1
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           TIE   , Dn1 , v064
        .byte   W12
        .byte           VOL   , 52
        .byte   W12
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   46
        .byte   W12
        .byte                   44
        .byte   W09
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   39
        .byte   W09
        .byte                   37
        .byte   W03
@ 003   ----------------------------------------
        .byte   W09
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W09
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W12
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W12
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W05
        .byte           EOT
        .byte   W01
@ 004   ----------------------------------------
        .byte           VOL   , 35
        .byte           BEND  , c_v-2
        .byte           TIE   , En1 , v080
        .byte   W18
        .byte           VOL   , 36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W09
        .byte           VOL   , 39
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           VOL   , 40
        .byte   W06
        .byte                   41
        .byte   W09
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W09
        .byte                   44
        .byte   W03
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_2_1
@ 006   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           TIE   , Dn1 , v068
        .byte   W12
        .byte           VOL   , 52
        .byte   W12
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   46
        .byte   W12
        .byte                   44
        .byte   W09
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   39
        .byte   W09
        .byte                   37
        .byte   W03
@ 007   ----------------------------------------
        .byte   W09
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W09
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W12
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W12
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W02
        .byte           EOT
        .byte   W04
@ 008   ----------------------------------------
        .byte           TIE   , En1 , v088
        .byte   W12
        .byte           VOL   , 24
        .byte   W06
        .byte                   25
        .byte   W18
        .byte                   26
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W12
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W12
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W12
@ 009   ----------------------------------------
        .byte                   35
        .byte   W12
        .byte                   37
        .byte   W18
        .byte                   39
        .byte   W12
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W05
        .byte           VOL   , 43
        .byte   W12
        .byte                   44
        .byte   W06
        .byte                   46
        .byte   W07
        .byte           BEND  , c_v-2
        .byte   W05
        .byte           VOL   , 47
        .byte   W06
        .byte                   48
        .byte   W05
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
        .byte           VOL   , 49
        .byte           TIE   , Dn1 , v096
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W05
        .byte           VOL   , 50
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W12
        .byte                   54
        .byte   W12
        .byte                   56
        .byte   W12
        .byte                   57
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   59
        .byte   W30
@ 011   ----------------------------------------
        .byte                   58
        .byte   W12
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W18
        .byte                   55
        .byte   W06
        .byte                   54
        .byte   W12
        .byte                   52
        .byte   W18
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W17
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           VOL   , 49
        .byte           BEND  , c_v-2
        .byte           TIE   , En1 , v124
        .byte   W06
        .byte           VOL   , 48
        .byte   W06
        .byte                   47
        .byte   W12
        .byte                   46
        .byte   W07
        .byte           BEND  , c_v-1
        .byte   W05
        .byte           VOL   , 44
        .byte   W16
        .byte           BEND  , c_v+0
        .byte   W02
        .byte           VOL   , 43
        .byte   W12
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W12
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
@ 013   ----------------------------------------
        .byte   W12
        .byte                   37
        .byte   W18
        .byte                   36
        .byte   W12
        .byte                   35
        .byte   W07
        .byte           BEND  , c_v-1
        .byte   W05
        .byte           VOL   , 33
        .byte   W18
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W01
        .byte           BEND  , c_v-2
        .byte   W16
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
        .byte           TIE   , Dn1 , v127
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W44
        .byte   W03
        .byte           VOL   , 33
        .byte   W12
        .byte                   35
        .byte   W24
        .byte                   36
        .byte   W12
@ 015   ----------------------------------------
        .byte                   37
        .byte   W36
        .byte                   39
        .byte   W24
        .byte                   40
        .byte   W12
        .byte                   41
        .byte   W12
        .byte                   43
        .byte   W11
        .byte           EOT
        .byte   W01
@ 016   ----------------------------------------
        .byte           BEND  , c_v-11
        .byte           TIE   , En1 , v088
        .byte   W12
        .byte           VOL   , 44
        .byte   W02
        .byte           BEND  , c_v-10
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W03
        .byte           VOL   , 46
        .byte           BEND  , c_v+0
        .byte   W24
        .byte           VOL   , 47
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   49
        .byte   W12
@ 017   ----------------------------------------
        .byte                   50
        .byte   W24
        .byte                   52
        .byte   W24
        .byte                   54
        .byte           BEND  , c_v-1
        .byte   W24
        .byte           VOL   , 55
        .byte   W06
        .byte           BEND  , c_v-2
        .byte   W06
        .byte           VOL   , 56
        .byte   W11
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           TIE   , Dn1 , v064
        .byte   W12
        .byte           VOL   , 57
        .byte   W12
        .byte                   58
        .byte   W12
        .byte                   59
        .byte   W12
        .byte                   60
        .byte   W48
@ 019   ----------------------------------------
        .byte   W72
        .byte                   59
        .byte   W12
        .byte                   58
        .byte   W11
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
        .byte           VOL   , 57
        .byte           BEND  , c_v-2
        .byte           TIE   , En1 , v080
        .byte   W12
        .byte           VOL   , 56
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W06
        .byte           VOL   , 55
        .byte   W12
        .byte                   54
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
        .byte           VOL   , 52
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   50
        .byte   W24
        .byte                   49
        .byte           BEND  , c_v-1
        .byte   W12
        .byte           VOL   , 48
        .byte   W18
        .byte           BEND  , c_v-2
        .byte   W06
        .byte           VOL   , 47
        .byte   W11
        .byte           EOT
        .byte   W01
@ 022   ----------------------------------------
        .byte           VOL   , 46
        .byte           BEND  , c_v+0
        .byte           TIE   , Dn1 , v068
        .byte   W24
        .byte           VOL   , 44
        .byte   W24
        .byte                   43
        .byte   W24
        .byte                   42
        .byte   W24
@ 023   ----------------------------------------
        .byte                   41
        .byte   W12
        .byte                   40
        .byte   W12
        .byte                   39
        .byte   W24
        .byte                   37
        .byte   W44
        .byte           EOT
        .byte   W02
        .byte           BEND  , c_v-11
        .byte   W02
@ 024   ----------------------------------------
        .byte           TIE   , En1 , v127
        .byte   W12
        .byte           BEND  , c_v-10
        .byte   W03
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           VOL   , 36
        .byte   W12
        .byte                   37
        .byte   W36
        .byte                   39
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte                   40
        .byte   W12
        .byte                   41
        .byte   W12
        .byte                   42
        .byte   W12
        .byte                   43
        .byte           BEND  , c_v-1
        .byte   W12
        .byte           VOL   , 44
        .byte   W18
        .byte           BEND  , c_v-2
        .byte   W06
        .byte           VOL   , 46
        .byte   W11
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           TIE   , Dn1 , v064
        .byte   W12
        .byte           VOL   , 47
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   49
        .byte   W12
        .byte                   50
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   52
        .byte   W24
@ 027   ----------------------------------------
        .byte                   54
        .byte   W24
        .byte                   55
        .byte   W12
        .byte                   56
        .byte   W09
        .byte           BEND  , c_v-1
        .byte   W15
        .byte           VOL   , 57
        .byte   W12
        .byte                   59
        .byte   W03
        .byte           BEND  , c_v-2
        .byte   W09
        .byte           VOL   , 60
        .byte   W11
        .byte           EOT
        .byte   W01
@ 028   ----------------------------------------
        .byte           VOL   , 61
        .byte           BEND  , c_v-11
        .byte           TIE   , En1 , v080
        .byte   W12
        .byte           VOL   , 62
        .byte   W02
        .byte           BEND  , c_v-10
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W03
        .byte           VOL   , 64
        .byte           BEND  , c_v+0
        .byte   W24
        .byte           VOL   , 65
        .byte   W12
        .byte                   66
        .byte   W24
@ 029   ----------------------------------------
        .byte   W48
        .byte           BEND  , c_v-1
        .byte   W30
        .byte                   c_v-2
        .byte   W17
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte           VOL   , 65
        .byte           BEND  , c_v+0
        .byte           TIE   , Dn1 , v068
        .byte   W12
        .byte           VOL   , 64
        .byte   W12
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W12
        .byte                   59
        .byte   W12
        .byte                   57
        .byte   W12
        .byte                   56
        .byte   W12
        .byte                   55
        .byte   W12
@ 031   ----------------------------------------
        .byte                   54
        .byte   W12
        .byte                   52
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   50
        .byte   W12
        .byte                   49
        .byte   W12
        .byte                   47
        .byte   W12
        .byte                   46
        .byte   W12
        .byte                   44
        .byte   W08
        .byte           EOT
        .byte   W04
@ 032   ----------------------------------------
        .byte           VOL   , 43
        .byte           BEND  , c_v-2
        .byte           TIE   , En1 , v088
        .byte   W12
        .byte           VOL   , 42
        .byte   W12
        .byte                   41
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W06
        .byte           VOL   , 39
        .byte   W12
        .byte                   37
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W21
        .byte           VOL   , 36
        .byte   W12
        .byte                   35
        .byte   W12
@ 033   ----------------------------------------
        .byte                   33
        .byte   W12
        .byte                   32
        .byte   W12
        .byte                   31
        .byte   W24
        .byte                   29
        .byte           BEND  , c_v-1
        .byte   W12
        .byte           VOL   , 28
        .byte   W12
        .byte                   27
        .byte   W06
        .byte           BEND  , c_v-2
        .byte   W06
        .byte           VOL   , 25
        .byte   W11
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           VOL   , 22
        .byte           BEND  , c_v+0
        .byte           TIE   , Dn1 , v064
        .byte   W24
        .byte           VOL   , 21
        .byte   W36
        .byte                   20
        .byte   W12
        .byte                   19
        .byte   W24
@ 035   ----------------------------------------
        .byte                   18
        .byte   W12
        .byte                   17
        .byte   W36
        .byte                   16
        .byte   W12
        .byte                   15
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W01
@ 036   ----------------------------------------
        .byte           VOL   , 13
        .byte           TIE   , En1 , v080
        .byte   W48
        .byte           VOL   , 12
        .byte   W12
        .byte                   11
        .byte   W36
@ 037   ----------------------------------------
        .byte                   10
        .byte   W12
        .byte                   9
        .byte   W48
        .byte                   8
        .byte   W12
        .byte                   7
        .byte   W23
        .byte           EOT
        .byte   W01
@ 038   ----------------------------------------
        .byte           TIE   , Dn1 , v068
        .byte   W12
        .byte           VOL   , 6
        .byte   W12
        .byte                   5
        .byte   W60
        .byte                   4
        .byte   W12
@ 039   ----------------------------------------
        .byte   W12
        .byte                   3
        .byte   W80
        .byte           EOT
        .byte   W04
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
        .byte           VOL   , 35
        .byte           BEND  , c_v-11
        .byte   GOTO
         .word  mus_pkmn_bw12_030_2_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_030_3:
        .byte   KEYSH , mus_pkmn_bw12_030_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_030_3_LOOP:
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 23
        .byte           PAN   , c_v-27
        .byte   W06
        .byte           N08   , Gn2 , v048
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2 , v052
        .byte   W12
        .byte                   En2 , v056
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2 , v060
        .byte   W12
        .byte                   En2
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_030_3_1:
        .byte   W06
        .byte           N08   , Gn2 , v064
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2 , v068
        .byte   W12
        .byte                   En2 , v072
        .byte   W12
        .byte                   Gn2 , v076
        .byte   W12
        .byte                   Gs2 , v084
        .byte   W12
        .byte                   Fn2 , v088
        .byte   W12
        .byte                   En2 , v104
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_030_3_2:
        .byte   W06
        .byte           N08   , As2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2 , v124
        .byte   W12
        .byte                   Gn2 , v120
        .byte   W12
        .byte                   As2 , v116
        .byte   W12
        .byte                   Bn2 , v108
        .byte   W12
        .byte                   Gs2 , v096
        .byte   W12
        .byte                   Gn2 , v084
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_030_3_3:
        .byte   W06
        .byte           N08   , As2 , v076
        .byte   W12
        .byte                   Bn2 , v064
        .byte   W12
        .byte                   Gs2 , v056
        .byte   W12
        .byte                   Gn2 , v052
        .byte   W12
        .byte                   As2 , v048
        .byte   W12
        .byte                   Bn2 , v044
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2 , v048
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_030_3_4:
        .byte   W06
        .byte           N08   , Gn2 , v048
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2 , v052
        .byte   W12
        .byte                   En2 , v056
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2 , v060
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_2
@ 007   ----------------------------------------
mus_pkmn_bw12_030_3_7:
        .byte   W06
        .byte           N08   , As2 , v076
        .byte   W12
        .byte                   Bn2 , v064
        .byte   W12
        .byte                   Gs2 , v056
        .byte   W12
        .byte                   Gn2 , v052
        .byte   W12
        .byte                   As2 , v048
        .byte   W12
        .byte                   Bn2 , v044
        .byte   W12
        .byte                   Gs2
        .byte   W13
        .byte                   Gn2 , v048
        .byte   W05
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_2
@ 039   ----------------------------------------
        .byte   W06
        .byte           N08   , As2 , v080
        .byte   W12
        .byte                   Bn2 , v076
        .byte   W12
        .byte                   Gs2 , v068
        .byte   W12
        .byte                   Gn2 , v056
        .byte   W12
        .byte                   As2 , v040
        .byte   W12
        .byte                   Bn2 , v028
        .byte   W12
        .byte                   Gs2 , v016
        .byte   W13
        .byte                   Gn2 , v004
        .byte   W05
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
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_4
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_1
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_2
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_3_3
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_030_3_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_030_4:
        .byte   KEYSH , mus_pkmn_bw12_030_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_030_4_LOOP:
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte           PAN   , c_v+1
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
mus_pkmn_bw12_030_4_8:
        .byte           N44   , En5 , v032
        .byte   W48
        .byte                   Gs5 , v008
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_030_4_9:
        .byte           N44   , Bn4 , v036
        .byte   W48
        .byte                   En5
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte           N92   , Fn5
        .byte   W96
@ 012   ----------------------------------------
        .byte           N44   , En5 , v032
        .byte   W48
        .byte                   Gs5 , v008
        .byte   W24
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte   W18
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_4_9
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte           N44   , Fn5 , v036
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W66
        .byte                   c_v+0
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_4_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_4_9
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_4_8
@ 021   ----------------------------------------
        .byte           N44   , Bn4 , v036
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
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_030_4_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_030_5:
        .byte   KEYSH , mus_pkmn_bw12_030_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_030_5_LOOP:
        .byte           VOICE , 104
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v+5
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte                   c_v-57
        .byte   W24
        .byte           N32   , Bn2 , v016
        .byte   W15
@ 004   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           PAN   , c_v-23
        .byte   W09
        .byte           N32   , Gs2
        .byte   W48
        .byte           PAN   , c_v+9
        .byte   W03
        .byte           N32   , Bn2
        .byte   W09
@ 005   ----------------------------------------
        .byte   W36
        .byte           PAN   , c_v+24
        .byte   W06
        .byte           N32   , Gs2
        .byte   W54
@ 006   ----------------------------------------
        .byte           PAN   , c_v+48
        .byte   W18
        .byte           N32   , Bn2
        .byte   W66
        .byte           PAN   , c_v+54
        .byte   W12
@ 007   ----------------------------------------
        .byte           N32   , Gs2
        .byte   W48
        .byte           PAN   , c_v+63
        .byte   W21
        .byte           N32   , As2
        .byte   W24
        .byte   W03
@ 008   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOICE , 108
        .byte   W03
@ 009   ----------------------------------------
        .byte   W06
        .byte           N20   , Gs2 , v088
        .byte   W36
        .byte           PAN   , c_v+45
        .byte   W03
        .byte           N20
        .byte   W36
        .byte   W03
        .byte           PAN   , c_v+13
        .byte   W03
        .byte           N20
        .byte   W09
@ 010   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-44
        .byte   W09
        .byte           N20
        .byte   W32
        .byte   W01
        .byte           PAN   , c_v-61
        .byte   W09
        .byte           N20
        .byte   W21
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOICE , 104
        .byte   W03
@ 013   ----------------------------------------
        .byte           N32   , Gs2 , v016
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
        .byte           VOICE , 107
        .byte           PAN   , c_v-37
        .byte   W06
        .byte           N92   , Cn3 , v052
        .byte   W90
@ 020   ----------------------------------------
        .byte   W18
        .byte                   Cn3 , v036
        .byte   W78
@ 021   ----------------------------------------
        .byte   W90
        .byte           PAN   , c_v+54
        .byte   W06
@ 022   ----------------------------------------
        .byte   W06
        .byte           TIE   , Fs2 , v088
        .byte   W90
@ 023   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           EOT
        .byte   W66
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
        .byte   W78
        .byte           N80   , Fn2 , v068
        .byte   W15
        .byte           PAN   , c_v+5
        .byte   W03
@ 041   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   c_v-51
        .byte   W36
        .byte           VOICE , 108
        .byte   W03
        .byte           N80   , Dn2
        .byte   W30
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W78
        .byte           PAN   , c_v+45
        .byte   W15
        .byte           N80
        .byte   W03
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W01
        .byte           VOICE , 107
        .byte   W11
        .byte           N80   , Fn2
        .byte   W84
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
        .byte           VOICE , 104
        .byte           PAN   , c_v+5
        .byte   GOTO
         .word  mus_pkmn_bw12_030_5_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_030_6:
        .byte   KEYSH , mus_pkmn_bw12_030_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_030_6_LOOP:
        .byte           VOICE , 105
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-45
        .byte           VOL   , 55
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
        .byte   W60
        .byte           N68   , Ds3 , v088
        .byte   W36
@ 032   ----------------------------------------
        .byte   W42
        .byte           N52   , Cs3
        .byte   W54
@ 033   ----------------------------------------
mus_pkmn_bw12_030_6_33:
        .byte   W12
        .byte           N28   , Ds3 , v088
        .byte   W36
        .byte           N44   , Cs3
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
mus_pkmn_bw12_030_6_34:
        .byte   W18
        .byte           N28   , Ds3 , v088
        .byte   W36
        .byte           N44   , Cs3
        .byte   W42
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_6_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_6_34
@ 037   ----------------------------------------
        .byte   W78
        .byte           TIE   , Cs3 , v088
        .byte   W18
@ 038   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W13
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
        .byte   GOTO
         .word  mus_pkmn_bw12_030_6_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_030_7:
        .byte   KEYSH , mus_pkmn_bw12_030_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_030_7_LOOP:
        .byte           VOICE , 106
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 15
        .byte           TIE   , Bn1 , v088
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
        .byte           VOL   , 17
        .byte   W72
@ 002   ----------------------------------------
        .byte   W48
        .byte                   19
        .byte   W48
@ 003   ----------------------------------------
        .byte   W72
        .byte                   21
        .byte   W24
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte                   22
        .byte   W96
@ 006   ----------------------------------------
        .byte   W24
        .byte                   24
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
@ 007   ----------------------------------------
        .byte           TIE
        .byte   W48
        .byte           VOL   , 26
        .byte   W48
@ 008   ----------------------------------------
        .byte   W72
        .byte                   29
        .byte   W24
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte                   31
        .byte   W96
@ 011   ----------------------------------------
        .byte   W12
        .byte                   32
        .byte   W84
@ 012   ----------------------------------------
        .byte   W36
        .byte                   35
        .byte   W60
@ 013   ----------------------------------------
        .byte   W60
        .byte                   37
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
        .byte           TIE
        .byte   W84
        .byte           VOL   , 39
        .byte   W12
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W12
        .byte                   41
        .byte   W84
@ 017   ----------------------------------------
        .byte   W36
        .byte                   44
        .byte   W60
@ 018   ----------------------------------------
        .byte   W60
        .byte                   46
        .byte   W36
@ 019   ----------------------------------------
        .byte   W84
        .byte                   49
        .byte   W12
@ 020   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 021   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 022   ----------------------------------------
        .byte   W48
        .byte           VOL   , 46
        .byte   W48
@ 023   ----------------------------------------
        .byte   W72
        .byte                   44
        .byte   W24
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte                   41
        .byte   W96
@ 026   ----------------------------------------
        .byte   W12
        .byte                   39
        .byte   W84
@ 027   ----------------------------------------
        .byte   W36
        .byte                   37
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W01
@ 028   ----------------------------------------
        .byte           TIE
        .byte   W60
        .byte           VOL   , 35
        .byte   W36
@ 029   ----------------------------------------
        .byte   W72
        .byte                   32
        .byte   W24
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte                   31
        .byte   W96
@ 032   ----------------------------------------
        .byte   W24
        .byte                   29
        .byte   W72
@ 033   ----------------------------------------
        .byte   W36
        .byte                   26
        .byte   W60
@ 034   ----------------------------------------
        .byte   W60
        .byte                   24
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W01
@ 035   ----------------------------------------
        .byte           TIE
        .byte   W84
        .byte           VOL   , 22
        .byte   W12
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte                   21
        .byte   W96
@ 038   ----------------------------------------
        .byte   W24
        .byte                   19
        .byte   W72
@ 039   ----------------------------------------
        .byte   W48
        .byte                   17
        .byte   W48
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 042   ----------------------------------------
        .byte           VOL   , 19
        .byte           TIE
        .byte   W84
        .byte           VOL   , 21
        .byte   W12
@ 043   ----------------------------------------
        .byte   W60
        .byte                   22
        .byte   W36
@ 044   ----------------------------------------
        .byte   W48
        .byte                   24
        .byte   W48
@ 045   ----------------------------------------
        .byte   W24
        .byte                   26
        .byte   W72
@ 046   ----------------------------------------
        .byte                   29
        .byte   W84
        .byte                   31
        .byte   W12
@ 047   ----------------------------------------
        .byte   W60
        .byte                   32
        .byte   W36
@ 048   ----------------------------------------
        .byte   W48
        .byte                   35
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 049   ----------------------------------------
        .byte           TIE
        .byte   W24
        .byte           VOL   , 37
        .byte   W72
@ 050   ----------------------------------------
        .byte                   39
        .byte   W84
        .byte                   41
        .byte   W12
@ 051   ----------------------------------------
        .byte   W60
        .byte                   44
        .byte   W36
@ 052   ----------------------------------------
        .byte   W24
        .byte                   41
        .byte   W12
        .byte                   39
        .byte   W12
        .byte                   37
        .byte   W12
        .byte                   35
        .byte   W12
        .byte                   32
        .byte   W12
        .byte                   31
        .byte   W12
@ 053   ----------------------------------------
        .byte                   29
        .byte   W24
        .byte                   26
        .byte   W12
        .byte                   24
        .byte   W12
        .byte                   22
        .byte   W12
        .byte                   21
        .byte   W12
        .byte                   19
        .byte   W12
        .byte                   17
        .byte   W12
@ 054   ----------------------------------------
        .byte                   15
        .byte   W36
        .byte                   13
        .byte   W12
        .byte                   11
        .byte   W12
        .byte                   10
        .byte   W12
        .byte                   9
        .byte   W12
        .byte                   7
        .byte   W11
        .byte           EOT
        .byte   W01
@ 055   ----------------------------------------
        .byte           VOL   , 15
        .byte   GOTO
         .word  mus_pkmn_bw12_030_7_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_030_8:
        .byte   KEYSH , mus_pkmn_bw12_030_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_030_8_LOOP:
        .byte           VOICE , 105
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+44
        .byte           VOL   , 26
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
        .byte   W78
        .byte           N68   , Ds3 , v068
        .byte   W18
@ 032   ----------------------------------------
        .byte   W60
        .byte           N52   , Cs3
        .byte   W36
@ 033   ----------------------------------------
mus_pkmn_bw12_030_8_33:
        .byte   W30
        .byte           N28   , Ds3 , v068
        .byte   W36
        .byte           N44   , Cs3
        .byte   W30
        .byte   PEND
@ 034   ----------------------------------------
mus_pkmn_bw12_030_8_34:
        .byte   W36
        .byte           N28   , Ds3 , v068
        .byte   W36
        .byte           N44   , Cs3
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_8_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_8_34
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           TIE   , Cs3 , v068
        .byte   W96
@ 039   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W90
        .byte   W01
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
        .byte   GOTO
         .word  mus_pkmn_bw12_030_8_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_030_9:
        .byte   KEYSH , mus_pkmn_bw12_030_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_030_9_LOOP:
        .byte           VOICE , 25
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-29
        .byte           VOL   , 24
        .byte   W06
        .byte           TIE   , En1 , v088
        .byte   W90
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_030_9_2:
        .byte   W05
        .byte           EOT   , En1
        .byte   W01
        .byte           TIE   , Dn1 , v064
        .byte   W90
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_030_9_4:
        .byte   W05
        .byte           EOT   , Dn1
        .byte   W01
        .byte           TIE   , En1 , v080
        .byte   W90
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_030_9_6:
        .byte   W05
        .byte           EOT   , En1
        .byte   W01
        .byte           TIE   , Dn1 , v068
        .byte   W90
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_pkmn_bw12_030_9_8:
        .byte   W02
        .byte           EOT   , Dn1
        .byte   W04
        .byte           TIE   , En1 , v088
        .byte   W90
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           TIE   , Dn1 , v096
        .byte   W90
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           TIE   , En1 , v124
        .byte   W90
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           TIE   , Dn1 , v127
        .byte   W90
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           TIE   , En1 , v088
        .byte   W90
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_9_2
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_9_4
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_9_6
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W02
        .byte           EOT   , Dn1
        .byte   W04
        .byte           TIE   , En1 , v127
        .byte   W90
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_9_2
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_9_4
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_9_6
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_9_8
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_9_2
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_9_4
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_030_9_6
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W02
        .byte           EOT   , Dn1
        .byte   W92
        .byte   W02
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
        .byte   GOTO
         .word  mus_pkmn_bw12_030_9_LOOP
        .byte   W02
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_030:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_030_pri   @ Priority
        .byte   mus_pkmn_bw12_030_rev   @ Reverb

        .word   mus_pkmn_bw12_030_grp  

        .word   mus_pkmn_bw12_030_0
        .word   mus_pkmn_bw12_030_1
        .word   mus_pkmn_bw12_030_2
        .word   mus_pkmn_bw12_030_3
        .word   mus_pkmn_bw12_030_4
        .word   mus_pkmn_bw12_030_5
        .word   mus_pkmn_bw12_030_6
        .word   mus_pkmn_bw12_030_7
        .word   mus_pkmn_bw12_030_8
        .word   mus_pkmn_bw12_030_9

        .end
