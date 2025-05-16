        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_127_grp, voicegroup538
        .equ    mus_pkmn_bw12_127_pri, 0
        .equ    mus_pkmn_bw12_127_rev, 0
        .equ    mus_pkmn_bw12_127_key, 0

        .section .rodata
        .global mus_pkmn_bw12_127
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_127_0:
        .byte   KEYSH , mus_pkmn_bw12_127_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 88/2
        .byte           VOICE , 7
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 50
        .byte           PAN   , c_v-34
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_pkmn_bw12_127_0_LOOP:
        .byte           N02   , An3 , v036
        .byte   W03
        .byte                   An3 , v032
        .byte   W03
        .byte                   An3 , v024
        .byte   W03
        .byte                   An3 , v032
        .byte   W03
        .byte                   An3 , v028
        .byte   W03
        .byte                   An3 , v036
        .byte   W03
        .byte           N01   , An3 , v032
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3 , v040
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3 , v040
        .byte   W02
        .byte                   An3 , v036
        .byte   W02
        .byte                   An3 , v032
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3 , v036
        .byte   W02
        .byte                   An3 , v056
        .byte   W02
        .byte                   An3 , v048
        .byte   W02
        .byte                   An3
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3 , v056
        .byte   W02
        .byte                   An3 , v048
        .byte   W02
        .byte                   An3 , v060
        .byte   W02
        .byte                   An3 , v056
        .byte   W02
        .byte                   An3 , v048
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3 , v056
        .byte   W02
        .byte                   An3 , v052
        .byte   W02
        .byte                   An3 , v072
        .byte   W02
        .byte                   An3 , v068
        .byte   W02
        .byte                   An3 , v064
        .byte   W02
        .byte                   An3 , v056
        .byte   W02
        .byte                   An3 , v072
        .byte   W02
        .byte                   An3 , v068
        .byte   W02
        .byte                   Gn3 , v036
        .byte   W02
        .byte                   Gn3 , v032
        .byte   W02
        .byte                   Gn3 , v028
        .byte   W02
        .byte                   Gn3 , v024
        .byte   W02
        .byte                   Gn3 , v032
        .byte   W02
        .byte                   Gn3 , v028
        .byte   W02
        .byte                   Gn3 , v044
        .byte   W02
        .byte                   Gn3 , v040
        .byte   W02
        .byte                   Gn3 , v036
        .byte   W02
        .byte                   Gn3 , v032
        .byte   W02
        .byte                   Gn3 , v044
        .byte   W02
        .byte                   Gn3 , v040
        .byte   W02
@ 004   ----------------------------------------
        .byte                   Gn3 , v052
        .byte   W02
        .byte                   Gn3 , v048
        .byte   W02
        .byte                   Gn3 , v044
        .byte   W02
        .byte                   Gn3 , v036
        .byte   W02
        .byte                   Gn3 , v048
        .byte   W02
        .byte                   Gn3 , v044
        .byte   W02
        .byte                   An3 , v040
        .byte   W02
        .byte                   An3 , v036
        .byte   W02
        .byte                   An3 , v032
        .byte   W02
        .byte                   An3 , v028
        .byte   W02
        .byte                   An3 , v036
        .byte   W02
        .byte                   An3 , v032
        .byte   W02
        .byte                   An3 , v048
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3
        .byte   W02
        .byte                   An3 , v036
        .byte   W02
        .byte                   An3 , v048
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3 , v056
        .byte   W02
        .byte                   An3 , v052
        .byte   W02
        .byte                   An3 , v048
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3 , v056
        .byte   W02
        .byte                   An3 , v052
        .byte   W02
        .byte           N02   , Fs3 , v036
        .byte   W03
        .byte                   Fs3 , v032
        .byte   W03
        .byte                   Fs3 , v024
        .byte   W03
        .byte                   Fs3 , v032
        .byte   W03
        .byte                   Fs3 , v028
        .byte   W03
        .byte                   Fs3 , v036
        .byte   W03
        .byte           N01   , Fs3 , v032
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v040
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v040
        .byte   W02
        .byte                   Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v032
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v056
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v056
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
@ 005   ----------------------------------------
        .byte                   Fs3 , v060
        .byte   W02
        .byte                   Fs3 , v056
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v056
        .byte   W02
        .byte                   Fs3 , v052
        .byte   W02
        .byte                   Fs3 , v072
        .byte   W02
        .byte                   Fs3 , v068
        .byte   W02
        .byte                   Fs3 , v064
        .byte   W02
        .byte                   Fs3 , v056
        .byte   W02
        .byte                   Fs3 , v072
        .byte   W02
        .byte                   Fs3 , v068
        .byte   W02
        .byte                   En3 , v036
        .byte   W02
        .byte                   En3 , v032
        .byte   W02
        .byte                   En3 , v028
        .byte   W02
        .byte                   En3 , v024
        .byte   W02
        .byte                   En3 , v032
        .byte   W02
        .byte                   En3 , v028
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   En3 , v040
        .byte   W02
        .byte                   En3 , v036
        .byte   W02
        .byte                   En3 , v032
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   En3 , v040
        .byte   W02
        .byte                   En3 , v052
        .byte   W02
        .byte                   En3 , v048
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   En3 , v036
        .byte   W02
        .byte                   En3 , v048
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v032
        .byte   W02
        .byte                   Fs3 , v028
        .byte   W02
        .byte                   Fs3 , v024
        .byte   W02
        .byte                   Fs3 , v032
        .byte   W02
        .byte                   Fs3 , v028
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v040
        .byte   W02
        .byte                   Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v032
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v040
        .byte   W02
        .byte                   Fs3 , v052
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
@ 006   ----------------------------------------
        .byte           N02   , An3 , v036
        .byte   W03
        .byte                   An3 , v032
        .byte   W03
        .byte                   An3 , v024
        .byte   W03
        .byte                   An3 , v032
        .byte   W03
        .byte                   An3 , v028
        .byte   W03
        .byte                   An3 , v036
        .byte   W03
        .byte           N01   , An3 , v032
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3 , v040
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3 , v040
        .byte   W02
        .byte                   An3 , v036
        .byte   W02
        .byte                   An3 , v032
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3 , v036
        .byte   W02
        .byte                   An3 , v056
        .byte   W02
        .byte                   An3 , v048
        .byte   W02
        .byte                   An3
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3 , v056
        .byte   W02
        .byte                   An3 , v048
        .byte   W02
        .byte                   An3 , v060
        .byte   W02
        .byte                   An3 , v056
        .byte   W02
        .byte                   An3 , v048
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3 , v056
        .byte   W02
        .byte                   An3 , v052
        .byte   W02
        .byte                   An3 , v072
        .byte   W02
        .byte                   An3 , v068
        .byte   W02
        .byte                   An3 , v064
        .byte   W02
        .byte                   An3 , v056
        .byte   W02
        .byte                   An3 , v072
        .byte   W02
        .byte                   An3 , v068
        .byte   W01
        .byte                   Gn3 , v036
        .byte   W02
        .byte                   Gn3 , v032
        .byte   W02
        .byte                   Gn3 , v028
        .byte   W02
        .byte                   Gn3 , v024
        .byte   W02
        .byte                   Gn3 , v032
        .byte   W02
        .byte                   Gn3 , v028
        .byte   W02
        .byte                   Gn3 , v044
        .byte   W02
        .byte                   Gn3 , v040
        .byte   W02
        .byte                   Gn3 , v036
        .byte   W02
        .byte                   Gn3 , v032
        .byte   W02
        .byte                   Gn3 , v044
        .byte   W02
        .byte                   Gn3 , v040
        .byte   W02
        .byte                   Gn3 , v052
        .byte   W01
