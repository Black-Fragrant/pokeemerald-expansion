        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_168_grp, voicegroup536
        .equ    mus_pkmn_bw12_168_pri, 0
        .equ    mus_pkmn_bw12_168_rev, 0
        .equ    mus_pkmn_bw12_168_key, 0

        .section .rodata
        .global mus_pkmn_bw12_168
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_168_0:
        .byte   KEYSH , mus_pkmn_bw12_168_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 180/2
        .byte           VOICE , 61
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 48
        .byte           PAN   , c_v+8
        .byte   W12
        .byte           N05   , Dn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn3
        .byte   W48
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
        .byte   W36
        .byte           N32   , Fs3
        .byte           N32   , Fs4
        .byte   W36
        .byte                   Bn3
        .byte           N32   , Bn4
        .byte   W24
@ 014   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_168_0_LOOP:
        .byte           TIE   , Cn4 , v100
        .byte           TIE   , Cn5
        .byte   W84
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W08
        .byte           EOT
        .byte   W03
        .byte                   Cn4
        .byte   W24
        .byte   W01
        .byte           N32   , Fs3
        .byte           N32   , Fs4
        .byte   W36
        .byte                   Bn3
        .byte           N32   , Bn4
        .byte   W24
@ 018   ----------------------------------------
mus_pkmn_bw12_168_0_18:
        .byte   W12
        .byte           TIE   , An3 , v100
        .byte           TIE   , An4
        .byte   W84
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
mus_pkmn_bw12_168_0_21:
        .byte   W11
        .byte           EOT   , An3
        .byte                   An4
        .byte   W24
        .byte   W01
        .byte           N32   , Fs3 , v100
        .byte           N32   , Fs4
        .byte   W36
        .byte                   Bn3
        .byte           N32   , Bn4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+2
        .byte           TIE   , Cn4 , v068
        .byte           TIE   , Cn5 , v040
        .byte   W84
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           EOT   , Cn4
        .byte   W02
        .byte                   Cn5
        .byte   W08
        .byte           N32   , Fs3 , v100
        .byte           N32   , Fs4
        .byte   W36
        .byte                   Bn3
        .byte           N32   , Bn4
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_0_18
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_0_21
@ 030   ----------------------------------------
        .byte   W12
        .byte           N32   , Dn4 , v100
        .byte           N32   , Dn5
        .byte   W36
        .byte                   An3
        .byte           N32   , An4
        .byte   W36
        .byte           N23   , As3
        .byte           N23   , As4
        .byte   W12
@ 031   ----------------------------------------
        .byte   W12
        .byte           TIE   , Bn3
        .byte           TIE   , Bn4
        .byte   W84
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W11
        .byte           EOT   , Bn3
        .byte                   Bn4
        .byte   W01
        .byte           TIE   , Bn3 , v127
        .byte           TIE   , Bn4 , v100
        .byte   W84
@ 034   ----------------------------------------
        .byte   W84
        .byte           VOL   , 46
        .byte   W06
        .byte                   51
        .byte   W06
@ 035   ----------------------------------------
        .byte                   63
        .byte   W06
        .byte                   72
        .byte   W05
        .byte           EOT   , Bn3
        .byte                   Bn4
        .byte   W01
        .byte           VOL   , 52
        .byte           N05
        .byte   W12
        .byte                   Bn4
        .byte   W36
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W24
@ 036   ----------------------------------------
        .byte   W12
        .byte           N92   , Dn2
        .byte   W84
@ 037   ----------------------------------------
        .byte   W12
        .byte           N05   , Bn3
        .byte           N05   , Bn4
        .byte   W12
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte   W36
        .byte                   An3
        .byte           N05   , An4
        .byte   W12
        .byte                   An3
        .byte           N05   , An4
        .byte   W24
@ 038   ----------------------------------------
mus_pkmn_bw12_168_0_38:
        .byte   W12
        .byte           N92   , An2 , v100
        .byte   W84
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W12
        .byte           N05   , Bn3
        .byte           N05   , Bn4
        .byte   W12
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte   W36
        .byte                   Dn4
        .byte           N05   , Dn5
        .byte   W12
        .byte                   Dn4
        .byte           N05   , Dn5
        .byte   W24
@ 040   ----------------------------------------
        .byte   W11
        .byte           PAN   , c_v+26
        .byte   W01
        .byte           N92   , Dn2
        .byte           N11   , Fs3 , v120
        .byte           N11   , Bn3
        .byte   W12
        .byte           N02   , Bn3 , v088
        .byte           N02   , Dn4
        .byte   W12
        .byte           N11   , En3 , v108
        .byte           N11   , An3
        .byte   W12
        .byte           N02   , Fs3 , v100
        .byte           N02   , Cn4
        .byte   W12
        .byte                   Dn3 , v127
        .byte           N02   , Bn3
        .byte   W12
        .byte           N11   , Bn2 , v096
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cn3 , v112
        .byte           N11   , Gn3
        .byte   W12
@ 041   ----------------------------------------
        .byte           N09   , Dn3 , v100
        .byte           N09   , An3
        .byte   W11
        .byte           PAN   , c_v-1
        .byte   W01
        .byte           N05   , Bn3
        .byte           N05   , Bn4
        .byte   W12
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte   W36
        .byte                   An3
        .byte           N05   , An4
        .byte   W12
        .byte                   An3
        .byte           N05   , An4
        .byte   W24
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_0_38
@ 043   ----------------------------------------
        .byte   W12
        .byte           VOL   , 73
        .byte           N23   , Fs3 , v127
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   An3 , v108
        .byte   W24
        .byte                   Gn3 , v112
        .byte   W12
@ 044   ----------------------------------------
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W24
        .byte                   Cn4 , v100
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte           TIE   , An4
        .byte   W84
@ 046   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , As4
        .byte   W12
@ 047   ----------------------------------------
        .byte   W12
        .byte           TIE   , Bn4
        .byte   W84
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           N92   , Cn5
        .byte   W84
@ 050   ----------------------------------------
        .byte   W12
        .byte                   Cn5
        .byte   W84
@ 051   ----------------------------------------
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , An3
        .byte           N05   , An4
        .byte   W48
        .byte                   En3
        .byte           N05   , An3
        .byte           N05   , An4
        .byte   W12
        .byte                   Fn3
        .byte           N05   , As3
        .byte           N05   , As4
        .byte   W24
@ 052   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Cn4
        .byte           N05   , Cn5
        .byte   W24
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W36
        .byte                   Fn3
        .byte           N05   , As3
        .byte           N05   , As4
        .byte   W24
@ 053   ----------------------------------------
        .byte   W12
        .byte                   En3
        .byte           N05   , An3
        .byte           N05   , An4
        .byte   W36
        .byte                   En3
        .byte           N05   , An3
        .byte           N05   , An4
        .byte   W36
        .byte                   Bn2
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W12
@ 054   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W24
        .byte           N32   , Fs3
        .byte           N32   , Fs4
        .byte   W36
        .byte                   Bn3
        .byte           N32   , Bn4
        .byte   W24
@ 055   ----------------------------------------
        .byte   W12
        .byte           VOL   , 48
        .byte           PAN   , c_v+8
        .byte   GOTO
         .word  mus_pkmn_bw12_168_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_168_1:
        .byte   KEYSH , mus_pkmn_bw12_168_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte   W12
        .byte                   24
        .byte           PAN   , c_v-11
        .byte           N04   , An4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N04   , An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           PAN   , c_v-11
        .byte           N04   , An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N04   , An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 001   ----------------------------------------
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W04
        .byte           VOL   , 75
        .byte   W02
        .byte           PAN   , c_v-11
        .byte           N09   , En1 , v112
        .byte           N09   , En2
        .byte   W12
        .byte                   Fn1
        .byte           N09   , Fn2
        .byte   W12
        .byte           PAN   , c_v+30
        .byte           N09   , Gn1
        .byte           N09   , Gn2
        .byte   W12
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W12
        .byte           PAN   , c_v-11
        .byte   W12
        .byte           N09   , Fn1
        .byte           N09   , Fn2
        .byte   W12
        .byte           PAN   , c_v+30
        .byte           N09   , Dn1 , v127
        .byte           N09   , Dn2 , v112
        .byte   W12
@ 002   ----------------------------------------
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte   W09
        .byte           PAN   , c_v-12
        .byte   W03
        .byte           VOL   , 70
        .byte           N56   , En1 , v127
        .byte   W15
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W22
        .byte                   c_v+0
        .byte   W08
        .byte           N05   , En0
        .byte   W12
@ 003   ----------------------------------------
        .byte                   En0
        .byte   W10
        .byte           BEND  , c_v-1
        .byte   W02
        .byte           N54   , En1
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W03
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W28
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           N05   , En0
        .byte   W12
@ 004   ----------------------------------------
        .byte                   En0
        .byte   W07
        .byte           BEND  , c_v-1
        .byte   W05
        .byte           N60   , En1
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W28
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           N05   , En0
        .byte   W12
@ 005   ----------------------------------------
        .byte                   En0
        .byte   W12
        .byte           N60   , En1
        .byte   W11
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W32
        .byte                   c_v+0
        .byte   W04
        .byte           N05   , En0
        .byte   W12
@ 006   ----------------------------------------
        .byte                   En0
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W08
        .byte                   c_v+0
        .byte           N56   , Cs1
        .byte   W02
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W40
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           N05   , Cs0
        .byte   W07
        .byte           BEND  , c_v-1
        .byte   W05
@ 007   ----------------------------------------
        .byte           N05
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-3
        .byte           N56   , Cs1
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W44
        .byte                   c_v+0
        .byte   W04
        .byte           N05   , Cs0
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W08
@ 008   ----------------------------------------
        .byte           N05
        .byte   W12
        .byte           N56   , Cs1
        .byte   W84
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Cs1
        .byte   W84
@ 010   ----------------------------------------
        .byte   W12
        .byte           VOL   , 65
        .byte           N56   , En1
        .byte   W15
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-34
        .byte   W22
        .byte                   c_v+0
        .byte   W08
        .byte           N04   , En0
        .byte   W12
@ 011   ----------------------------------------
        .byte                   En0
        .byte   W10
        .byte           BEND  , c_v-1
        .byte   W02
        .byte           N52   , En1
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-34
        .byte   W28
        .byte   W01
        .byte                   c_v+0
        .byte   W16
@ 012   ----------------------------------------
        .byte   W07
        .byte                   c_v-1
        .byte   W05
        .byte           N52
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte   W28
        .byte                   c_v+0
        .byte   W16
@ 013   ----------------------------------------
        .byte   W07
        .byte                   c_v-1
        .byte   W28
        .byte   W01
        .byte           N32   , Bn3 , v100
        .byte   W36
        .byte                   En4
        .byte   W24
@ 014   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_168_1_LOOP:
        .byte           PAN   , c_v-15
        .byte           TIE   , Fn4 , v100
        .byte   W84
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W24
        .byte   W01
        .byte           N32   , Bn3
        .byte   W36
        .byte                   En4
        .byte   W24
@ 018   ----------------------------------------
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W84
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
mus_pkmn_bw12_168_1_21:
        .byte   W11
        .byte           EOT   , Dn4
        .byte   W24
        .byte   W01
        .byte           N32   , Bn3 , v100
        .byte   W36
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W12
        .byte           TIE   , Cn2 , v080
        .byte   W48
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W04
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-6
        .byte   W04
        .byte                   c_v-7
        .byte   W03
        .byte                   c_v-8
        .byte   W04
        .byte                   c_v-9
        .byte   W03
        .byte                   c_v-10
        .byte   W01
@ 023   ----------------------------------------
        .byte   W03
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-12
        .byte   W04
        .byte                   c_v-13
        .byte   W03
        .byte                   c_v-14
        .byte   W04
        .byte                   c_v-15
        .byte   W03
        .byte                   c_v-16
        .byte   W04
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-18
        .byte   W04
        .byte                   c_v-19
        .byte   W03
        .byte                   c_v-20
        .byte   W04
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-22
        .byte   W04
        .byte                   c_v-23
        .byte   W03
        .byte                   c_v-24
        .byte   W04
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-26
        .byte   W04
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-28
        .byte   W04
        .byte                   c_v-29
        .byte   W03
        .byte                   c_v-30
        .byte   W04
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-32
        .byte   W04
        .byte                   c_v-33
        .byte   W03
        .byte                   c_v-34
        .byte   W04
        .byte                   c_v-35
        .byte   W03
        .byte                   c_v-36
        .byte   W04
        .byte                   c_v-37
        .byte   W02
