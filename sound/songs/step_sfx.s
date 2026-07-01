	.include "MPlayDef.s"

	.equ	step_sfx_grp, voicegroup_step_sfx
	.equ	step_sfx_pri, 4
	.equ	step_sfx_rev, reverb_set+50
	.equ	step_sfx_mvl, 127
	.equ	step_sfx_key, 0
	.equ	step_sfx_tbs, 1

	.section .rodata

	.global	se_step_grass
	.align	2

se_step_grass_1:
	.byte	KEYSH , step_sfx_key+0
	.byte	TEMPO , 150*step_sfx_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 127*step_sfx_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte	FINE

	.align	2

se_step_grass:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	step_sfx_pri	@ Priority
	.byte	step_sfx_rev	@ Reverb.
	.word	step_sfx_grp
	.word	se_step_grass_1

	.global	se_step_snow
	.align	2

se_step_snow_1:
	.byte	KEYSH , step_sfx_key+0
	.byte	TEMPO , 150*step_sfx_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 127*step_sfx_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte	FINE

	.align	2

se_step_snow:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	step_sfx_pri	@ Priority
	.byte	step_sfx_rev	@ Reverb.
	.word	step_sfx_grp
	.word	se_step_snow_1

	.global	se_step_sand2
	.align	2

se_step_sand2_1:
	.byte	KEYSH , step_sfx_key+0
	.byte	TEMPO , 150*step_sfx_tbs/2
	.byte		VOICE , 2
	.byte		VOL   , 127*step_sfx_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte	FINE

	.align	2

se_step_sand2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	step_sfx_pri	@ Priority
	.byte	step_sfx_rev	@ Reverb.
	.word	step_sfx_grp
	.word	se_step_sand2_1

	.end