@ 007   ----------------------------------------
        .byte   W01
        .byte                   Gn3 , v048
        .byte   W02
        .byte                   Gn3 , v044
        .byte   W02
        .byte                   Gn3 , v036
        .byte   W02
        .byte                   Gn3 , v048
        .byte   W02
        .byte                   Gn3 , v044
        .byte   W03
        .byte                   Gn3 , v036
        .byte   W02
        .byte                   Gn3 , v032
        .byte   W02
        .byte                   Gn3 , v028
        .byte   W02
        .byte                   Gn3 , v024
        .byte   W02
        .byte                   Gn3 , v032
        .byte   W02
        .byte                   Gn3 , v028
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v040
        .byte   W02
        .byte                   Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v032
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v040
        .byte   W02
        .byte                   En3 , v052
        .byte   W02
        .byte                   En3 , v048
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   En3 , v036
        .byte   W02
        .byte                   En3 , v048
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   Dn3 , v036
        .byte   W02
        .byte                   Dn3 , v032
        .byte   W02
        .byte                   Dn3 , v028
        .byte   W02
        .byte                   Dn3 , v024
        .byte   W02
        .byte                   Dn3 , v032
        .byte   W02
        .byte                   Dn3 , v028
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
        .byte                   Dn3 , v040
        .byte   W02
        .byte                   Dn3 , v036
        .byte   W02
        .byte                   Dn3 , v032
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
        .byte                   Dn3 , v040
        .byte   W02
        .byte                   Dn3 , v052
        .byte   W02
        .byte                   Dn3 , v048
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
        .byte                   Dn3 , v036
        .byte   W02
        .byte                   Dn3 , v048
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
        .byte                   Dn3 , v064
        .byte   W02
        .byte                   Dn3 , v056
        .byte   W02
        .byte                   Dn3
        .byte   W02
        .byte                   Dn3 , v048
        .byte   W02
        .byte                   Dn3 , v064
        .byte   W02
        .byte                   Dn3 , v056
        .byte   W02
@ 008   ----------------------------------------
        .byte                   Dn3 , v060
        .byte   W02
        .byte                   Dn3 , v056
        .byte   W02
        .byte                   Dn3 , v052
        .byte   W02
        .byte                   Dn3 , v048
        .byte   W02
        .byte                   Dn3 , v060
        .byte   W02
        .byte                   Dn3 , v056
        .byte   W02
        .byte                   Dn3 , v072
        .byte   W02
        .byte                   Dn3 , v068
        .byte   W02
        .byte                   Dn3 , v064
        .byte   W02
        .byte                   Dn3 , v060
        .byte   W02
        .byte                   Dn3 , v072
        .byte   W02
        .byte                   Dn3 , v068
        .byte   W01
        .byte                   En3 , v036
        .byte   W02
        .byte                   En3 , v032
        .byte   W02
        .byte                   En3 , v028
        .byte   W02
        .byte                   En3 , v024
        .byte   W02
        .byte                   En3 , v032
        .byte   W02
        .byte                   En3 , v028
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   En3 , v040
        .byte   W02
        .byte                   En3 , v036
        .byte   W02
        .byte                   En3 , v032
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   En3 , v040
        .byte   W02
        .byte                   En3 , v052
        .byte   W02
        .byte                   En3 , v048
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   En3 , v036
        .byte   W02
        .byte                   En3 , v048
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v032
        .byte   W02
        .byte                   Fs3 , v028
        .byte   W02
        .byte                   Fs3 , v024
        .byte   W02
        .byte                   Fs3 , v032
        .byte   W02
        .byte                   Fs3 , v028
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v040
        .byte   W02
        .byte                   Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v032
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v040
        .byte   W02
        .byte                   Fs3 , v052
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W03
@ 009   ----------------------------------------
        .byte           N02   , Bn3 , v036
        .byte   W03
        .byte                   Bn3 , v032
        .byte   W03
        .byte                   Bn3 , v024
        .byte   W03
        .byte                   Bn3 , v036
        .byte   W03
        .byte                   Bn3 , v032
        .byte   W03
        .byte                   Bn3 , v040
        .byte   W03
        .byte           N01   , Bn3 , v036
        .byte   W02
        .byte                   Bn3 , v048
        .byte   W02
        .byte                   Bn3 , v044
        .byte   W02
        .byte                   Bn3 , v048
        .byte   W02
        .byte                   Bn3 , v044
        .byte   W02
        .byte                   Bn3 , v036
        .byte   W02
        .byte                   Bn3 , v032
        .byte   W02
        .byte                   Bn3 , v044
        .byte   W02
        .byte                   Bn3 , v040
        .byte   W02
        .byte                   Bn3 , v056
        .byte   W02
        .byte                   Bn3 , v052
        .byte   W02
        .byte                   Bn3 , v048
        .byte   W02
        .byte                   Bn3 , v044
        .byte   W02
        .byte                   Bn3 , v056
        .byte   W02
        .byte                   Bn3 , v052
        .byte   W02
        .byte                   Bn3 , v064
        .byte   W02
        .byte                   Bn3 , v056
        .byte   W02
        .byte                   Bn3 , v052
        .byte   W02
        .byte                   Bn3 , v048
        .byte   W02
        .byte                   Bn3 , v060
        .byte   W02
        .byte                   Bn3 , v056
        .byte   W02
        .byte                   Bn3 , v076
        .byte   W02
        .byte                   Bn3 , v068
        .byte   W02
        .byte                   Bn3 , v064
        .byte   W02
        .byte                   Bn3 , v060
        .byte   W02
        .byte                   Bn3 , v076
        .byte   W02
        .byte                   Bn3 , v068
        .byte   W02
        .byte           N02   , An3 , v036
        .byte   W03
        .byte                   An3 , v032
        .byte   W03
        .byte                   An3 , v024
        .byte   W03
        .byte                   An3 , v036
        .byte   W03
        .byte                   An3 , v032
        .byte   W03
        .byte                   An3 , v040
        .byte   W03
        .byte           N01   , An3 , v036
        .byte   W02
        .byte                   An3 , v048
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
@ 010   ----------------------------------------
        .byte                   An3 , v048
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3 , v036
        .byte   W02
        .byte                   An3 , v032
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3 , v040
        .byte   W02
        .byte           N02   , Gn3 , v036
        .byte   W03
        .byte                   Gn3 , v032
        .byte   W03
        .byte                   Gn3 , v024
        .byte   W03
        .byte                   Gn3 , v036
        .byte   W03
        .byte                   Gn3 , v032
        .byte   W03
        .byte                   Gn3 , v040
        .byte   W03
        .byte           N01   , Gn3 , v036
        .byte   W02
        .byte                   Gn3 , v040
        .byte   W02
        .byte                   Gn3 , v036
        .byte   W02
        .byte                   Gn3 , v048
        .byte   W02
        .byte                   Gn3 , v040
        .byte   W02
        .byte                   Gn3 , v044
        .byte   W02
        .byte                   Gn3 , v036
        .byte   W02
        .byte                   Gn3 , v048
        .byte   W02
        .byte                   Gn3 , v040
        .byte   W02
        .byte           N02   , Fs3
        .byte   W03
        .byte                   Fs3 , v036
        .byte   W03
        .byte                   Fs3 , v028
        .byte   W03
        .byte                   Fs3 , v036
        .byte   W03
        .byte                   Fs3 , v032
        .byte   W03
        .byte                   Fs3 , v040
        .byte   W03
        .byte           N01   , Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v040
        .byte   W02
        .byte                   Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v060
        .byte   W02
        .byte                   Fs3 , v056
        .byte   W02
        .byte                   Fs3 , v052
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v060
        .byte   W02
        .byte                   Fs3 , v056
        .byte   W02