@ 024   ----------------------------------------
        .byte   W01
        .byte                   c_v-38
        .byte   W04
        .byte                   c_v-39
        .byte   W03
        .byte                   c_v-40
        .byte   W04
        .byte                   c_v-41
        .byte   W03
        .byte                   c_v-42
        .byte   W04
        .byte                   c_v-43
        .byte   W03
        .byte                   c_v-44
        .byte   W04
        .byte                   c_v-45
        .byte   W03
        .byte                   c_v-46
        .byte   W04
        .byte                   c_v-47
        .byte   W03
        .byte                   c_v-48
        .byte   W04
        .byte                   c_v-49
        .byte   W03
        .byte                   c_v-50
        .byte   W04
        .byte                   c_v-51
        .byte   W03
        .byte                   c_v-52
        .byte   W04
        .byte                   c_v-53
        .byte   W03
        .byte                   c_v-54
        .byte   W04
        .byte                   c_v-55
        .byte   W04
        .byte                   c_v-56
        .byte   W03
        .byte                   c_v-57
        .byte   W03
        .byte                   c_v-58
        .byte   W04
        .byte                   c_v-59
        .byte   W04
        .byte                   c_v-60
        .byte   W03
        .byte                   c_v-61
        .byte   W03
        .byte                   c_v-62
        .byte   W04
        .byte                   c_v-63
        .byte   W04
        .byte                   c_v-64
        .byte   W03
@ 025   ----------------------------------------
        .byte   W36
        .byte           N32   , Bn3 , v100
        .byte   W36
        .byte                   En4
        .byte   W24
@ 026   ----------------------------------------
        .byte   W08
        .byte           EOT   , Cn2
        .byte   W04
        .byte           TIE   , Dn4
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W80
        .byte   W03
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_1_21
@ 030   ----------------------------------------
        .byte   W12
        .byte           N32   , Gn4 , v100
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte           N23   , Ds4
        .byte   W12
@ 031   ----------------------------------------
        .byte   W12
        .byte           TIE   , En4
        .byte   W84
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           TIE   , En2 , v076
        .byte           TIE   , Gs3
        .byte   W84
@ 034   ----------------------------------------
        .byte   W84
        .byte           VOL   , 37
        .byte   W06
        .byte                   46
        .byte   W06
@ 035   ----------------------------------------
        .byte                   52
        .byte   W06
        .byte                   61
        .byte   W05
        .byte           EOT   , En2
        .byte                   Gs3
        .byte   W01
        .byte           VOL   , 52
        .byte           N05   , Fs3 , v100
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs3 , v060
        .byte           N05   , Fs4
        .byte   W24
        .byte                   An3 , v100
        .byte           N05   , An4
        .byte   W12
        .byte                   An3
        .byte           N05   , An4
        .byte   W12
        .byte                   An3 , v056
        .byte           N05   , An4
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte           N92   , Dn2 , v127
        .byte   W84
@ 037   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs3 , v100
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Fs4
        .byte   W36
        .byte                   En3
        .byte           N05   , En4
        .byte   W12
        .byte                   En3
        .byte           N05   , En4
        .byte   W24
@ 038   ----------------------------------------
        .byte   W12
        .byte           N92   , An1 , v127
        .byte   W84
@ 039   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs3 , v100
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Fs4
        .byte   W36
        .byte                   An3
        .byte           N05   , An4
        .byte   W12
        .byte                   An3
        .byte           N05   , An4
        .byte   W24
@ 040   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn2
        .byte   W02
        .byte           N92   , Dn2 , v127
        .byte   W10
        .byte           N02   , Dn3 , v100
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte           N02   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 041   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N05   , Fs3
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Fs4
        .byte   W36
        .byte                   En3
        .byte           N05   , En4
        .byte   W12
        .byte                   En3
        .byte           N05   , En4
        .byte   W24
@ 042   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v-28
        .byte           N11   , Bn3
        .byte           N11   , Bn4
        .byte   W12
        .byte           N02   , Dn4 , v076
        .byte           N02   , Dn5
        .byte   W12
        .byte           N11   , An3 , v068
        .byte           N11   , An4
        .byte   W12
        .byte           N02   , Cn4 , v060
        .byte           N02   , Cn5
        .byte   W12
        .byte           N05   , Bn3
        .byte           N05   , Bn4
        .byte   W12
        .byte           N11   , Fs3 , v064
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gn3 , v060
        .byte           N11   , Gn4
        .byte   W12
@ 043   ----------------------------------------
        .byte                   An3 , v064
        .byte           N11   , An4
        .byte   W12
        .byte           PAN   , c_v-4
        .byte           N23   , Bn2 , v100
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
@ 044   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   An3
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W84
@ 046   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Fn4
        .byte   W12
@ 047   ----------------------------------------
        .byte   W12
        .byte           TIE   , Fs4
        .byte   W84
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           N92   , Gn4
        .byte   W84
@ 050   ----------------------------------------
        .byte   W12
        .byte                   Gn4
        .byte   W84
@ 051   ----------------------------------------
        .byte   W12
        .byte           N11   , An0 , v124
        .byte           N05   , En3 , v100
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   An0 , v127
        .byte           N05   , En3 , v100
        .byte   W12
        .byte           N11   , Bn0
        .byte           N05   , Fn3
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N05   , Dn3 , v100
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Bn0 , v100
        .byte           N05   , Fn3
        .byte   W12
        .byte           N11   , An0 , v127
        .byte   W12
@ 053   ----------------------------------------
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   An0 , v127
        .byte           N05   , En3 , v100
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Bn0 , v100
        .byte           N05   , En3
        .byte   W12
        .byte           N11   , An0 , v127
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N05   , Bn2 , v100
        .byte   W12
@ 054   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte                   En1 , v127
        .byte           N05   , Dn3 , v100
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte                   En1 , v127
        .byte           N32   , Bn2 , v100
        .byte           N32   , Bn3
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte                   En1 , v127
        .byte   W12
        .byte                   Ds1 , v100
        .byte           N32   , En3
        .byte           N32   , En4
        .byte   W12
        .byte           N11   , Cs1 , v127
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Bn0 , v100
        .byte   W12
        .byte           VOL   , 65
        .byte           PAN   , c_v-15
        .byte           BEND  , c_v-1
        .byte   GOTO
         .word  mus_pkmn_bw12_168_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_168_2:
        .byte   KEYSH , mus_pkmn_bw12_168_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 76
        .byte           PAN   , c_v+17
        .byte   W12
        .byte           N68   , En1 , v127
        .byte   W24
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-1
        .byte           N22   , En0 , v120
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte           BEND  , c_v+0
        .byte           N09
        .byte           N09   , En1 , v100
        .byte   W12
        .byte           N10   , Fn0
        .byte           N10   , Fn1 , v084
        .byte   W12
        .byte                   Gn0 , v124
        .byte           N10   , Gn1 , v104
        .byte   W12
        .byte                   Fn0 , v100
        .byte           N10   , Fn1 , v084
        .byte   W12
        .byte                   Dn0 , v100
        .byte           N10   , Dn1 , v084
        .byte   W12
        .byte           N32   , Fn1 , v127
        .byte           N32   , En2 , v060
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W01
@ 002   ----------------------------------------
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-34
        .byte   W06
        .byte           N44   , En1 , v127
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W19
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte           N02   , En0
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N02
        .byte   W12
        .byte           N23
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte           N44   , En1
        .byte   W16
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte           N02   , En0
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N02
        .byte   W11
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N23   , Fs2 , v100
        .byte   W12
@ 004   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N44   , En1 , v127
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W19
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte           N02   , En0
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N02
        .byte   W12
        .byte           N23
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte           N44   , En1
        .byte   W16
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte           N02   , En0
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N02
        .byte   W11
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N23   , Fs2 , v100
        .byte   W12
@ 006   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N44   , Cs1 , v127
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte           N02   , Cs0
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N02
        .byte   W12
        .byte           N23
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte           N44   , Cs1
        .byte   W16
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte           N02   , Cs0
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N02
        .byte   W12
        .byte           BEND  , c_v-11
        .byte           N23   , Ds2 , v108
        .byte   W12
@ 008   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N44   , Cs1 , v127
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W17
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte           N02   , Cs0
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N02
        .byte   W12
        .byte           N23
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte           N44   , Cs1
        .byte   W16
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W03
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-4
        .byte           N23   , Gs1
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte                   c_v-11
        .byte           N23   , Ds2 , v100
        .byte   W12
@ 010   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N44   , En1 , v127
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte           N02   , En0
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N02
        .byte   W12
        .byte           N23
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte           N44   , En1
        .byte   W16
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte           N02   , En0
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N02
        .byte   W12
        .byte           BEND  , c_v-11
        .byte           N23   , Fs2 , v096
        .byte   W12
@ 012   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N44   , En1 , v127
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte           N02   , En0
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N02
        .byte   W12
        .byte           N23
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte           N44   , En1
        .byte   W16
        .byte           BEND  , c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte           N02   , En0
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N02
        .byte   W12
        .byte           BEND  , c_v-11
        .byte           N23   , Fs2 , v108
        .byte   W12
@ 014   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W12
mus_pkmn_bw12_168_2_LOOP:
        .byte           N14   , Fn1 , v124
        .byte   W18
        .byte           N01
        .byte   W06
        .byte           N02   , En1
        .byte   W04
        .byte                   En1
        .byte   W08
        .byte           BEND  , c_v-6
        .byte           N11   , En1 , v088
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N14   , Fn1 , v124
        .byte   W18
        .byte           N01
        .byte   W12
        .byte           N14   , En1
        .byte   W06
@ 015   ----------------------------------------
mus_pkmn_bw12_168_2_15:
        .byte   W12
        .byte           N14   , Fn1 , v124
        .byte   W18
        .byte           N01
        .byte   W06
        .byte           N02   , En1
        .byte   W04
        .byte                   En1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte           N14   , Fn1
        .byte   W18
        .byte           N01
        .byte   W12
        .byte           N14   , En1
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_15
@ 017   ----------------------------------------
        .byte   W12
        .byte           N14   , Fn1 , v124
        .byte   W18
        .byte           N01
        .byte   W06
        .byte           N08   , En1
        .byte   W12
        .byte           N22   , Fn1
        .byte   W24
        .byte           N01
        .byte   W12
        .byte           N11   , En1
        .byte   W12
@ 018   ----------------------------------------
        .byte           N05   , Ds1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N14   , Dn1
        .byte   W18
        .byte           N01
        .byte   W06
        .byte           N02   , Cs1
        .byte   W04
        .byte                   Cs1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte           N14   , Dn1
        .byte   W18
        .byte           N01
        .byte   W12
        .byte           N14   , Cs1
        .byte   W06
@ 019   ----------------------------------------
        .byte   W12
        .byte                   Dn1
        .byte   W18
        .byte           N01
        .byte   W06
        .byte           N07   , Cs1
        .byte   W12
        .byte           N23   , Dn1
        .byte   W30
        .byte           N02   , Dn1 , v120
        .byte   W06
        .byte           N21   , Cs1 , v096
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N14   , Dn1 , v124
        .byte   W18
        .byte           N01
        .byte   W06
        .byte           N02
        .byte   W04
        .byte                   Dn1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte           N14
        .byte   W18
        .byte           N01
        .byte   W12
        .byte           N15   , Cs1
        .byte   W06
@ 021   ----------------------------------------
        .byte   W12
        .byte           N14   , Dn1
        .byte   W18
        .byte           N01
        .byte   W06
        .byte           N02
        .byte   W04
        .byte                   Dn1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte           N14
        .byte   W18
        .byte           N01
        .byte   W12
        .byte           N14
        .byte   W06
@ 022   ----------------------------------------
        .byte   W12
        .byte           TIE   , Cn1 , v120
        .byte           TIE   , Cn2 , v100
        .byte   W44
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W07
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-4
        .byte   W04
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-6
        .byte   W04
        .byte                   c_v-7
        .byte   W03
        .byte                   c_v-8
        .byte   W04
        .byte                   c_v-9
        .byte   W03
        .byte                   c_v-10
        .byte   W03
@ 023   ----------------------------------------
        .byte   W01
        .byte                   c_v-11
        .byte   W04
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-13
        .byte   W04
        .byte                   c_v-14
        .byte   W03
        .byte                   c_v-15
        .byte   W04
        .byte                   c_v-16
        .byte   W04
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-18
        .byte   W04
        .byte                   c_v-19
        .byte   W04
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-21
        .byte   W04
        .byte                   c_v-22
        .byte   W03
        .byte                   c_v-23
        .byte   W04
        .byte                   c_v-24
        .byte   W04
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-26
        .byte   W04
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-28
        .byte   W04
        .byte                   c_v-29
        .byte   W03
        .byte                   c_v-30
        .byte   W04
        .byte                   c_v-31
        .byte   W04
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-33
        .byte   W04
        .byte                   c_v-34
        .byte   W03
        .byte                   c_v-35
        .byte   W04
        .byte                   c_v-36
        .byte   W04
        .byte                   c_v-37
        .byte   W01
@ 024   ----------------------------------------
        .byte   W02
        .byte                   c_v-38
        .byte   W04
        .byte                   c_v-39
        .byte   W03
        .byte                   c_v-40
        .byte   W04
        .byte                   c_v-41
        .byte   W04
        .byte                   c_v-42
        .byte   W03
        .byte                   c_v-43
        .byte   W04
        .byte                   c_v-44
        .byte   W04
        .byte                   c_v-45
        .byte   W03
        .byte                   c_v-46
        .byte   W04
        .byte                   c_v-47
        .byte   W03
        .byte                   c_v-48
        .byte   W04
        .byte                   c_v-49
        .byte   W03
        .byte                   c_v-50
        .byte   W04
        .byte                   c_v-51
        .byte   W04
        .byte                   c_v-52
        .byte   W03
        .byte                   c_v-53
        .byte   W04
        .byte                   c_v-54
        .byte   W03
        .byte                   c_v-55
        .byte   W04
        .byte                   c_v-56
        .byte   W04
        .byte                   c_v-57
        .byte   W03
        .byte                   c_v-58
        .byte   W04
        .byte                   c_v-59
        .byte   W03
        .byte                   c_v-60
        .byte   W04
        .byte                   c_v-61
        .byte   W04
        .byte                   c_v-62
        .byte   W03
        .byte                   c_v-63
        .byte   W04
@ 025   ----------------------------------------
        .byte                   c_v-64
        .byte   W96
@ 026   ----------------------------------------
        .byte   W11
        .byte           EOT   , Cn1
        .byte                   Cn2
        .byte   W01
        .byte           N11   , Dn1
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N11   , En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 027   ----------------------------------------
mus_pkmn_bw12_168_2_27:
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_27
@ 030   ----------------------------------------
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte           N07   , Dn1 , v127
        .byte   W16
        .byte           N03   , Cs1 , v100
        .byte   W08
        .byte           N07   , Dn1
        .byte   W16
        .byte           N03   , Cs1 , v127
        .byte   W08
        .byte           N07   , Bn0 , v100
        .byte   W16
        .byte           N03   , Cs1
        .byte   W08
        .byte           N07   , Dn1
        .byte   W12
@ 032   ----------------------------------------
        .byte   W04
        .byte           N03   , Cs1
        .byte   W08
        .byte                   Bn0 , v127
        .byte   W08
        .byte                   Cn1 , v108
        .byte   W08
        .byte                   Cs1 , v100
        .byte   W08
        .byte           N15   , Dn1 , v120
        .byte   W16
        .byte           N03   , Cs1 , v127
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   Cn1 , v108
        .byte   W08
        .byte                   Cs1 , v100
        .byte   W08
        .byte           N15   , Dn1 , v120
        .byte   W12
@ 033   ----------------------------------------
        .byte   W04
        .byte           N03   , Cs1 , v127
        .byte   W08
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 034   ----------------------------------------
mus_pkmn_bw12_168_2_34:
        .byte           N11   , Cs1 , v100
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1 , v127
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_pkmn_bw12_168_2_35:
        .byte           N11   , Cs1 , v100
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_pkmn_bw12_168_2_36:
        .byte           N11   , En1 , v100
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1 , v124
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_pkmn_bw12_168_2_37:
        .byte           N11   , An0 , v100
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_pkmn_bw12_168_2_38:
        .byte           N11   , En1 , v100
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_pkmn_bw12_168_2_39:
        .byte           N11   , An0 , v100
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_38
@ 043   ----------------------------------------
mus_pkmn_bw12_168_2_43:
        .byte           N11   , An0 , v100
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1 , v124
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_pkmn_bw12_168_2_44:
        .byte           N11   , En1 , v100
        .byte   W12
        .byte                   Dn1 , v124
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_37
@ 048   ----------------------------------------
mus_pkmn_bw12_168_2_48:
        .byte           N11   , En1 , v100
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_pkmn_bw12_168_2_49:
        .byte           N11   , Cs1 , v100
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_pkmn_bw12_168_2_50:
        .byte           N11   , Fn1 , v100
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Cn1 , v124
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   An0 , v124
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   An0 , v127
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   An0 , v127
        .byte   W12
@ 053   ----------------------------------------
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   An0 , v127
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   An0 , v127
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
@ 054   ----------------------------------------
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   En1 , v127
        .byte   W12
        .byte                   Ds1 , v100
        .byte   W12
        .byte                   En1 , v127
        .byte   W12
        .byte                   Ds1 , v100
        .byte   W12
        .byte                   En1 , v127
        .byte   W12
        .byte                   Ds1 , v100
        .byte   W12
        .byte                   Cs1 , v127
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Bn0 , v100
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_168_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_168_3:
        .byte   KEYSH , mus_pkmn_bw12_168_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 31
        .byte   W12
        .byte           PAN   , c_v-38
        .byte           N03   , An5 , v108
        .byte   W06
        .byte           N02   , Fn5
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           PAN   , c_v+43
        .byte           N02   , An5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           PAN   , c_v-38
        .byte           N02   , An5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           PAN   , c_v+43
        .byte           N02   , An5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 001   ----------------------------------------
        .byte                   En6
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           PAN   , c_v-38
        .byte           N02   , An5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           PAN   , c_v+43
        .byte           N02   , An5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           PAN   , c_v-38
        .byte           N02   , An5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           PAN   , c_v+43
        .byte           N02   , An5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 002   ----------------------------------------
        .byte                   En6
        .byte   W06
        .byte           N01   , Fn4 , v048
        .byte   W06
        .byte           VOICE , 110
        .byte           PAN   , c_v-38
        .byte   W84
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
        .byte   W24
        .byte           VOICE , 60
        .byte   W72
@ 014   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_168_3_LOOP:
        .byte   W84
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
        .byte   W04
        .byte           VOICE , 84
        .byte   W32
        .byte           N32   , Fn3 , v108
        .byte   W48
        .byte                   Cn3
        .byte   W12
@ 023   ----------------------------------------
        .byte   W36
        .byte                   Gs2
        .byte   W48
        .byte                   Fn2
        .byte   W12
@ 024   ----------------------------------------
        .byte   W36
        .byte           TIE   , Cn2
        .byte   W48
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W01
@ 025   ----------------------------------------
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-28
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v-38
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-47
        .byte   W02
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-49
        .byte   W02
        .byte                   c_v-50
        .byte   W02
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-52
        .byte   W02
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-54
        .byte   W02
        .byte                   c_v-55
        .byte   W02
        .byte                   c_v-56
        .byte   W02
        .byte                   c_v-57
        .byte   W02
        .byte                   c_v-58
        .byte   W01
@ 026   ----------------------------------------
        .byte   W01
        .byte                   c_v-59
        .byte   W02
        .byte                   c_v-60
        .byte   W02
        .byte                   c_v-61
        .byte   W02
        .byte                   c_v-62
        .byte   W02
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W22
        .byte           EOT
        .byte   W04
        .byte           BEND  , c_v+0
        .byte           N92   , Dn2
        .byte   W60
@ 027   ----------------------------------------
        .byte   W36
        .byte           N44   , Fn2
        .byte   W48
        .byte                   Fn1
        .byte   W12
@ 028   ----------------------------------------
        .byte   W36
        .byte           N92   , An1
        .byte   W60
@ 029   ----------------------------------------
        .byte   W36
        .byte           TIE   , Fn1
        .byte   W60
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W90
        .byte           VOICE , 61
        .byte   W06
@ 033   ----------------------------------------
        .byte   W08
        .byte           EOT
        .byte   W04
        .byte           TIE   , Bn2 , v080
        .byte           TIE   , En3
        .byte   W84
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W11
        .byte           EOT   , Bn2
        .byte                   En3
        .byte   W01
        .byte           N05   , En3 , v100
        .byte   W12
        .byte                   En3
        .byte   W36
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W24
@ 036   ----------------------------------------
        .byte   W12
        .byte           N92   , Dn3 , v108
        .byte   W84
@ 037   ----------------------------------------
mus_pkmn_bw12_168_3_37:
        .byte   W12
        .byte           N05   , En3 , v100
        .byte   W12
        .byte                   En3
        .byte   W36
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W12
        .byte           N92   , An3 , v076
        .byte   W84
@ 039   ----------------------------------------
        .byte   W12
        .byte           N05   , En3 , v100
        .byte   W12
        .byte                   En3
        .byte   W36
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W24
@ 040   ----------------------------------------
        .byte   W12
        .byte           N92   , Dn3 , v068
        .byte   W84
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_3_37
@ 042   ----------------------------------------
        .byte   W12
        .byte           N92   , An3 , v044
        .byte   W84
@ 043   ----------------------------------------
        .byte   W09
        .byte           VOL   , 59
        .byte           PAN   , c_v+27
        .byte   W03
        .byte           N23   , Fs2 , v100
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Gn2
        .byte   W12
@ 044   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   En3
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte           TIE   , An3
        .byte   W84
@ 046   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , As3
        .byte   W12
@ 047   ----------------------------------------
        .byte   W12
        .byte           TIE   , Bn3
        .byte   W84
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           N92   , Cn4
        .byte   W84
@ 050   ----------------------------------------
        .byte   W12
        .byte           TIE   , As3
        .byte   W84
@ 051   ----------------------------------------
        .byte   W12
        .byte           N10   , An2 , v116
        .byte   W01
        .byte           EOT   , As3
        .byte   W44
        .byte   W03
        .byte           N05   , An2
        .byte   W12
        .byte           N10   , As2
        .byte   W24
@ 052   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Gn2
        .byte   W36
        .byte           N07   , As2
        .byte   W24
@ 053   ----------------------------------------
        .byte   W12
        .byte                   An2
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N05   , En2
        .byte   W12
@ 054   ----------------------------------------
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte           N32   , Dn3 , v100
        .byte   W36
        .byte                   Fs3
        .byte   W24
@ 055   ----------------------------------------
        .byte   W12
        .byte           VOICE , 60
        .byte           VOL   , 31
        .byte           PAN   , c_v-38
        .byte   GOTO
         .word  mus_pkmn_bw12_168_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_168_4:
        .byte   KEYSH , mus_pkmn_bw12_168_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 82
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 54
        .byte           PAN   , c_v-56
        .byte           N01   , Cn3 , v096
        .byte   W06
        .byte                   Cn3 , v080
        .byte   W06
        .byte           N92   , Cn3 , v127
        .byte   W84
@ 001   ----------------------------------------
        .byte   W12
        .byte           N09
        .byte   W12
        .byte                   Cs3 , v112
        .byte   W12
        .byte                   Ds3 , v127
        .byte   W12
        .byte           N22   , Cs3 , v112
        .byte   W24
        .byte           N09
        .byte   W12
        .byte                   As2 , v127
        .byte   W12
@ 002   ----------------------------------------
        .byte           N11   , Cs3 , v112
        .byte   W12
        .byte           N32   , Cn3 , v124
        .byte   W36
        .byte           N01   , Cn3 , v108
        .byte   W12
        .byte           N32   , Cs3
        .byte   W36
@ 003   ----------------------------------------
        .byte           N01   , Cs3 , v100
        .byte   W12
        .byte           N21   , Ds3 , v108
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N22   , Cs3
        .byte   W24
        .byte           N10   , Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N01   , Cn3 , v048
        .byte   W12
        .byte           N10   , Cn3 , v108
        .byte   W12
        .byte           N01   , Cn3 , v068
        .byte   W12
        .byte           N10   , Cs3 , v108
        .byte   W12
        .byte           N01   , Cs3 , v048
        .byte   W12
        .byte           N10   , Cs3 , v108
        .byte   W12
@ 005   ----------------------------------------
        .byte           N01   , Cs3 , v068
        .byte   W12
        .byte           N21   , Ds3 , v108
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N22   , Cs3
        .byte   W24
        .byte           N10   , Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte           N21   , An2
        .byte   W24
        .byte           N01
        .byte   W12
        .byte                   An2 , v068
        .byte   W12
        .byte           N22   , As2 , v108
        .byte   W24
        .byte           N10
        .byte   W12