@ 011   ----------------------------------------
        .byte                   Fs3 , v064
        .byte   W02
        .byte                   Fs3 , v060
        .byte   W02
        .byte                   Fs3 , v056
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v064
        .byte   W02
        .byte                   Fs3 , v056
        .byte   W02
        .byte                   Fs3 , v076
        .byte   W02
        .byte                   Fs3 , v072
        .byte   W02
        .byte                   Fs3 , v068
        .byte   W02
        .byte                   Fs3 , v064
        .byte   W02
        .byte                   Fs3 , v076
        .byte   W02
        .byte                   Fs3 , v072
        .byte   W02
        .byte           N02   , Dn3 , v036
        .byte   W03
        .byte                   Dn3 , v032
        .byte   W03
        .byte                   Dn3 , v024
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte                   Dn3 , v032
        .byte   W03
        .byte                   Dn3 , v040
        .byte   W03
        .byte           N01   , Dn3 , v036
        .byte   W02
        .byte                   Dn3 , v040
        .byte   W02
        .byte                   Dn3 , v036
        .byte   W02
        .byte                   Dn3 , v048
        .byte   W02
        .byte                   Dn3 , v040
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
        .byte                   Dn3 , v036
        .byte   W02
        .byte                   Dn3 , v048
        .byte   W02
        .byte                   Dn3 , v040
        .byte   W02
        .byte           N02   , Fs3 , v044
        .byte   W03
        .byte                   Fs3 , v036
        .byte   W03
        .byte                   Fs3 , v028
        .byte   W03
        .byte                   Fs3 , v040
        .byte   W03
        .byte                   Fs3 , v036
        .byte   W03
        .byte                   Fs3 , v044
        .byte   W03
        .byte           N01   , Fs3 , v040
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v052
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v052
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
@ 012   ----------------------------------------
        .byte           N02   , En3 , v036
        .byte   W03
        .byte                   En3 , v032
        .byte   W03
        .byte                   En3 , v024
        .byte   W03
        .byte                   En3 , v032
        .byte   W03
        .byte                   En3 , v028
        .byte   W03
        .byte                   En3 , v036
        .byte   W03
        .byte           N01   , En3 , v032
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   En3 , v040
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   En3 , v040
        .byte   W02
        .byte                   En3 , v036
        .byte   W02
        .byte                   En3 , v032
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   En3 , v036
        .byte   W02
        .byte                   En3 , v056
        .byte   W02
        .byte                   En3 , v048
        .byte   W02
        .byte                   En3
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   En3 , v056
        .byte   W02
        .byte                   En3 , v048
        .byte   W02
        .byte                   Dn3 , v060
        .byte   W02
        .byte                   Dn3 , v056
        .byte   W02
        .byte                   Dn3 , v048
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
        .byte                   Dn3 , v056
        .byte   W02
        .byte                   Dn3 , v052
        .byte   W02
        .byte                   En3 , v072
        .byte   W02
        .byte                   En3 , v068
        .byte   W02
        .byte                   En3 , v064
        .byte   W02
        .byte                   En3 , v056
        .byte   W02
        .byte                   En3 , v072
        .byte   W02
        .byte                   En3 , v068
        .byte   W02
        .byte                   Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v032
        .byte   W02
        .byte                   Fs3 , v028
        .byte   W02
        .byte                   Fs3 , v024
        .byte   W02
        .byte                   Fs3 , v032
        .byte   W02
        .byte                   Fs3 , v028
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v040
        .byte   W02
        .byte                   Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v032
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v040
        .byte   W02
@ 013   ----------------------------------------
        .byte                   Fs3 , v052
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   En3 , v036
        .byte   W02
        .byte                   En3 , v032
        .byte   W02
        .byte                   En3 , v028
        .byte   W02
        .byte                   En3 , v024
        .byte   W02
        .byte                   En3 , v032
        .byte   W02
        .byte                   En3 , v028
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   En3 , v040
        .byte   W02
        .byte                   En3 , v036
        .byte   W02
        .byte                   En3 , v032
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   En3 , v040
        .byte   W02
        .byte                   En3 , v052
        .byte   W02
        .byte                   En3 , v048
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   En3 , v036
        .byte   W02
        .byte                   En3 , v048
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte           N02   , Dn3 , v036
        .byte   W03
        .byte                   Dn3 , v032
        .byte   W03
        .byte                   Dn3 , v024
        .byte   W03
        .byte                   Dn3 , v032
        .byte   W03
        .byte                   Dn3 , v028
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte           N01   , Dn3 , v032
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
        .byte                   Dn3 , v040
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
        .byte                   Dn3 , v040
        .byte   W02
        .byte                   Dn3 , v036
        .byte   W02
        .byte                   Dn3 , v032
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
        .byte                   Dn3 , v036
        .byte   W02
        .byte                   Dn3 , v056
        .byte   W02
        .byte                   Dn3 , v048
        .byte   W02
        .byte                   Dn3
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
        .byte                   Dn3 , v056
        .byte   W02
        .byte                   Dn3 , v048
        .byte   W02