@ 007   ----------------------------------------
        .byte           N01   , As2 , v068
        .byte   W12
        .byte           N21   , Cn3 , v108
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte           N10   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 008   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte           BEND  , c_v-2
        .byte           N02   , An2
        .byte   W12
        .byte           BEND  , c_v+0
        .byte           N02
        .byte   W12
        .byte           N01
        .byte   W12
        .byte                   An2 , v068
        .byte   W12
        .byte           N10   , As2 , v108
        .byte   W12
        .byte           N01   , As2 , v048
        .byte   W12
        .byte           N10   , An2 , v108
        .byte   W12
@ 009   ----------------------------------------
        .byte           N01   , An2 , v068
        .byte   W12
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte           N01   , Cn3 , v092
        .byte   W12
        .byte           N10   , Cn3 , v108
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 010   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte           BEND  , c_v-2
        .byte           N21   , Cn3
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N23   , Cs3
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N01
        .byte   W12
@ 011   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N02   , Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte           N23   , Cs3 , v112
        .byte   W24
        .byte           N10   , Cn3 , v108
        .byte   W12
        .byte                   As2
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Cs3 , v076
        .byte   W12
        .byte           BEND  , c_v-2
        .byte           N09   , Cn3 , v127
        .byte   W12
        .byte           BEND  , c_v+0
        .byte           N01   , Cn3 , v100
        .byte   W12
        .byte           N11   , As2 , v108
        .byte   W12
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N01   , Cn3 , v100
        .byte   W12
        .byte           BEND  , c_v+0
        .byte           N11   , As2 , v108
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 013   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte           BEND  , c_v-2
        .byte           N21   , Cn3
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N10   , As2
        .byte   W12
        .byte           N20   , Cn3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte           N10   , Cn3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N01   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
mus_pkmn_bw12_168_4_LOOP:
        .byte           N22   , Cs3 , v092
        .byte   W24
        .byte           N02   , Cn3
        .byte   W06
        .byte           N01   , Cn3 , v060
        .byte   W06
        .byte           N02   , Cn3 , v092
        .byte   W06
        .byte           N01   , Cn3 , v072
        .byte   W06
        .byte           N22   , Cs3 , v092
        .byte   W24
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N01   , Cs3
        .byte   W06
        .byte                   Cs3 , v068
        .byte   W06
        .byte           N11   , Cs3 , v092
        .byte   W12
        .byte           N01
        .byte   W06
        .byte                   Cs3 , v052
        .byte   W06
        .byte           N22   , Cs3 , v092
        .byte   W24
        .byte           N01
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
@ 016   ----------------------------------------
        .byte           N01
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N22   , Cs3
        .byte   W24
        .byte           N01
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N22
        .byte   W24
        .byte           N01
        .byte   W06
        .byte           N05
        .byte   W06
@ 017   ----------------------------------------
        .byte           N01
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N09   , Cn3
        .byte   W12
        .byte           N21   , Cs3
        .byte   W24
        .byte           N02
        .byte   W12
        .byte           N10   , Cn3
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte           N01
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N22
        .byte   W24
        .byte           N01
        .byte   W06
        .byte                   As2
        .byte   W06
@ 019   ----------------------------------------
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2 , v068
        .byte   W06
        .byte           N11   , As2 , v092
        .byte   W12
        .byte           N01   , An2
        .byte   W06
        .byte                   An2 , v052
        .byte   W06
        .byte           N22   , As2 , v092
        .byte   W24
        .byte           N01
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
@ 020   ----------------------------------------
        .byte           N01
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N22   , As2
        .byte   W24
        .byte           N01
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N22
        .byte   W24
        .byte           N01   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 021   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2 , v068
        .byte   W06
        .byte           N11   , As2 , v092
        .byte   W12
        .byte           N01
        .byte   W06
        .byte                   As2 , v052
        .byte   W06
        .byte           N22   , As2 , v092
        .byte   W24
        .byte           N01
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N01
        .byte   W06
        .byte                   Cn3
        .byte   W01
        .byte           VOICE , 61
        .byte   W02
        .byte           PAN   , c_v+4
        .byte   W03
        .byte           TIE   , Fn4
        .byte   W84
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           EOT
        .byte   W66
        .byte   W01
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
        .byte   W12
        .byte           PAN   , c_v+41
        .byte           N11   , Fs4 , v068
        .byte           N11   , Bn4
        .byte   W12
        .byte           N02   , Bn4 , v052
        .byte           N02   , Dn5
        .byte   W12
        .byte           N11   , En4 , v048
        .byte           N11   , An4
        .byte   W12
        .byte           N02   , Fs4
        .byte           N02   , Cn5
        .byte   W12
        .byte           N05   , Dn4 , v052
        .byte           N05   , Bn4
        .byte   W12
        .byte           N11   , Bn3 , v044
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Gn4
        .byte   W12
@ 043   ----------------------------------------
        .byte                   En4
        .byte           N11   , An4
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           TIE   , Fs4 , v100
        .byte   W84
@ 046   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Dn4
        .byte   W12
@ 047   ----------------------------------------
        .byte   W12
        .byte           TIE   , Ds4
        .byte   W84
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           N92   , En4
        .byte   W84
@ 050   ----------------------------------------
        .byte   W12
        .byte           N44   , As2 , v112
        .byte           N92   , As4 , v084
        .byte   W48
        .byte           N42   , Gn2 , v112
        .byte   W36
@ 051   ----------------------------------------
        .byte   W07
        .byte           VOICE , 82
        .byte   W01
        .byte           VOL   , 51
        .byte           PAN   , c_v-54
        .byte   W04
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte           N01   , Fn3 , v048
        .byte   W12
        .byte           N02   , Fn3 , v084
        .byte   W12
        .byte           N01   , Fn3 , v052
        .byte   W12
        .byte           N06   , Fn3 , v080
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
@ 052   ----------------------------------------
        .byte   W12
        .byte           N10   , Gs3
        .byte   W12
        .byte           N01   , Ds3 , v048
        .byte   W12
        .byte           N10   , Ds3 , v080
        .byte   W24
        .byte           N01   , Ds3 , v064
        .byte   W12
        .byte           N20   , Fs3 , v080
        .byte   W24
@ 053   ----------------------------------------
        .byte   W12
        .byte           N10   , Fn3
        .byte   W12
        .byte           N01   , Fn3 , v088
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N10   , Fn3 , v080
        .byte   W36
        .byte                   Cn3
        .byte   W12
@ 054   ----------------------------------------
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte           N32   , Dn3 , v104
        .byte   W36
        .byte           N24   , Gn3 , v100
        .byte   W24
@ 055   ----------------------------------------
        .byte   W12
        .byte           VOL   , 54
        .byte           PAN   , c_v-56
        .byte   GOTO
         .word  mus_pkmn_bw12_168_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_168_5:
        .byte   KEYSH , mus_pkmn_bw12_168_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 52
        .byte   W12
        .byte           PAN   , c_v+16
        .byte   W42
        .byte           N05   , Bn3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           VOL   , 58
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           VOL   , 62
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           VOL   , 66
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W03
        .byte           VOL   , 80
        .byte   W03
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W04
        .byte           VOL   , 76
        .byte   W02
        .byte           PAN   , c_v+8
        .byte           N05   , Dn3 , v112
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N16   , Fn4 , v080
        .byte   W06
        .byte           N05   , An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5 , v084
        .byte   W36
        .byte                   Gn5 , v016
        .byte   W06
@ 003   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W36
        .byte                   Gn5 , v024
        .byte   W06
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W32
        .byte   W01
        .byte                   Gn5 , v024
        .byte   W09
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W36
        .byte           N05   , Gn5 , v024
        .byte   W06
@ 006   ----------------------------------------
mus_pkmn_bw12_168_5_6:
        .byte   W12
        .byte           N05   , Bn2 , v100
        .byte   W06
        .byte           N28   , Cs3
        .byte   W06
        .byte           N05   , En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W36
        .byte                   En5 , v016
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn2 , v100
        .byte   W06
        .byte           N24   , Cs3
        .byte   W06
        .byte           N11   , En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W36
        .byte           N05   , En5 , v020
        .byte   W06
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_5_6
@ 009   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte           N22   , Cs3
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W18
@ 010   ----------------------------------------
mus_pkmn_bw12_168_5_10:
        .byte   W12
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W42
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W42
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_5_10
@ 013   ----------------------------------------
        .byte   W03
        .byte           PAN   , c_v-27
        .byte   W09
        .byte           N05   , Gn5 , v080
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
@ 014   ----------------------------------------
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
mus_pkmn_bw12_168_5_LOOP:
        .byte   W84
@ 015   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+42
        .byte           N05   , Gn4 , v080
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 016   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W90
@ 017   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v-20
        .byte           N05   , Gn4 , v072
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 018   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W90
@ 019   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v-33
        .byte           N05   , Gn5 , v044
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
@ 020   ----------------------------------------
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W90
@ 021   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+44
        .byte           N05   , Gn5 , v080
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn6
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   Bn5
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Ds6
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte           PAN   , c_v+56
        .byte           N04   , Fs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v+46
        .byte           N04   , Dn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As2
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N04   , Dn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           PAN   , c_v+13
        .byte           N04   , Gs2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           PAN   , c_v-24
        .byte           N04   , Dn2 , v092
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gs1 , v116
        .byte   W06
        .byte                   As0
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           PAN   , c_v-51
        .byte           N07   , Fn1 , v096
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte           N11   , Cn2
        .byte   W03
        .byte           PAN   , c_v-31
        .byte   W09
        .byte           N11   , Gs1
        .byte   W12
        .byte           PAN   , c_v+7
        .byte           N11   , Cn2
        .byte   W12
@ 025   ----------------------------------------
        .byte           N10   , Fn2
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           PAN   , c_v+34
        .byte           N04   , Cn3 , v088
        .byte   W06
        .byte                   Fs3 , v084
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte           PAN   , c_v+58
        .byte           N04   , Fs3
        .byte   W03
        .byte                   Bn3
        .byte   W09
@ 026   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   An4 , v084
        .byte   W06
        .byte                   Dn5 , v088
        .byte   W09
        .byte           PAN   , c_v-59
        .byte   W03
        .byte           N04   , Fn3 , v056
        .byte   W06
        .byte                   As3 , v048
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   An4 , v048
        .byte   W06
        .byte                   Dn5
        .byte   W10
        .byte           PAN   , c_v+31
        .byte   W02
        .byte           N04   , Fn3 , v052
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En4 , v036
        .byte   W06
        .byte                   An4 , v044
        .byte   W06
        .byte                   Dn5 , v048
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v-42
        .byte           N03   , Gn2 , v084
        .byte   W06
        .byte                   En2 , v080
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2 , v084
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3 , v088
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
@ 028   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   Gn2 , v096
        .byte   W06
        .byte           PAN   , c_v-48
        .byte           N03   , Gn3 , v080
        .byte   W06
        .byte                   En3 , v072
        .byte   W06
        .byte                   Gn3 , v112
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 029   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v-53
        .byte           N03   , Gn4 , v052
        .byte   W06
        .byte                   En4 , v044
        .byte   W06
        .byte                   Gn4 , v040
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4 , v044
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4 , v040
        .byte   W06
        .byte                   Fn5 , v048
        .byte   W06
        .byte                   Gn4 , v052
        .byte   W06
        .byte                   Bn4 , v048
        .byte   W06
@ 030   ----------------------------------------
        .byte                   En4 , v044
        .byte   W06
        .byte                   Gn4 , v060
        .byte   W06
        .byte           N92   , Dn5 , v056
        .byte           N92   , Gn5
        .byte   W24
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte           PAN   , c_v-48
        .byte           BEND  , c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte           PAN   , c_v-38
        .byte           BEND  , c_v-13
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           BEND  , c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           BEND  , c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W02
        .byte                   c_v-30
        .byte   W01
        .byte           PAN   , c_v-5
        .byte   W01
        .byte           BEND  , c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte           PAN   , c_v+6
        .byte           BEND  , c_v-36
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte           PAN   , c_v+17
        .byte           BEND  , c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte           PAN   , c_v+28
        .byte           BEND  , c_v-48
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte           PAN   , c_v+39
        .byte           BEND  , c_v-54
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-59
        .byte   W01