@ 014   ----------------------------------------
        .byte                   Dn3 , v060
        .byte   W02
        .byte                   Dn3 , v056
        .byte   W02
        .byte                   Dn3 , v048
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
        .byte                   Dn3 , v056
        .byte   W02
        .byte                   Dn3 , v052
        .byte   W02
        .byte                   Dn3 , v072
        .byte   W02
        .byte                   Dn3 , v068
        .byte   W02
        .byte                   Dn3 , v064
        .byte   W02
        .byte                   Dn3 , v056
        .byte   W02
        .byte                   Dn3 , v072
        .byte   W02
        .byte                   Dn3 , v068
        .byte   W02
        .byte           N32   , Dn3 , v060
        .byte   W36
        .byte           N02   , En3 , v032
        .byte   W03
        .byte                   En3 , v028
        .byte   W03
        .byte                   En3 , v032
        .byte   W03
        .byte                   En3 , v028
        .byte   W03
        .byte           N01   , En3 , v036
        .byte   W02
        .byte                   En3
        .byte   W02
        .byte                   En3 , v040
        .byte   W02
        .byte                   En3 , v036
        .byte   W02
        .byte                   En3 , v048
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   En3 , v052
        .byte   W02
        .byte                   En3 , v048
        .byte   W02
        .byte                   En3 , v040
        .byte   W02
        .byte                   En3 , v036
        .byte   W02
        .byte                   En3 , v048
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
@ 015   ----------------------------------------
        .byte           N02   , Fs3 , v032
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Fs3 , v024
        .byte   W03
        .byte                   Fs3 , v032
        .byte   W03
        .byte                   Fs3 , v028
        .byte   W03
        .byte                   Fs3 , v036
        .byte   W03
        .byte           N01   , Fs3 , v032
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v040
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v040
        .byte   W02
        .byte                   Fs3 , v032
        .byte   W02
        .byte                   Fs3
        .byte   W02
        .byte                   Fs3 , v040
        .byte   W02
        .byte                   Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v052
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v040
        .byte   W02
        .byte                   Fs3 , v052
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v060
        .byte   W02
        .byte                   Fs3 , v056
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v056
        .byte   W02
        .byte                   Fs3 , v052
        .byte   W02
        .byte                   Fs3 , v072
        .byte   W02
        .byte                   Fs3 , v064
        .byte   W02
        .byte                   Fs3 , v060
        .byte   W02
        .byte                   Fs3 , v056
        .byte   W02
        .byte                   Fs3 , v072
        .byte   W02
        .byte                   Fs3 , v064
        .byte   W02
        .byte                   Gn3 , v032
        .byte   W02
        .byte                   Gn3
        .byte   W02
        .byte                   Gn3 , v024
        .byte   W02
        .byte                   Gn3
        .byte   W02
        .byte                   Gn3 , v032
        .byte   W02
        .byte                   Gn3 , v028
        .byte   W02
        .byte                   Gn3 , v044
        .byte   W02
        .byte                   Gn3 , v040
        .byte   W02
        .byte                   Gn3 , v036
        .byte   W02
        .byte                   Gn3 , v032
        .byte   W02
        .byte                   Gn3 , v044
        .byte   W02
        .byte                   Gn3 , v040
        .byte   W02
@ 016   ----------------------------------------
        .byte                   Gn3 , v052
        .byte   W02
        .byte                   Gn3 , v048
        .byte   W02
        .byte                   Gn3 , v040
        .byte   W02
        .byte                   Gn3 , v036
        .byte   W02
        .byte                   Gn3 , v048
        .byte   W02
        .byte                   Gn3 , v044
        .byte   W02
        .byte                   Fs3 , v040
        .byte   W02
        .byte                   Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v032
        .byte   W02
        .byte                   Fs3 , v028
        .byte   W02
        .byte                   Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v032
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v040
        .byte   W02
        .byte                   Fs3 , v036
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v056
        .byte   W02
        .byte                   Fs3 , v052
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte                   Fs3 , v044
        .byte   W02
        .byte                   Fs3 , v056
        .byte   W02
        .byte                   Fs3 , v048
        .byte   W02
        .byte           N02   , Dn3 , v032
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Dn3 , v024
        .byte   W03
        .byte                   Dn3 , v032
        .byte   W03
        .byte                   Dn3 , v028
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte           N01   , Dn3 , v032
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
        .byte                   Dn3 , v040
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
        .byte                   Dn3 , v040
        .byte   W02
        .byte                   Dn3 , v032
        .byte   W02
        .byte                   Dn3
        .byte   W02
        .byte                   Dn3 , v040
        .byte   W02
        .byte                   Dn3 , v036
        .byte   W02
        .byte                   Dn3 , v052
        .byte   W02
        .byte                   Dn3 , v048
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
        .byte                   Dn3 , v040
        .byte   W02
        .byte                   Dn3 , v052
        .byte   W02
        .byte                   Dn3 , v048
        .byte   W02
@ 017   ----------------------------------------
        .byte                   Dn3 , v060
        .byte   W02
        .byte                   Dn3 , v056
        .byte   W02
        .byte                   Dn3 , v048
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
        .byte                   Dn3 , v056
        .byte   W02
        .byte                   Dn3 , v052
        .byte   W02
        .byte                   Dn3 , v072
        .byte   W02
        .byte                   Dn3 , v064
        .byte   W02
        .byte                   Dn3 , v060
        .byte   W02
        .byte                   Dn3 , v056
        .byte   W02
        .byte                   Dn3 , v072
        .byte   W02
        .byte                   Dn3 , v064
        .byte   W02
        .byte                   En3 , v032
        .byte   W02
        .byte                   En3
        .byte   W02
        .byte                   En3 , v024
        .byte   W02
        .byte                   En3
        .byte   W02
        .byte                   En3 , v032
        .byte   W02
        .byte                   En3 , v028
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   En3 , v040
        .byte   W02
        .byte                   En3 , v036
        .byte   W02
        .byte                   En3 , v032
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   En3 , v040
        .byte   W02
        .byte                   En3 , v052
        .byte   W02
        .byte                   En3 , v048
        .byte   W02
        .byte                   En3 , v040
        .byte   W02
        .byte                   En3 , v036
        .byte   W02
        .byte                   En3 , v048
        .byte   W02
        .byte                   En3 , v044
        .byte   W02
        .byte                   Dn3 , v032
        .byte   W02
        .byte                   Dn3
        .byte   W02
        .byte                   Dn3 , v024
        .byte   W02
        .byte                   Dn3
        .byte   W02
        .byte                   Dn3 , v032
        .byte   W02
        .byte                   Dn3 , v028
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
        .byte                   Dn3 , v040
        .byte   W02
        .byte                   Dn3 , v036
        .byte   W02
        .byte                   Dn3 , v032
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
        .byte                   Dn3 , v040
        .byte   W02
        .byte                   Dn3 , v052
        .byte   W02
        .byte                   Dn3 , v048
        .byte   W02
        .byte                   Dn3 , v040
        .byte   W02
        .byte                   Dn3 , v036
        .byte   W02
        .byte                   Dn3 , v048
        .byte   W02
        .byte                   Dn3 , v044
        .byte   W02
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_127_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_127_1:
        .byte   KEYSH , mus_pkmn_bw12_127_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 77
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 61
        .byte           MOD   , 2
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_pkmn_bw12_127_1_LOOP:
        .byte           BEND  , c_v-1
        .byte           N56   , An4 , v116
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W48
        .byte           N02   , Gn4 , v072
        .byte   W03
        .byte           N11   , Fs4 , v112
        .byte   W12
        .byte           N44   , Gn4 , v116
        .byte   W24