@ 031   ----------------------------------------
        .byte           PAN   , c_v+50
        .byte           BEND  , c_v-60
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v+0
        .byte   W03
        .byte           PAN   , c_v+57
        .byte           N92   , En4 , v060
        .byte           N92   , Bn4
        .byte   W24
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte           PAN   , c_v+55
        .byte           BEND  , c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           PAN   , c_v+33
        .byte           BEND  , c_v-33
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte           PAN   , c_v+12
        .byte           BEND  , c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           BEND  , c_v-46
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte           PAN   , c_v-32
        .byte           BEND  , c_v-52
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte           PAN   , c_v-55
        .byte           BEND  , c_v-58
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-61
        .byte   W01
@ 032   ----------------------------------------
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W10
        .byte                   c_v+0
        .byte           N92   , Bn3 , v036
        .byte           N92   , En4 , v044
        .byte   W24
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte           PAN   , c_v-60
        .byte           BEND  , c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte           PAN   , c_v-38
        .byte           BEND  , c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte           PAN   , c_v-17
        .byte           BEND  , c_v-30
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           BEND  , c_v-37
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte           PAN   , c_v+27
        .byte           BEND  , c_v-43
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte           PAN   , c_v+49
        .byte           BEND  , c_v-50
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-61
        .byte   W01
@ 033   ----------------------------------------
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W92
        .byte   W02
@ 034   ----------------------------------------
        .byte   W12
        .byte                   c_v+0
        .byte   W84
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
        .byte   W12
        .byte           N05   , Gn5 , v048
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
@ 055   ----------------------------------------
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           PAN   , c_v-27
        .byte   GOTO
         .word  mus_pkmn_bw12_168_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_168_6:
        .byte   KEYSH , mus_pkmn_bw12_168_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 9
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte   W12
        .byte                   23
        .byte           PAN   , c_v-29
        .byte   W12
        .byte           N10   , En4 , v127
        .byte   W18
        .byte           PAN   , c_v+40
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           PAN   , c_v-29
        .byte   W12
        .byte           N10
        .byte   W18
        .byte           PAN   , c_v+40
        .byte   W06
@ 001   ----------------------------------------
        .byte           N10
        .byte   W12
        .byte           PAN   , c_v-29
        .byte   W12
        .byte           N10
        .byte   W18
        .byte           PAN   , c_v+40
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           PAN   , c_v-29
        .byte   W12
        .byte           N10
        .byte   W18
        .byte           PAN   , c_v+40
        .byte   W06
@ 002   ----------------------------------------
        .byte           N10
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
        .byte   W10
        .byte           VOL   , 64
        .byte   W02
mus_pkmn_bw12_168_6_LOOP:
        .byte           N32   , Fn4 , v084
        .byte   W36
        .byte                   Gs4 , v068
        .byte   W36
        .byte                   Cn4
        .byte   W12
@ 015   ----------------------------------------
        .byte   W24
        .byte                   Fn4
        .byte   W36
        .byte           N20   , Gs3
        .byte   W24
        .byte           N32   , Cn4 , v052
        .byte   W12
@ 016   ----------------------------------------
        .byte   W24
        .byte                   Fn3 , v084
        .byte   W36
        .byte                   Gs3 , v068
        .byte   W36
@ 017   ----------------------------------------
        .byte                   Cn3 , v088
        .byte   W36
        .byte                   Fn3 , v068
        .byte   W36
        .byte           N11   , Bn2 , v088
        .byte   W12
        .byte           N23   , En3
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N32   , Dn4 , v084
        .byte   W36
        .byte                   Fn4 , v068
        .byte   W36
        .byte                   An3
        .byte   W12
@ 019   ----------------------------------------
        .byte   W24
        .byte                   Dn4
        .byte   W36
        .byte           N20   , Fn3
        .byte   W24
        .byte           N32   , An3 , v052
        .byte   W12
@ 020   ----------------------------------------
        .byte   W24
        .byte                   Dn3 , v084
        .byte   W36
        .byte                   Fn3 , v068
        .byte   W36
@ 021   ----------------------------------------
        .byte                   An2
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte                   En3 , v108
        .byte   W24
@ 022   ----------------------------------------
        .byte   W12
        .byte           TIE   , Fn3
        .byte   W84
@ 023   ----------------------------------------
        .byte   W16
        .byte           EOT
        .byte   W80
@ 024   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+51
        .byte   W84
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
        .byte   W09
        .byte           VOICE , 83
        .byte   W03
        .byte           VOL   , 69
        .byte           PAN   , c_v+56
        .byte           N05   , Cs4 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cs4 , v048
        .byte   W24
        .byte                   En4 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   En4 , v048
        .byte   W12
@ 036   ----------------------------------------
mus_pkmn_bw12_168_6_36:
        .byte   W12
        .byte           PAN   , c_v-50
        .byte           N92   , En3 , v100
        .byte   W84
        .byte   PEND
@ 037   ----------------------------------------
mus_pkmn_bw12_168_6_37:
        .byte   W12
        .byte           PAN   , c_v+50
        .byte           N05   , Cs4 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W36
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
mus_pkmn_bw12_168_6_38:
        .byte   W12
        .byte           PAN   , c_v-50
        .byte           N92   , Bn3 , v100
        .byte   W84
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+50
        .byte           N05   , Cs4
        .byte   W12
        .byte                   Cs4
        .byte   W36
        .byte                   En4
        .byte   W12
        .byte                   En4
        .byte   W24
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_6_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_6_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_6_38
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+51
        .byte   W84
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
        .byte   W84
        .byte           N05   , Dn3 , v048
        .byte   W06
        .byte                   Fs3 , v044
        .byte   W06
@ 051   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           PAN   , c_v+46
        .byte           N05   , Bn3 , v100
        .byte   W48
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W24
@ 052   ----------------------------------------
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   An3
        .byte   W36
        .byte                   Cn4
        .byte   W24
@ 053   ----------------------------------------
        .byte   W12
        .byte                   Bn3
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte                   Fs3
        .byte   W12
@ 054   ----------------------------------------
        .byte   W12
        .byte                   An3
        .byte   W84
@ 055   ----------------------------------------
        .byte   W12
        .byte           VOICE , 9
        .byte           VOL   , 64
        .byte           PAN   , c_v+40
        .byte   GOTO
         .word  mus_pkmn_bw12_168_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_168_7:
        .byte   KEYSH , mus_pkmn_bw12_168_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 55
        .byte           PAN   , c_v+58
        .byte           N01   , Cn3 , v096
        .byte   W06
        .byte                   Cn3 , v080
        .byte   W06
        .byte           N92   , Cn3 , v127
        .byte   W84
@ 001   ----------------------------------------
        .byte   W78
        .byte   W01
        .byte           N08   , Fn2 , v088
        .byte   W17
@ 002   ----------------------------------------
        .byte           N02   , Cn3 , v124
        .byte   W06
        .byte           N01   , Cn3 , v096
        .byte   W06
        .byte           VOL   , 60
        .byte           N32   , Cn3 , v127
        .byte   W36
        .byte           N01   , Cn3 , v052
        .byte   W12
        .byte           N32   , Cs3 , v124
        .byte   W36
@ 003   ----------------------------------------
mus_pkmn_bw12_168_7_3:
        .byte           N01   , Cs3 , v052
        .byte   W12
        .byte           N21   , Ds3 , v088
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N22   , Cs3
        .byte   W24
        .byte           N10   , Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N01   , Cn3 , v036
        .byte   W12
        .byte           N10   , Cn3 , v088
        .byte   W12
        .byte           N01   , Cn3 , v052
        .byte   W12
        .byte           N10   , Cs3 , v088
        .byte   W12
        .byte           N01   , Cs3 , v036
        .byte   W12
        .byte           N10   , Cs3 , v088
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_7_3
@ 006   ----------------------------------------
        .byte           N10   , Cs3 , v088
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte           N11   , En3 , v112
        .byte   W12
        .byte           N01   , An2 , v108
        .byte   W12
        .byte           N11   , En3 , v084
        .byte   W12
        .byte           N01   , An2 , v108
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 007   ----------------------------------------
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte           N23   , An2 , v112
        .byte   W24
        .byte           N11   , An2 , v108
        .byte   W12
        .byte           N10
        .byte   W12
@ 008   ----------------------------------------
        .byte           N01   , An2 , v116
        .byte   W12
        .byte           N02   , An2 , v124
        .byte   W12
        .byte                   An2 , v116
        .byte   W12
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte           N02   , An2 , v116
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte           N23   , An2 , v120
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte           N10   , Cn3
        .byte   W12
        .byte           N01   , Cn3 , v116
        .byte   W12
        .byte           N10   , Cn3 , v120
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte           N10   , An2 , v124
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
@ 010   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte           N11   , Gn3 , v092
        .byte   W12
        .byte           N01   , Cn3 , v108
        .byte   W12
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte           N01   , Cn3 , v108
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N11   , Ds3
        .byte   W12
        .byte           BEND  , c_v-5
        .byte           N23   , Cn3 , v127
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte           N23   , Cs3 , v112
        .byte   W24
        .byte           N11   , Cn3 , v108
        .byte   W12
        .byte           N10   , As2
        .byte   W12
@ 012   ----------------------------------------
        .byte           N01   , Cn3 , v116
        .byte   W12
        .byte           N09   , Cn3 , v127
        .byte   W12
        .byte           N02   , Cn3 , v112
        .byte   W12
        .byte           N11   , As2 , v124
        .byte   W12
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte           N02   , Cn3 , v112
        .byte   W12
        .byte           N11   , As2 , v124
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 013   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte           N21   , Cn3 , v108
        .byte   W24
        .byte           N10   , As2
        .byte   W12
        .byte           N20   , Cn3
        .byte   W24
        .byte           N08   , As2
        .byte   W12
        .byte           N22   , Cn3 , v120
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_168_7_LOOP:
        .byte           BEND  , c_v-11
        .byte           N21   , Cs3 , v108
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte           N22   , Cs3 , v092
        .byte   W24
        .byte                   Cn3
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte                   Cs3 , v112
        .byte   W36
        .byte                   Cs3
        .byte   W36
        .byte                   Cn3
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Cs3 , v092
        .byte   W24
        .byte                   Cn3 , v112
        .byte   W24
        .byte                   Cs3 , v092
        .byte   W24
        .byte           N17   , Cn3
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte           N14   , Cs3 , v108
        .byte   W18
        .byte           N01
        .byte   W06
        .byte           N08   , Cn3
        .byte   W12
        .byte           N22   , Cs3
        .byte   W24
        .byte           N01
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N05   , Bn2
        .byte   W12
        .byte           N22   , As2 , v092
        .byte   W24
        .byte                   An2 , v108
        .byte   W24
        .byte                   As2 , v092
        .byte   W24
        .byte                   An2 , v104
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte                   As2 , v112
        .byte   W24
        .byte           N07   , An2
        .byte   W12
        .byte           N23   , As2
        .byte   W30
        .byte           N01
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 020   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N22   , As2 , v092
        .byte   W24
        .byte           N01
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N22
        .byte   W24
        .byte           N01   , An2
        .byte   W06
        .byte           N16   , An2 , v112
        .byte   W06
@ 021   ----------------------------------------
        .byte   W12
        .byte           N01   , As2 , v092
        .byte   W06
        .byte                   As2 , v068
        .byte   W06
        .byte           N11   , As2 , v092
        .byte   W12
        .byte           N01
        .byte   W06
        .byte                   As2 , v052
        .byte   W06
        .byte           N22   , As2 , v092
        .byte   W24
        .byte           N01
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N01
        .byte   W06
        .byte                   Cn3
        .byte   W03
        .byte           VOICE , 84
        .byte   W03
        .byte           N32   , Fn3 , v108
        .byte   W48
        .byte                   Cn3
        .byte   W36
@ 023   ----------------------------------------
        .byte   W12
        .byte                   Gs2
        .byte   W48
        .byte                   Fn2
        .byte   W36
@ 024   ----------------------------------------
        .byte   W12
        .byte           TIE   , Cn2
        .byte   W48
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W01
@ 025   ----------------------------------------
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-28
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W02
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-47
        .byte   W02
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-49
        .byte   W02
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-52
        .byte   W02
        .byte                   c_v-53
        .byte   W02
        .byte                   c_v-54
        .byte   W02
        .byte                   c_v-55
        .byte   W02
        .byte                   c_v-56
        .byte   W02
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-58
        .byte   W02
        .byte                   c_v-59
        .byte   W02
        .byte                   c_v-60
        .byte   W02
        .byte                   c_v-61
        .byte   W02
        .byte                   c_v-62
        .byte   W02
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W15
@ 026   ----------------------------------------
        .byte   W08
        .byte           EOT
        .byte   W04
        .byte           BEND  , c_v+0
        .byte           N92   , Dn2
        .byte   W84
@ 027   ----------------------------------------
        .byte   W12
        .byte           N44   , Fn2
        .byte   W48
        .byte                   Fn1
        .byte   W36
@ 028   ----------------------------------------
        .byte   W12
        .byte           N92   , An1
        .byte   W84
@ 029   ----------------------------------------
        .byte   W12
        .byte           TIE   , Fn1
        .byte   W30
        .byte           BEND  , c_v-1
        .byte   W07
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W03
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-13
        .byte   W03
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-22
        .byte   W01
@ 030   ----------------------------------------
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-24
        .byte   W03
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-28
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W03
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v-38
        .byte   W03
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-41
        .byte   W03
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v-45
        .byte   W03
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-47
        .byte   W02
        .byte                   c_v-48
        .byte   W03
        .byte                   c_v-49
        .byte   W02
        .byte                   c_v-50
        .byte   W02
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-52
        .byte   W03
        .byte                   c_v-53
        .byte   W02
        .byte                   c_v-54
        .byte   W02
        .byte                   c_v-55
        .byte   W03
        .byte                   c_v-56
        .byte   W02
        .byte                   c_v-57
        .byte   W02
        .byte                   c_v-58
        .byte   W02
        .byte                   c_v-59
        .byte   W03
        .byte                   c_v-60
        .byte   W02
        .byte                   c_v-61
        .byte   W02
        .byte                   c_v-62
        .byte   W03
        .byte                   c_v-63
        .byte   W02
        .byte                   c_v-64
        .byte   W01
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W07
        .byte           EOT
        .byte   W01
        .byte           VOICE , 61
        .byte   W04
        .byte           PAN   , c_v+11
        .byte           BEND  , c_v+0
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_43
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_37
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_2_50
@ 051   ----------------------------------------
        .byte           N07   , Bn0 , v100
        .byte   W08
        .byte           PAN   , c_v+58
        .byte   W02
        .byte           VOICE , 81
        .byte   W02
        .byte           N11   , Fn3 , v072
        .byte   W12
        .byte           N01   , Fn3 , v040
        .byte   W12
        .byte           N02   , Fn3 , v076
        .byte   W12
        .byte           N01   , Fn3 , v048
        .byte   W12
        .byte           N06   , Fn3 , v072
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
@ 052   ----------------------------------------
        .byte   W12
        .byte           N10   , Gs3
        .byte   W12
        .byte           N01   , Ds3 , v040
        .byte   W12
        .byte           N10   , Ds3 , v072
        .byte   W24
        .byte           N01   , Ds3 , v060
        .byte   W12
        .byte           N20   , Fs3 , v072
        .byte   W24
@ 053   ----------------------------------------
        .byte   W12
        .byte           N10   , Fn3
        .byte   W12
        .byte           N01   , Fn3 , v080
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N10   , Fn3 , v072
        .byte   W36
        .byte                   Cn3
        .byte   W12
@ 054   ----------------------------------------
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte           N32   , Dn3 , v096
        .byte   W36
        .byte           N24   , Gn3 , v092
        .byte   W24
@ 055   ----------------------------------------
        .byte   W12
        .byte           BEND  , c_v-11
        .byte   GOTO
         .word  mus_pkmn_bw12_168_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_168_8:
        .byte   KEYSH , mus_pkmn_bw12_168_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 51
        .byte   W10
        .byte           PAN   , c_v-9
        .byte   W02
        .byte           N04   , BnM2 , v127
        .byte   W12
        .byte                   BnM2 , v056
        .byte   W12
        .byte           N23   , CnM1 , v127
        .byte   W60
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W12
        .byte           N02   , BnM2
        .byte   W12
        .byte                   BnM2 , v072
        .byte   W12
        .byte                   BnM2 , v127
        .byte   W12
        .byte                   BnM2 , v072
        .byte   W12
        .byte           N15   , CnM1 , v127
        .byte   W24
        .byte           N02   , BnM2
        .byte   W12
@ 003   ----------------------------------------
        .byte                   BnM2 , v072
        .byte   W12
        .byte                   BnM2 , v127
        .byte   W12
        .byte                   BnM2 , v072
        .byte   W12
        .byte                   BnM2 , v127
        .byte   W12
        .byte                   BnM2 , v072
        .byte   W12
        .byte           N15   , CnM1 , v127
        .byte   W24
        .byte           N02   , BnM2
        .byte   W12
@ 004   ----------------------------------------
        .byte                   BnM2 , v072
        .byte   W60
        .byte                   BnM2 , v100
        .byte   W24
        .byte                   BnM2
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte                   BnM2
        .byte   W24
        .byte                   BnM2
        .byte   W24
        .byte                   BnM2
        .byte   W24
        .byte           N20   , CnM1
        .byte   W12
@ 006   ----------------------------------------
        .byte   W24
        .byte           N02   , BnM2
        .byte   W24
        .byte                   BnM2
        .byte   W48
@ 007   ----------------------------------------
        .byte                   BnM2
        .byte   W24
        .byte                   BnM2
        .byte   W72
@ 008   ----------------------------------------
        .byte   W12
        .byte                   BnM2 , v127
        .byte   W12
        .byte           N01   , BnM2 , v076
        .byte   W06
        .byte                   BnM2 , v060
        .byte   W06
        .byte           N02   , BnM2 , v100
        .byte   W06
        .byte                   BnM2 , v060
        .byte   W06
        .byte                   BnM2 , v108
        .byte   W06
        .byte                   BnM2 , v064
        .byte   W06
        .byte           N09   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v076
        .byte   W06
        .byte                   BnM2 , v060
        .byte   W06
        .byte           N02   , BnM2 , v127
        .byte   W12
@ 009   ----------------------------------------
        .byte           N01   , BnM2 , v076
        .byte   W06
        .byte                   BnM2 , v060
        .byte   W06
        .byte           N02   , BnM2 , v127
        .byte   W12
        .byte           N01   , BnM2 , v076
        .byte   W06
        .byte                   BnM2 , v060
        .byte   W06
        .byte                   BnM2 , v076
        .byte   W06
        .byte                   BnM2 , v060
        .byte   W06
        .byte                   BnM2 , v108
        .byte   W06
        .byte                   BnM2 , v084
        .byte   W06
        .byte                   BnM2 , v127
        .byte   W12
        .byte           N11   , CnM1
        .byte   W12
        .byte           N02   , BnM2
        .byte   W12
@ 010   ----------------------------------------
mus_pkmn_bw12_168_8_10:
        .byte           N11   , CnM1 , v127
        .byte   W24
        .byte           N02   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_168_8_11:
        .byte           N02   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 014   ----------------------------------------
        .byte           N02   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
mus_pkmn_bw12_168_8_LOOP:
        .byte   W12
        .byte           N11   , CnM1 , v104
        .byte   W24
        .byte                   CnM1
        .byte   W24
        .byte                   CnM1
        .byte   W24
@ 015   ----------------------------------------
mus_pkmn_bw12_168_8_15:
        .byte           N11   , CnM1 , v104
        .byte   W24
        .byte                   CnM1
        .byte   W24
        .byte                   CnM1
        .byte   W24
        .byte                   CnM1
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_15
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_15
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 021   ----------------------------------------
        .byte           N02   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W06
@ 022   ----------------------------------------
        .byte           N05   , CnM1 , v124
        .byte   W06
        .byte           N02   , BnM2 , v100
        .byte   W90
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
mus_pkmn_bw12_168_8_26:
        .byte   W24
        .byte           N02   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 029   ----------------------------------------
        .byte           N02   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W12
        .byte                   BnM2
        .byte   W12
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
@ 030   ----------------------------------------
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N05   , BnM2 , v112
        .byte   W16
        .byte                   BnM2 , v060
        .byte   W08
        .byte                   BnM2 , v112
        .byte   W16
        .byte                   BnM2 , v060
        .byte   W08
        .byte                   BnM2 , v112
        .byte   W08
        .byte                   BnM2 , v076
        .byte   W08
        .byte                   BnM2 , v108
        .byte   W08
        .byte                   BnM2
        .byte   W12
@ 031   ----------------------------------------
        .byte   W04
        .byte                   BnM2 , v060
        .byte   W08
        .byte                   BnM2 , v112
        .byte   W16
        .byte                   BnM2 , v060
        .byte   W08
        .byte                   BnM2 , v112
        .byte   W16
        .byte                   BnM2 , v060
        .byte   W08
        .byte                   BnM2 , v112
        .byte   W08
        .byte                   BnM2 , v076
        .byte   W08
        .byte                   BnM2 , v108
        .byte   W08
        .byte                   BnM2
        .byte   W12
@ 032   ----------------------------------------
        .byte   W04
        .byte                   BnM2 , v060
        .byte   W92
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_26
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 039   ----------------------------------------
        .byte           N11   , CnM1 , v120
        .byte   W24
        .byte           N02   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_8_11
@ 055   ----------------------------------------
        .byte           N02   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_168_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_168_9:
        .byte   KEYSH , mus_pkmn_bw12_168_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 70
        .byte           PAN   , c_v+6
        .byte   W12
        .byte           N44   , As2 , v096
        .byte   W48
        .byte           N23   , En1 , v127
        .byte           N36   , As2 , v088
        .byte   W36
@ 001   ----------------------------------------
        .byte   W12
        .byte           N07   , As2 , v084
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En2
        .byte   W22
        .byte           N01   , En1 , v120
        .byte   W02
        .byte           N21   , En1 , v124
        .byte           N36   , En2 , v092
        .byte   W32
        .byte   W02
        .byte           N01   , En1 , v120
        .byte   W02
@ 002   ----------------------------------------
        .byte           N21   , En1 , v124
        .byte           N01   , En2 , v084
        .byte   W60
        .byte           N30   , BnM1 , v108
        .byte           N28   , As2 , v088
        .byte   W36
@ 003   ----------------------------------------
        .byte           N30   , BnM1
        .byte           N28   , As2
        .byte   W36
        .byte           N24   , BnM1 , v092
        .byte           N28   , En2 , v080
        .byte   W36
        .byte           N32   , BnM1 , v088
        .byte           N28   , En2 , v072
        .byte   W24
@ 004   ----------------------------------------
        .byte   W60
        .byte           N20   , BnM1 , v096
        .byte           N28   , As2 , v084
        .byte   W24
        .byte           N42   , BnM1 , v092
        .byte   W12
@ 005   ----------------------------------------
        .byte           N28   , As2 , v084
        .byte   W36
        .byte           N24   , BnM1
        .byte           N28   , En2 , v092
        .byte   W36
        .byte           N36   , BnM1 , v080
        .byte           N28   , En2 , v092
        .byte   W24
@ 006   ----------------------------------------
        .byte   W60
        .byte           N24   , As2 , v096
        .byte   W36
@ 007   ----------------------------------------
        .byte   W48
        .byte                   En2
        .byte   W36
        .byte                   En2
        .byte   W12
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W72
        .byte           N20   , En2 , v100
        .byte   W24
@ 010   ----------------------------------------
        .byte           N28   , As2 , v088
        .byte   W96
@ 011   ----------------------------------------
        .byte   W24
        .byte           N20   , As2 , v084
        .byte   W24
        .byte           N30   , An2 , v100
        .byte   W48
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W60
        .byte           N16   , En2 , v096
        .byte   W18
        .byte                   As2
        .byte   W16
        .byte           N10   , An2 , v100
        .byte   W02
@ 014   ----------------------------------------
        .byte   W06
        .byte           N24   , BnM1 , v127
        .byte   W06
mus_pkmn_bw12_168_9_LOOP:
        .byte           N68   , En2 , v096
        .byte   W12
        .byte           N12   , En1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 015   ----------------------------------------
mus_pkmn_bw12_168_9_15:
        .byte           N12   , En1 , v127
        .byte   W24
        .byte                   En1 , v096
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_9_15
@ 017   ----------------------------------------
        .byte           N12   , En1 , v127
        .byte   W24
        .byte                   En1 , v096
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N02   , En1 , v120
        .byte   W03
        .byte                   En1 , v072
        .byte   W03
        .byte                   En1 , v092
        .byte   W03
        .byte                   En1 , v084
        .byte   W03