@ 004   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs4 , v112
        .byte   W12
        .byte                   En4 , v104
        .byte   W12
        .byte           N56   , Dn4 , v112
        .byte   W48
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs4 , v108
        .byte   W12
        .byte           N32   , En4 , v112
        .byte   W36
        .byte                   Dn4 , v108
        .byte   W36
@ 006   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte           N44   , An4 , v112
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W42
        .byte   W01
        .byte           N11   , Gn4 , v104
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W12
        .byte           N44   , Gn4 , v112
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs4 , v100
        .byte   W12
        .byte           N10   , En4 , v096
        .byte   W12
        .byte           N68   , Dn4 , v108
        .byte   W48
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte           N56   , Bn4 , v116
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W48
        .byte   W03
        .byte           N11   , Dn5 , v108
        .byte   W12
        .byte           N32   , Cs5 , v116
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Bn4 , v112
        .byte   W36
        .byte           N56   , An4
        .byte   W48
@ 011   ----------------------------------------
        .byte   W12
        .byte           N03   , Fs4 , v100
        .byte   W04
        .byte                   An4 , v096
        .byte   W04
        .byte                   Fs4 , v100
        .byte   W04
        .byte           N44   , Dn4 , v112
        .byte   W48
        .byte           N11   , En4 , v108
        .byte   W12
        .byte                   Fs4 , v104
        .byte   W12
@ 012   ----------------------------------------
        .byte           N44   , Gn4 , v108
        .byte   W48
        .byte           N10   , Fs4 , v104
        .byte   W12
        .byte                   En4 , v100
        .byte   W12
        .byte           N32   , Dn4 , v108
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte                   Cs4 , v104
        .byte   W36
        .byte           N68   , Dn4 , v108
        .byte   W48
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte   GOTO
         .word  mus_pkmn_bw12_127_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_127_2:
        .byte   KEYSH , mus_pkmn_bw12_127_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 30
        .byte           PAN   , c_v-34
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_pkmn_bw12_127_2_LOOP:
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
        .byte           BEND  , c_v-1
        .byte           N68   , Bn2 , v064
        .byte           N68   , Dn3 , v072
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W60
        .byte           N68   , Cs3 , v060
        .byte           N68   , En3 , v068
        .byte   W24
@ 010   ----------------------------------------
        .byte   W48
        .byte                   An2 , v064
        .byte           N68   , Dn3 , v076
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte                   An2 , v060
        .byte           N32   , En3 , v068
        .byte   W36
        .byte                   Fs3
        .byte   W36
@ 012   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte           N44   , Bn2 , v064
        .byte           N44   , En3 , v076
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W36
        .byte           N22   , Bn2 , v060
        .byte           N10   , Dn3 , v068
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
        .byte           N32   , Dn3 , v060
        .byte           N32   , Fs3 , v068
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte                   An2 , v060
        .byte           N32   , En3 , v068
        .byte   W36
        .byte           TIE   , An2 , v048
        .byte           TIE   , Dn3 , v056
        .byte   W48
@ 014   ----------------------------------------
        .byte   W60
        .byte   W01
        .byte           EOT   , An2
        .byte                   Dn3
        .byte   W32
        .byte   W03
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_127_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_127_3:
        .byte   KEYSH , mus_pkmn_bw12_127_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 72
        .byte           BEND  , c_v-1
        .byte           N52   , Dn1 , v104
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W56
        .byte   W01
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte           N32   , Gn1 , v100
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_127_3_1:
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N32   , An1 , v096
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W24
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v+0
        .byte           N52   , Dn1 , v100
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N32   , Gn1 , v108
        .byte   W36
        .byte                   An1 , v100
        .byte   W30
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
@ 003   ----------------------------------------
mus_pkmn_bw12_127_3_LOOP:
        .byte           BEND  , c_v+0
        .byte           N48   , Dn1 , v104
        .byte   W60
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N32   , Gn1 , v104
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W21
@ 004   ----------------------------------------
        .byte   W12
        .byte           N24   , An1 , v100
        .byte   W24
        .byte           N11   , An0 , v104
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N48   , Dn1 , v108
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W44
        .byte   W01
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N32   , Gn1 , v108
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
        .byte           N32   , An1
        .byte   W30
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
@ 006   ----------------------------------------
        .byte                   c_v+0
        .byte           N52   , Dn1
        .byte   W60
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N32   , Cs1 , v108
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N23   , Fs1 , v104
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W21
        .byte           N11   , Fs0 , v092
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N44   , Bn0 , v108
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W44
        .byte   W01
@ 008   ----------------------------------------
        .byte           N11   , Fs0 , v104
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte           N32   , An0 , v108
        .byte   W36
        .byte           N11   , An1
        .byte   W12
        .byte           N09   , Fs1 , v104
        .byte   W12
        .byte           N10   , Dn1 , v100
        .byte   W12
@ 009   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte           N56   , Gn1 , v108
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W56
        .byte   W01
        .byte           N05   , Gn1 , v080
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N44   , Gn1 , v100
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W21
@ 010   ----------------------------------------
        .byte   W24
        .byte                   c_v-1
        .byte           N23   , Cs2 , v092
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-1
        .byte           N44   , Fs1 , v108
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W44
        .byte   W01
@ 011   ----------------------------------------
        .byte                   c_v-1
        .byte           N05   , An1 , v092
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte                   c_v-1
        .byte           N04   , Cs2 , v084
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte                   c_v-1
        .byte           N44   , Bn1 , v120
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W44
        .byte   W01
        .byte           N11   , Fs1 , v112
        .byte   W12
        .byte                   Bn0 , v104
        .byte   W12
@ 012   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte           N32   , En1 , v116
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
        .byte           N09   , En1 , v112
        .byte   W12
        .byte           N10   , Fs1 , v108
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N32   , An1
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W21
@ 013   ----------------------------------------
        .byte   W07
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v+0
        .byte           N32   , An0 , v108
        .byte   W36
        .byte           BEND  , c_v-1
        .byte           N68   , Dn1 , v104
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W44
        .byte   W01