@ 018   ----------------------------------------
        .byte                   En1 , v100
        .byte   W03
        .byte                   En1 , v076
        .byte   W03
        .byte                   En1 , v108
        .byte   W03
        .byte                   En1 , v076
        .byte   W03
        .byte           N21   , As2 , v088
        .byte   W12
        .byte           N12   , En1 , v096
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 019   ----------------------------------------
        .byte                   En1 , v112
        .byte   W24
        .byte                   En1 , v096
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_9_15
@ 021   ----------------------------------------
        .byte           N12   , En1 , v127
        .byte   W24
        .byte                   En1 , v096
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N02   , En1 , v116
        .byte   W03
        .byte                   En1 , v068
        .byte   W03
        .byte                   En1 , v092
        .byte   W03
        .byte                   En1 , v080
        .byte   W03
        .byte                   En1 , v100
        .byte   W03
        .byte                   En1 , v072
        .byte   W03
        .byte                   En1 , v104
        .byte   W03
        .byte                   En1 , v072
        .byte   W03
        .byte           N01   , En1 , v116
        .byte   W01
        .byte                   En1 , v088
        .byte   W02
        .byte                   En1 , v080
        .byte   W01
        .byte                   En1
        .byte   W02
        .byte                   En1 , v076
        .byte   W01
        .byte                   En1
        .byte   W02
        .byte                   En1 , v072
        .byte   W01
        .byte                   En1
        .byte   W02
@ 022   ----------------------------------------
        .byte                   En1 , v080
        .byte           N05   , En2 , v044
        .byte   W01
        .byte           N01   , En1 , v096
        .byte   W02
        .byte                   En1
        .byte   W01
        .byte                   En1
        .byte   W02
        .byte                   En1 , v088
        .byte   W01
        .byte                   En1 , v092
        .byte   W02
        .byte                   En1 , v100
        .byte   W01
        .byte                   En1 , v096
        .byte   W02
        .byte           N84   , En2 , v100
        .byte   W84
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W36
        .byte           N32   , An2 , v088
        .byte   W36
        .byte                   An2 , v052
        .byte   W24
@ 027   ----------------------------------------
        .byte   W36
        .byte           N23   , An2 , v060
        .byte   W24
        .byte           N22   , BnM1 , v127
        .byte   W24
        .byte           N23   , An2 , v072
        .byte   W12
@ 028   ----------------------------------------
        .byte   W12
        .byte           N22   , BnM1 , v127
        .byte   W84
@ 029   ----------------------------------------
        .byte   W36
        .byte           N03   , BnM2 , v088
        .byte   W60
@ 030   ----------------------------------------
        .byte   W12
        .byte           N32   , An2 , v064
        .byte   W72
        .byte           N23   , An2 , v076
        .byte   W12
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W12
        .byte           N92   , An2 , v096
        .byte   W84
@ 036   ----------------------------------------
        .byte   W12
        .byte           N32   , As2 , v076
        .byte   W12
        .byte           N23   , BnM1 , v116
        .byte   W36
        .byte           N22
        .byte   W36
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W24
        .byte           N20   , En2 , v080
        .byte   W72
@ 039   ----------------------------------------
        .byte   W60
        .byte                   En2
        .byte   W36
@ 040   ----------------------------------------
        .byte   W12
        .byte           N32   , As2 , v076
        .byte   W84
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W12
        .byte                   As2 , v088
        .byte   W36
        .byte           N11   , En1 , v120
        .byte   W12
        .byte                   En1
        .byte           N32   , As2 , v056
        .byte   W12
        .byte           N05   , En1 , v120
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 043   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N76   , As2 , v127
        .byte   W84
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
        .byte   PATT
         .word  mus_pkmn_bw12_168_0_38
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_0_38
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W36
        .byte           N23   , An2 , v108
        .byte   W60
@ 055   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_168_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_168_10:
        .byte   KEYSH , mus_pkmn_bw12_168_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 58
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 70
        .byte           PAN   , c_v+6
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
        .byte   W12
        .byte           N01   , Fs3 , v088
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N21   , Fn3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N18   , Cn3
        .byte   W84
        .byte           N23   , Bn2 , v127
        .byte   W12
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W12
        .byte           N16   , Fs3 , v104
        .byte   W18
        .byte           N14   , Fs3 , v108
        .byte   W18
        .byte           N10   , Fs3 , v080
        .byte   W12
        .byte           N16   , Ds3 , v104
        .byte   W18
        .byte           N14   , Ds3 , v084
        .byte   W18
@ 013   ----------------------------------------
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte           N03   , Cs3 , v127
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W24
        .byte           N10   , Cs3 , v116
        .byte   W48
@ 014   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_168_10_LOOP:
        .byte   W84
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
        .byte   W36
        .byte           N32   , As2 , v092
        .byte           N32   , Dn3 , v108
        .byte   W60
@ 027   ----------------------------------------
        .byte   W12
        .byte           N22   , As2 , v092
        .byte           N22   , Dn3 , v108
        .byte   W48
        .byte                   Dn3
        .byte   W36
@ 028   ----------------------------------------
        .byte   W12
        .byte                   Ds3 , v127
        .byte   W24
        .byte           N03   , Fs3 , v108
        .byte   W08
        .byte                   Fs3 , v080
        .byte   W08
        .byte                   Fs3 , v108
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3 , v076
        .byte   W08
        .byte                   Dn3 , v104
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn2 , v076
        .byte   W04
@ 029   ----------------------------------------
        .byte   W04
        .byte                   Bn2 , v104
        .byte   W08
        .byte                   As2 , v092
        .byte   W08
        .byte                   Fn3 , v100
        .byte   W08
        .byte                   Dn3 , v088
        .byte   W68
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
        .byte   W84
        .byte           N17   , Fs3
        .byte   W12
@ 039   ----------------------------------------
        .byte           N11   , Cs3
        .byte   W72
        .byte           N02   , Fs3 , v092
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte           N08   , Cn3
        .byte   W18
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
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_168_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_pkmn_bw12_168_11:
        .byte   KEYSH , mus_pkmn_bw12_168_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 70
        .byte           PAN   , c_v+6
        .byte   W12
        .byte           N44   , DsM2 , v127
        .byte   W60
        .byte           N11   , DsM2 , v092
        .byte   W24
@ 001   ----------------------------------------
        .byte                   DsM2
        .byte   W12
        .byte           N10   , Cn1 , v060
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
        .byte           N18   , Cn1 , v127
        .byte   W36
        .byte           N17   , Cn1 , v092
        .byte   W12
@ 002   ----------------------------------------
        .byte   W06
        .byte           N05   , DsM2 , v100
        .byte   W06
        .byte           N20   , DsM2 , v127
        .byte   W24
        .byte                   DsM2 , v108
        .byte   W36
        .byte           N05   , DsM2 , v112
        .byte   W12
        .byte           N20
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_bw12_168_11_3:
        .byte   W12
        .byte           N22   , DsM2 , v127
        .byte   W36
        .byte           N24
        .byte   W36
        .byte           N20   , DsM2 , v112
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W12
        .byte                   DsM2 , v124
        .byte   W24
        .byte                   DsM2 , v112
        .byte   W36
        .byte           N23
        .byte   W24
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_11_3
@ 006   ----------------------------------------
        .byte   W12
        .byte           N20   , DsM2 , v124
        .byte   W24
        .byte                   DsM2 , v092
        .byte   W24
        .byte           N22   , DnM2 , v120
        .byte   W24
        .byte           N20   , DsM2 , v092
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte                   DsM2 , v120
        .byte   W24
        .byte                   DsM2 , v084
        .byte   W12
        .byte           N22   , DnM2 , v104
        .byte   W12
        .byte           N20   , DsM2 , v120
        .byte   W24
        .byte           N22   , DnM2 , v104
        .byte           N20   , DsM2 , v084
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte                   DsM2 , v120
        .byte   W24
        .byte                   DsM2 , v092
        .byte   W24
        .byte           N22   , DnM2 , v104
        .byte           N20   , DsM2 , v120
        .byte   W24
        .byte                   DnM2 , v124
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte           N10   , DsM2 , v127
        .byte   W12
        .byte                   DsM2 , v100
        .byte   W12
        .byte           N09   , DsM2 , v124
        .byte   W12
        .byte           N10   , DsM2 , v100
        .byte   W12
        .byte           N20
        .byte   W12
        .byte           N11   , DnM2 , v127
        .byte   W12
        .byte                   DsM2
        .byte   W12
@ 010   ----------------------------------------
        .byte                   DnM2 , v100
        .byte           N11   , DsM2
        .byte   W12
        .byte           N32   , Cn1 , v124
        .byte   W36
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N14   , Cn1 , v112
        .byte   W06
        .byte           N40   , DnM2 , v108
        .byte   W24
        .byte           N23   , Cn1 , v100
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte           N09
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N32   , DnM2 , v124
        .byte   W24
        .byte           N22   , Cn1 , v100
        .byte   W12
@ 012   ----------------------------------------
        .byte           N11   , DnM2
        .byte   W12
        .byte           N22   , Cn1 , v124
        .byte   W24
        .byte           N15   , Cn1 , v112
        .byte   W18
        .byte           N08   , Cn1 , v108
        .byte   W06
        .byte           N23   , DnM2 , v100
        .byte   W24
        .byte           N15   , Cn1
        .byte   W12
@ 013   ----------------------------------------
        .byte   W06
        .byte           N04   , Cn1 , v108
        .byte   W06
        .byte           N09   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N14   , EnM2 , v120
        .byte   W06
        .byte           N09   , Cn1 , v100
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N15   , DnM2
        .byte           N16   , EnM2 , v127
        .byte           N04   , Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N14   , DnM2 , v120
        .byte           N14   , EnM2
        .byte           N04   , Cn1 , v076
        .byte   W06
        .byte           N01   , Cn1 , v127
        .byte   W03
        .byte                   Cn1 , v104
        .byte   W03
        .byte                   Cn1 , v112
        .byte   W03
        .byte                   Cn1 , v100
        .byte   W03
@ 014   ----------------------------------------
        .byte           N03   , DnM2 , v127
        .byte           N10   , EnM2 , v116
        .byte           N01   , Cn1 , v108
        .byte   W03
        .byte                   Cn1 , v096
        .byte   W03
        .byte                   Cn1 , v108
        .byte   W03
        .byte                   Cn1 , v096
        .byte   W03
mus_pkmn_bw12_168_11_LOOP:
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte           N11   , Cn1 , v127
        .byte   W18
        .byte           N08
        .byte   W12
        .byte           N14   , Cn1 , v088
        .byte   W06
@ 015   ----------------------------------------
mus_pkmn_bw12_168_11_15:
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte           N11   , Cn1 , v127
        .byte   W18
        .byte           N10   , Cn1 , v088
        .byte   W12
        .byte           N14
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_11_15
@ 017   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte           N11   , Cn1 , v127
        .byte   W18
        .byte           N08
        .byte   W12
        .byte           N14   , Cn1 , v088
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_11_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_11_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_11_15
@ 021   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte           N02   , Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v084
        .byte   W06
        .byte           N03   , Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v068
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Cn1 , v112
        .byte   W06
        .byte                   Cn1 , v052
        .byte   W06
        .byte           N42   , Cn1 , v127
        .byte   W48
        .byte           N44   , FnM2 , v072
        .byte   W36
@ 023   ----------------------------------------
        .byte   W12
        .byte           N21   , Cn1 , v080
        .byte   W23
        .byte                   Cn1 , v076
        .byte   W24
        .byte   W01
        .byte           N44   , FnM2
        .byte   W36
@ 024   ----------------------------------------
        .byte   W12
        .byte           N03   , Cn1 , v048
        .byte   W08
        .byte                   Cn1 , v020
        .byte   W08
        .byte                   Cn1 , v040
        .byte   W08
        .byte                   Cn1 , v052
        .byte   W16
        .byte                   Cn1 , v036
        .byte   W08
        .byte                   Cn1 , v068
        .byte   W08
        .byte                   Cn1 , v032
        .byte   W08
        .byte                   Cn1 , v056
        .byte   W08
        .byte                   Cn1 , v072
        .byte   W12
@ 025   ----------------------------------------
        .byte   W04
        .byte                   Cn1 , v076
        .byte   W08
        .byte           N04   , Cn1 , v108
        .byte   W08
        .byte                   Cn1 , v056
        .byte   W08
        .byte                   Cn1 , v088
        .byte   W08
        .byte                   Cn1 , v108
        .byte   W16
        .byte                   Cn1 , v112
        .byte   W08
        .byte           N05   , Cn1 , v116
        .byte   W08
        .byte                   Cn1 , v072
        .byte   W08
        .byte                   Cn1 , v120
        .byte   W08
        .byte           N10   , Cn1 , v127
        .byte   W12