@ 014   ----------------------------------------
        .byte   W24
        .byte           N32   , Dn1 , v100
        .byte   W36
        .byte           BEND  , c_v-3
        .byte           N32   , An1
        .byte   W01
        .byte           BEND  , c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W24
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
@ 015   ----------------------------------------
        .byte                   c_v-1
        .byte           N52   , Dn1 , v104
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W56
        .byte   W01
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte           N32   , Gn1 , v100
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_127_3_1
@ 017   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N32   , Gn1 , v108
        .byte   W30
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N32   , Cn1 , v100
        .byte   W30
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W01
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_127_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_127_4:
        .byte   KEYSH , mus_pkmn_bw12_127_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 13
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 52
        .byte           PAN   , c_v-44
        .byte           N01   , Dn3 , v064
        .byte   W01
        .byte                   En3 , v060
        .byte   W02
        .byte           N66   , Fs3 , v076
        .byte   W66
        .byte   W01
        .byte           N01   , En3 , v072
        .byte   W02
        .byte                   Fs3 , v068
        .byte   W01
        .byte           N32   , Gn3 , v080
        .byte   W23
@ 001   ----------------------------------------
        .byte   W10
        .byte           N02   , Gs3 , v076
        .byte   W03
        .byte           N28   , An3 , v080
        .byte   W28
        .byte   W01
        .byte           N02   , Gs3 , v072
        .byte   W03
        .byte                   Gn3 , v068
        .byte   W03
        .byte           N68   , Fs3 , v076
        .byte   W48
@ 002   ----------------------------------------
        .byte   W22
        .byte           N01   , Ds3 , v072
        .byte   W02
        .byte           N32   , En3 , v076
        .byte   W36
        .byte                   Dn3 , v068
        .byte   W32
        .byte   W01
        .byte           N01
        .byte   W01
        .byte                   En3
        .byte   W02
@ 003   ----------------------------------------
mus_pkmn_bw12_127_4_LOOP:
        .byte           N64   , Fs3 , v072
        .byte   W68
        .byte           N03   , Ds3 , v060
        .byte   W04
        .byte           N44   , En3 , v072
        .byte   W24
@ 004   ----------------------------------------
        .byte   W24
        .byte           N11   , Dn3 , v064
        .byte   W12
        .byte                   En3 , v060
        .byte   W12
        .byte           N54   , Fs3 , v072
        .byte   W48
@ 005   ----------------------------------------
        .byte   W07
        .byte           N01   , Gn3 , v068
        .byte   W02
        .byte                   Gs3 , v060
        .byte   W01
        .byte           N13   , An3 , v072
        .byte   W14
        .byte           N32   , Gn3
        .byte   W32
        .byte   W01
        .byte           N02   , Gs3 , v068
        .byte   W03
        .byte           N28   , An3 , v072
        .byte   W30
        .byte           N02   , Gs3
        .byte   W03
        .byte                   Gn3 , v064
        .byte   W03
@ 006   ----------------------------------------
        .byte           N68   , Fs3 , v068
        .byte   W72
        .byte           N36   , En3 , v064
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte           N20   , Cs3
        .byte   W21
        .byte           N02   , Bn2 , v056
        .byte   W03
        .byte           N11   , Cs3 , v060
        .byte   W12
        .byte           N68   , Dn3 , v068
        .byte   W48
@ 008   ----------------------------------------
        .byte   W21
        .byte           N02   , Ds3 , v060
        .byte   W03
        .byte           N32   , En3 , v064
        .byte   W36
        .byte           N24   , Fs3
        .byte   W24
        .byte   W03
        .byte           N02   , Dn3 , v060
        .byte   W03
        .byte                   En3 , v052
        .byte   W02
        .byte                   Fs3 , v060
        .byte   W04
@ 009   ----------------------------------------
        .byte           N66   , Gn3 , v068
        .byte   W68
        .byte   W01
        .byte           N02   , Gn3 , v064
        .byte   W02
        .byte                   Gs3 , v060
        .byte   W03
        .byte           N32   , An3 , v068
        .byte   W22
@ 010   ----------------------------------------
        .byte   W11
        .byte           N36   , Gn3 , v076
        .byte   W36
        .byte   W01
        .byte           N68   , Fs3
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte           N44   , Dn3 , v072
        .byte   W48
        .byte           N11   , En3 , v076
        .byte   W12
        .byte                   Fs3 , v072
        .byte   W12
@ 012   ----------------------------------------
        .byte           N02   , Dn3 , v076
        .byte   W03
        .byte           N44   , En3 , v080
        .byte   W44
        .byte   W01
        .byte           N11   , Fs3 , v072
        .byte   W12
        .byte                   Gn3 , v068
        .byte   W12
        .byte           N30   , An3 , v072
        .byte   W24
@ 013   ----------------------------------------
        .byte   W07
        .byte           N01   , Gs3 , v064
        .byte   W02
        .byte                   Gn3 , v056
        .byte   W01
        .byte                   Fs3 , v064
        .byte   W02
        .byte           N32   , En3 , v068
        .byte   W36
        .byte           TIE   , Fs3 , v060
        .byte   W48
@ 014   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N32   , En3 , v068
        .byte   W32
        .byte   W01
        .byte           N01   , Dn3 , v072
        .byte   W01
        .byte                   En3 , v068
        .byte   W02
@ 015   ----------------------------------------
        .byte           N68   , Fs3 , v076
        .byte   W68
        .byte   W01
        .byte           N01   , Cs3 , v072
        .byte   W01
        .byte                   Dn3 , v068
        .byte   W02
        .byte           N32   , En3 , v076
        .byte   W24
@ 016   ----------------------------------------
        .byte   W08
        .byte           N02   , Cs3
        .byte   W04
        .byte           N32   , Dn3
        .byte   W32
        .byte   W01
        .byte           N02   , En3 , v068
        .byte   W03
        .byte           N68   , Fs3 , v076
        .byte   W48
@ 017   ----------------------------------------
        .byte   W22
        .byte           N01   , Fs3 , v072
        .byte   W02
        .byte           N32   , Gn3 , v076
        .byte   W36
        .byte           N28   , An3 , v068
        .byte   W30
        .byte           N02   , Gs3 , v064
        .byte   W03
        .byte                   Gn3 , v060
        .byte   W03
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_127_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_127_5:
        .byte   KEYSH , mus_pkmn_bw12_127_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 56
        .byte           PAN   , c_v+21
        .byte           N44   , Dn2 , v100
        .byte   W12
        .byte           N40   , An2 , v092
        .byte   W12
        .byte           N32   , Dn3 , v096
        .byte   W12
        .byte                   Fs3 , v092
        .byte   W36
        .byte           N68   , Dn2 , v088
        .byte           N68   , Gn2 , v084
        .byte   W01
        .byte                   As2
        .byte   W01
        .byte           N28   , En3 , v080
        .byte   W22