@ 026   ----------------------------------------
        .byte   W04
        .byte           N06   , Cn1 , v124
        .byte   W08
        .byte           N09
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N32
        .byte   W36
        .byte                   EnM2 , v108
        .byte           N32   , Cn1 , v124
        .byte   W24
@ 027   ----------------------------------------
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N22   , EnM2 , v108
        .byte           N23   , Cn1 , v124
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N22   , EnM2 , v108
        .byte           N23   , Cn1 , v124
        .byte   W12
@ 028   ----------------------------------------
        .byte   W36
        .byte           N14   , Cn1 , v127
        .byte   W16
        .byte           N03   , Cn1 , v036
        .byte   W08
        .byte                   Cn1 , v068
        .byte   W08
        .byte                   Cn1 , v032
        .byte   W08
        .byte                   Cn1 , v056
        .byte   W08
        .byte                   Cn1 , v072
        .byte   W12
@ 029   ----------------------------------------
        .byte   W04
        .byte                   Cn1 , v076
        .byte   W08
        .byte           N04   , Cn1 , v096
        .byte   W08
        .byte                   Cn1 , v056
        .byte   W08
        .byte                   Cn1 , v076
        .byte   W08
        .byte                   Cn1 , v096
        .byte   W08
        .byte           N03   , EnM2 , v064
        .byte   W08
        .byte                   EnM2 , v088
        .byte           N04   , Cn1 , v108
        .byte   W08
        .byte           N32   , EnM2 , v127
        .byte           N05   , Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N11
        .byte   W12
@ 030   ----------------------------------------
        .byte   W04
        .byte           N06
        .byte   W08
        .byte           N15
        .byte   W32
        .byte                   Cn1 , v088
        .byte   W16
        .byte                   Cn1 , v124
        .byte   W32
        .byte                   Cn1 , v092
        .byte   W04
@ 031   ----------------------------------------
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W32
        .byte                   Cn1 , v076
        .byte   W16
        .byte                   Cn1 , v127
        .byte   W32
        .byte                   Cn1 , v092
        .byte   W04
@ 032   ----------------------------------------
        .byte   W12
        .byte           N24   , Cn1 , v120
        .byte   W32
        .byte           N15
        .byte   W16
        .byte                   Cn1 , v127
        .byte   W32
        .byte                   Cn1 , v108
        .byte   W04
@ 033   ----------------------------------------
        .byte   W12
        .byte           N19   , Cn1 , v124
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
        .byte           N17   , Cn1 , v120
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W12
@ 034   ----------------------------------------
        .byte   W12
        .byte           N10
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v124
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N04   , Cn1 , v108
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N04   , Cn1 , v120
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N04   , Cn1 , v108
        .byte   W06
@ 035   ----------------------------------------
        .byte           N03   , Cn1 , v127
        .byte   W06
        .byte           N04   , Cn1 , v108
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Cn1 , v108
        .byte   W12
        .byte           N11   , Cn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Cn1 , v096
        .byte   W12
        .byte           N11   , Cn1 , v100
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1 , v076
        .byte   W12
        .byte           N20   , EnM2 , v084
        .byte   W12
@ 037   ----------------------------------------
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N05   , Cn1 , v108
        .byte   W12
        .byte           N11   , Cn1 , v100
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N05   , Cn1 , v092
        .byte   W12
        .byte           N11   , Cn1 , v100
        .byte   W12
@ 038   ----------------------------------------
        .byte   W12
        .byte           N20   , Cn1 , v124
        .byte   W12
        .byte           N32   , DnM2 , v127
        .byte   W12
        .byte           N20   , Cn1 , v100
        .byte   W24
        .byte           N11   , DnM2 , v108
        .byte   W18
        .byte                   DnM2 , v120
        .byte   W18
@ 039   ----------------------------------------
        .byte                   DnM2 , v108
        .byte   W12
        .byte           N16   , Cn1 , v127
        .byte   W24
        .byte           N20   , Cn1 , v108
        .byte   W24
        .byte           N11   , DnM2 , v124
        .byte   W21
        .byte           N23   , EnM2 , v092
        .byte   W03
        .byte           N20   , Cn1 , v100
        .byte   W12
@ 040   ----------------------------------------
        .byte           N11   , DnM2 , v127
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N21   , DnM2 , v108
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte   W24
@ 041   ----------------------------------------
        .byte           N17   , DnM2 , v127
        .byte   W12
        .byte           N08   , Cn1
        .byte   W12
        .byte           N05   , Cn1 , v096
        .byte   W12
        .byte           N08   , Cn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v096
        .byte   W12
        .byte           N20   , DnM2 , v124
        .byte   W12
        .byte           N05   , Cn1 , v108
        .byte   W12
        .byte           N11   , Cn1 , v100
        .byte   W12
@ 042   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v076
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v072
        .byte   W12
        .byte                   Cn1 , v076
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Cn1 , v072
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte           N05   , DnM2 , v112
        .byte   W06
        .byte           N11
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   DnM2 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte           N05   , DnM2 , v112
        .byte   W06
        .byte           N11
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
@ 044   ----------------------------------------
        .byte           N05   , DnM2 , v112
        .byte   W06
        .byte           N11
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   DnM2 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte           N05   , DnM2 , v112
        .byte   W06
        .byte           N11
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte           N05   , DnM2 , v112
        .byte   W06
        .byte           N11
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
@ 045   ----------------------------------------
mus_pkmn_bw12_168_11_45:
        .byte           N05   , DnM2 , v112
        .byte   W06
        .byte           N11
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   DnM2 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   DnM2 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte           N05   , DnM2 , v112
        .byte   W06
        .byte           N11
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte                   DnM2 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   DnM2 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   DnM2 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   DnM2 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_11_45
@ 048   ----------------------------------------
        .byte           N11   , DnM2 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   DnM2 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte           N05   , DnM2 , v112
        .byte   W06
        .byte           N11
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   DnM2 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_11_45
@ 050   ----------------------------------------
        .byte           N11   , DnM2 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   DnM2 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte           N05   , DnM2 , v112
        .byte   W06
        .byte           N11
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte           N05   , DnM2 , v127
        .byte   W06
        .byte                   DnM2 , v092
        .byte   W06
        .byte           N04   , DnM2 , v127
        .byte   W06
        .byte                   DnM2 , v112
        .byte   W06
@ 051   ----------------------------------------
        .byte           N05   , DnM2 , v127
        .byte   W06
        .byte           N28
        .byte   W06
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v072
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
@ 052   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte           N14   , DnM2
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N17   , DnM2
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
@ 053   ----------------------------------------
        .byte           N17   , DnM2
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N17   , DnM2
        .byte   W12
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N17   , DnM2
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
@ 054   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N14   , DnM2
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N14   , DnM2 , v100
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , DnM2 , v112
        .byte   W06
        .byte                   DnM2 , v100
        .byte   W06
        .byte           N11
        .byte           N11   , Cn1 , v127
        .byte   W12
@ 055   ----------------------------------------
        .byte           N05   , DnM2 , v100
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   DnM2 , v100
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_168_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.12) *****************@

mus_pkmn_bw12_168_12:
        .byte   KEYSH , mus_pkmn_bw12_168_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W12
        .byte                   11
        .byte           PAN   , c_v-56
        .byte   W06
        .byte           N04   , An4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W24
        .byte                   En5
        .byte   W66
@ 002   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+15
        .byte           N04   , Fn4
        .byte   W12
        .byte           VOL   , 37
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N14   , Gn5 , v068
        .byte   W30
@ 003   ----------------------------------------
        .byte   W24
        .byte           N07   , Dn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N09   , Gn5
        .byte   W30
@ 004   ----------------------------------------
        .byte   W24
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N11   , Gn5
        .byte   W30
@ 005   ----------------------------------------
mus_pkmn_bw12_168_12_5:
        .byte   W24
        .byte           N11   , Dn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W30
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W24
        .byte           N05   , Bn2 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N15   , Cs5
        .byte   W06
        .byte           N05   , En5
        .byte   W30
@ 007   ----------------------------------------
        .byte   W24
        .byte           N11   , Bn2 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N17   , Cs5
        .byte   W06
        .byte           N11   , En5
        .byte   W30
@ 008   ----------------------------------------
        .byte   W24
        .byte           N05   , Bn2 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N08   , En5
        .byte   W30
@ 009   ----------------------------------------
        .byte   W24
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
@ 010   ----------------------------------------
        .byte   W24
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N08   , Gn5
        .byte   W30
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_12_5
@ 012   ----------------------------------------
        .byte   W24
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N09   , Gn5
        .byte   W30
@ 013   ----------------------------------------
        .byte   W72
        .byte           N32   , Fs4 , v100
        .byte   W24
@ 014   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_168_12_LOOP:
        .byte           N32   , Bn4 , v100
        .byte   W36
        .byte           TIE   , Cn5
        .byte   W48
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
        .byte           N32   , Fs4
        .byte   W24
@ 018   ----------------------------------------
mus_pkmn_bw12_168_12_18:
        .byte   W12
        .byte           N32   , Bn4 , v100
        .byte   W36
        .byte           TIE   , An4
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
        .byte           N32   , Fs4
        .byte   W24
@ 022   ----------------------------------------
        .byte   W12
        .byte                   Bn4
        .byte   W36
        .byte           TIE   , Cn5
        .byte   W48
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W32
        .byte           EOT
        .byte   W40
        .byte           N32   , Fs4
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_168_12_18
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W44
        .byte           EOT   , An4
        .byte   W28
        .byte           N32   , Fs4 , v100
        .byte   W24
@ 030   ----------------------------------------
        .byte   W12
        .byte                   Bn4
        .byte   W36
        .byte                   Dn5
        .byte   W36
        .byte                   An4
        .byte   W12
@ 031   ----------------------------------------
        .byte   W24
        .byte           N23   , As4
        .byte   W24
        .byte           TIE   , Bn4
        .byte   W48
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v-43
        .byte           VOL   , 27
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Bn4
        .byte   W36
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W24
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W36
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W24
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W36
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 040   ----------------------------------------
        .byte   W24
        .byte           N11   , Bn3 , v068
        .byte   W12
        .byte           N02   , Bn3 , v064
        .byte           N02   , Dn4
        .byte   W12
        .byte           N11   , An3 , v072
        .byte   W12
        .byte           N02   , Cn4 , v076
        .byte   W12
        .byte                   Bn3 , v072
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Gn3 , v076
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N05   , Bn4 , v100
        .byte   W12
        .byte                   Bn4
        .byte   W36
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 042   ----------------------------------------
        .byte   W24
        .byte           N92   , An2
        .byte   W72
@ 043   ----------------------------------------
        .byte   W24
        .byte           N23   , Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 044   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
@ 045   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte           TIE   , An4
        .byte   W72
@ 046   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 047   ----------------------------------------
        .byte           N23   , As4
        .byte   W24
        .byte           TIE   , Bn4
        .byte   W72
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N92   , Cn5
        .byte   W72
@ 050   ----------------------------------------
        .byte   W24
        .byte                   Cn5
        .byte   W72
@ 051   ----------------------------------------
        .byte   W24
        .byte           N05   , An4
        .byte   W48
        .byte                   An4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 052   ----------------------------------------
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Gn4
        .byte   W36
        .byte                   As4
        .byte   W12
@ 053   ----------------------------------------
        .byte   W24
        .byte                   An4
        .byte   W36
        .byte                   An4
        .byte   W36
@ 054   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N32   , Fs4
        .byte   W36
        .byte           N24   , Bn4
        .byte   W12
@ 055   ----------------------------------------
        .byte   W12
        .byte           VOL   , 37
        .byte           PAN   , c_v+15
        .byte   GOTO
         .word  mus_pkmn_bw12_168_12_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_168:
        .byte   13                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_168_pri   @ Priority
        .byte   mus_pkmn_bw12_168_rev   @ Reverb

        .word   mus_pkmn_bw12_168_grp  

        .word   mus_pkmn_bw12_168_0
        .word   mus_pkmn_bw12_168_1
        .word   mus_pkmn_bw12_168_2
        .word   mus_pkmn_bw12_168_3
        .word   mus_pkmn_bw12_168_4
        .word   mus_pkmn_bw12_168_5
        .word   mus_pkmn_bw12_168_6
        .word   mus_pkmn_bw12_168_7
        .word   mus_pkmn_bw12_168_8
        .word   mus_pkmn_bw12_168_9
        .word   mus_pkmn_bw12_168_10
        .word   mus_pkmn_bw12_168_11
        .word   mus_pkmn_bw12_168_12

        .end