@ 001   ----------------------------------------
        .byte   W12
        .byte           N32   , Dn3 , v088
        .byte   W36
        .byte           N56   , Dn2 , v100
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte           N16   , Dn3 , v100
        .byte   W12
        .byte           N11   , En3 , v092
        .byte   W12
@ 002   ----------------------------------------
        .byte           N23   , Dn3 , v096
        .byte   W12
        .byte           N11   , An3 , v092
        .byte   W12
        .byte           N32   , Dn2 , v088
        .byte           N32   , Gn2 , v084
        .byte   W01
        .byte                   As2
        .byte           N32   , En3 , v080
        .byte   W32
        .byte   W03
        .byte                   En2 , v076
        .byte           N32   , Gn2 , v072
        .byte   W01
        .byte                   As2
        .byte           N32   , Dn3 , v060
        .byte   W32
        .byte   W03
@ 003   ----------------------------------------
mus_pkmn_bw12_127_5_LOOP:
        .byte           N44   , Dn2 , v100
        .byte   W12
        .byte           N40   , An2 , v092
        .byte   W12
        .byte           N32   , Dn3 , v096
        .byte   W12
        .byte                   Fs3
        .byte   W36
        .byte           N68   , Dn2
        .byte           N68   , Gn2 , v092
        .byte   W01
        .byte                   As2 , v088
        .byte   W01
        .byte           N32   , En3 , v100
        .byte   W22
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v092
        .byte   W36
        .byte           N56   , Dn2 , v100
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte                   En3 , v092
        .byte   W12
@ 005   ----------------------------------------
        .byte           N23   , Dn3 , v096
        .byte   W12
        .byte           N11   , An3 , v104
        .byte   W12
        .byte           N32   , Dn2 , v088
        .byte           N32   , Gn2
        .byte   W01
        .byte                   As2
        .byte           N32   , En3 , v084
        .byte   W32
        .byte   W03
        .byte                   En2 , v080
        .byte           N32   , Gn2 , v084
        .byte           N32   , Dn3 , v080
        .byte   W01
        .byte                   As2 , v084
        .byte   W32
        .byte   W03
@ 006   ----------------------------------------
        .byte           N68   , Dn2 , v088
        .byte           N09   , An2 , v080
        .byte   W01
        .byte           N19   , Dn3
        .byte           N24   , Fs3
        .byte   W11
        .byte           N28   , An2 , v088
        .byte   W12
        .byte           N32   , Dn3 , v092
        .byte   W12
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N23   , An2 , v092
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           N32   , Cs2 , v100
        .byte           N11   , Gn2 , v092
        .byte           N17   , Bn2 , v104
        .byte   W01
        .byte                   En3
        .byte   W11
        .byte           N11   , Gn2
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Bn2 , v096
        .byte   W12
        .byte                   En2 , v088
        .byte           N11   , Fs2 , v092
        .byte           N32   , As2
        .byte   W01
        .byte           N11   , Cs3 , v100
        .byte   W11
        .byte           N20   , Fs2 , v088
        .byte   W12
        .byte           N11   , En3 , v092
        .byte   W12
        .byte           N68   , Bn1 , v096
        .byte           N09   , Fs2 , v080
        .byte           N17   , An2
        .byte           N23   , Dn3 , v104
        .byte   W12
        .byte           N56   , Fs2 , v084
        .byte   W12
        .byte           N44   , An2 , v088
        .byte   W12
        .byte           N32   , Bn2 , v084
        .byte   W12
@ 008   ----------------------------------------
        .byte           N11   , Cs3 , v072
        .byte   W12
        .byte                   Dn3 , v092
        .byte   W12
        .byte           N56   , An1 , v088
        .byte           N68   , Fs2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N56   , An2 , v084
        .byte   W12
        .byte           N44   , Dn3 , v088
        .byte   W12
        .byte           N32   , Fs3 , v068
        .byte   W36
@ 009   ----------------------------------------
        .byte           N44   , Gn1 , v100
        .byte           N23   , An2 , v092
        .byte           N23   , Bn2
        .byte   W01
        .byte                   Dn3 , v100
        .byte   W11
        .byte           N32   , Dn2 , v096
        .byte   W12
        .byte                   Gn2 , v092
        .byte   W12
        .byte           N23   , An2 , v104
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W12
        .byte           N11   , Dn3 , v088
        .byte   W12
        .byte           N44   , Gn1 , v080
        .byte           N20   , An2 , v092
        .byte           N23   , Cs3 , v084
        .byte           N32   , En3 , v104
        .byte   W12
        .byte           N40   , En2 , v092
        .byte   W12
@ 010   ----------------------------------------
        .byte           N32   , Gn2
        .byte   W12
        .byte                   Cs3 , v096
        .byte   W36
        .byte           N44   , Fs1 , v088
        .byte           N23   , An2 , v084
        .byte           N32   , Dn3 , v104
        .byte   W12
        .byte           N44   , Dn2 , v092
        .byte   W12
        .byte           N32   , Fs2 , v088
        .byte   W12
        .byte           N23   , An2 , v100
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Dn3 , v088
        .byte   W12
        .byte           N11   , An3 , v096
        .byte   W12
        .byte           N68   , Bn1
        .byte           N66   , Fs2 , v092
        .byte           N10   , An2 , v076
        .byte           N20   , Dn3 , v108
        .byte   W12
        .byte           N22   , An2 , v088
        .byte   W12
        .byte           N11   , En3 , v092
        .byte   W12
        .byte           N30   , An2 , v076
        .byte           N30   , Dn3 , v100
        .byte   W36
@ 012   ----------------------------------------
        .byte           N56   , En1 , v084
        .byte           N17   , Gn2 , v092
        .byte           N23   , Bn2 , v084
        .byte           N23   , Dn3 , v076
        .byte   W12
        .byte           N56   , En2 , v096
        .byte   W12
        .byte           N28   , Gn2
        .byte   W12
        .byte           N23   , Bn2 , v080
        .byte   W12
        .byte           N11   , Dn3 , v088
        .byte   W12
        .byte           N05   , Gn2 , v084
        .byte   W12
        .byte           N68   , An1 , v080
        .byte           N68   , Gn2 , v072
        .byte           N32   , Bn2 , v088
        .byte           N32   , Dn3 , v096
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte                   Cs3 , v084
        .byte   W36
        .byte                   Dn2
        .byte           N10   , Fs2
        .byte   W01
        .byte           N16   , An2 , v092
        .byte           N22   , Dn3 , v096
        .byte   W11
        .byte           N23   , Fs2 , v084
        .byte   W12
        .byte           N11   , An2 , v080
        .byte   W12
        .byte           N10   , Gn2 , v088
        .byte           N10   , Bn2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Fs2 , v076
        .byte   W01
        .byte                   An2
        .byte   W11
        .byte                   En2 , v084
        .byte   W01
        .byte                   Gn2
        .byte   W11
        .byte           N56   , Dn2 , v088
        .byte           N56   , Fs2 , v080
        .byte   W01
        .byte                   An2 , v100
        .byte   W68
        .byte   W03
@ 015   ----------------------------------------
        .byte           N44   , Dn2 , v080
        .byte   W12
        .byte           N40   , An2 , v072
        .byte   W12
        .byte           N32   , Dn3 , v080
        .byte   W12
        .byte                   Fs3 , v076
        .byte   W36
        .byte           N68   , Dn2 , v080
        .byte           N68   , Gn2 , v072
        .byte   W01
        .byte                   As2
        .byte   W01
        .byte           N32   , En3
        .byte   W22
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v076
        .byte   W36
        .byte           N56   , Dn2 , v080
        .byte   W12
        .byte                   An2 , v068
        .byte   W12
        .byte           N17   , Dn3 , v080
        .byte   W12
        .byte           N11   , En3 , v076
        .byte   W12
@ 017   ----------------------------------------
        .byte           N23   , Dn3 , v080
        .byte   W12
        .byte           N11   , An3 , v076
        .byte   W12
        .byte           N32   , Dn2 , v084
        .byte           N32   , Gn2 , v072
        .byte   W01
        .byte                   As2
        .byte           N32   , En3 , v076
        .byte   W32
        .byte   W03
        .byte                   En2 , v084
        .byte           N32   , Gn2 , v072
        .byte           N32   , As2
        .byte   W01
        .byte                   Dn3
        .byte   W32
        .byte   W03
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_127_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_127_6:
        .byte   KEYSH , mus_pkmn_bw12_127_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 13
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v+56
        .byte   W12
        .byte           N64   , Fs3 , v076
        .byte   W66
        .byte   W01
        .byte           N01   , En3 , v072
        .byte   W02
        .byte                   Fs3 , v068
        .byte   W01
        .byte           N32   , Gn3 , v080
        .byte   W14
@ 001   ----------------------------------------
        .byte   W19
        .byte           N02   , Gs3 , v076
        .byte   W03
        .byte           N28   , An3 , v080
        .byte   W28
        .byte   W01
        .byte           N02   , Gs3 , v072
        .byte   W03
        .byte                   Gn3 , v068
        .byte   W03
        .byte           N68   , Fs3 , v076
        .byte   W36
        .byte   W03
@ 002   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           N01   , Ds3 , v072
        .byte   W02
        .byte           N32   , En3 , v076
        .byte   W36
        .byte           N24   , Dn3 , v068
        .byte   W24
        .byte   W03
@ 003   ----------------------------------------
mus_pkmn_bw12_127_6_LOOP:
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
        .byte   W03
        .byte           N01   , Dn3 , v060
        .byte   W01
        .byte                   En3 , v056
        .byte   W02
        .byte           N68   , Fs3 , v064
        .byte   W68
        .byte   W01
        .byte           N01   , Cs3 , v060
        .byte   W01
        .byte                   Dn3 , v056
        .byte   W02
        .byte           N32   , En3 , v068
        .byte   W18
@ 016   ----------------------------------------
        .byte   W14
        .byte           N02   , Cs3 , v064
        .byte   W04
        .byte           N32   , Dn3 , v068
        .byte   W32
        .byte   W01
        .byte           N02   , En3 , v056
        .byte   W03
        .byte           N68   , Fs3 , v064
        .byte   W42
@ 017   ----------------------------------------
        .byte   W28
        .byte           N01
        .byte   W02
        .byte           N32   , Gn3
        .byte   W36
        .byte           N28   , An3 , v056
        .byte   W30
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_127_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_127_7:
        .byte   KEYSH , mus_pkmn_bw12_127_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 77
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 13
        .byte           PAN   , c_v+56
        .byte           MOD   , 2
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_pkmn_bw12_127_7_LOOP:
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N56   , An4 , v116
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W48
        .byte           N02   , Gn4 , v072
        .byte   W03
        .byte           N11   , Fs4 , v112
        .byte   W12
        .byte           N44   , Gn4 , v116
        .byte   W18
@ 004   ----------------------------------------
        .byte   W30
        .byte           N11   , Fs4 , v112
        .byte   W12
        .byte                   En4 , v100
        .byte   W12
        .byte           N56   , Dn4 , v112
        .byte   W42
@ 005   ----------------------------------------
        .byte   W18
        .byte           N11   , Fs4 , v108
        .byte   W12
        .byte           N32   , En4 , v112
        .byte   W36
        .byte                   Dn4 , v116
        .byte   W30
@ 006   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N44   , An4 , v112
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W42
        .byte   W01
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte                   Fs4 , v092
        .byte   W12
        .byte           N44   , Gn4 , v116
        .byte   W18
@ 007   ----------------------------------------
        .byte   W30
        .byte           N11   , Fs4 , v088
        .byte   W12
        .byte           N10   , En4 , v096
        .byte   W12
        .byte           N68   , Dn4 , v108
        .byte   W42
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N56   , Bn4 , v116
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W48
        .byte   W03
        .byte           N11   , Dn5 , v108
        .byte   W12
        .byte           N32   , Cs5 , v116
        .byte   W18
@ 010   ----------------------------------------
        .byte   W18
        .byte                   Bn4 , v108
        .byte   W36
        .byte           N56   , An4 , v112
        .byte   W42
@ 011   ----------------------------------------
        .byte   W18
        .byte           N03   , Fs4 , v108
        .byte   W04
        .byte                   An4 , v092
        .byte   W04
        .byte                   Fs4 , v100
        .byte   W04
        .byte           N44   , Dn4 , v108
        .byte   W48
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs4 , v104
        .byte   W06
@ 012   ----------------------------------------
        .byte   W06
        .byte           N44   , Gn4 , v108
        .byte   W48
        .byte           N10   , Fs4 , v104
        .byte   W12
        .byte                   En4 , v096
        .byte   W12
        .byte           N32   , Dn4 , v104
        .byte   W18
@ 013   ----------------------------------------
        .byte   W18
        .byte                   Cs4 , v100
        .byte   W36
        .byte           N68   , Dn4 , v104
        .byte   W42
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_127_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_127:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_127_pri   @ Priority
        .byte   mus_pkmn_bw12_127_rev   @ Reverb

        .word   mus_pkmn_bw12_127_grp  

        .word   mus_pkmn_bw12_127_0
        .word   mus_pkmn_bw12_127_1
        .word   mus_pkmn_bw12_127_2
        .word   mus_pkmn_bw12_127_3
        .word   mus_pkmn_bw12_127_4
        .word   mus_pkmn_bw12_127_5
        .word   mus_pkmn_bw12_127_6
        .word   mus_pkmn_bw12_127_7

        .end
