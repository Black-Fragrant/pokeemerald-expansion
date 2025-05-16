	.include "MPlayDef.s"

	.equ	mus_pkmn_bw12_199_grp, voicegroup000
	.equ	mus_pkmn_bw12_199_pri, 0
	.equ	mus_pkmn_bw12_199_rev, 0
	.equ	mus_pkmn_bw12_199_mvl, 100
	.equ	mus_pkmn_bw12_199_key, 0
	.equ	mus_pkmn_bw12_199_tbs, 1
	.equ	mus_pkmn_bw12_199_exg, 0
	.equ	mus_pkmn_bw12_199_cmp, 1

	.section .rodata
	.global	mus_pkmn_bw12_199
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_bw12_199_1:
	.byte	KEYSH , mus_pkmn_bw12_199_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*mus_pkmn_bw12_199_tbs/2
	.byte		VOICE , 15
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_pkmn_bw12_199_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_pkmn_bw12_199_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_pkmn_bw12_199_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_pkmn_bw12_199_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		BEND  , c_v+31
	.byte		N12   , An3 
	.byte	W24
	.byte	TEMPO , 150*mus_pkmn_bw12_199_tbs/2
	.byte		VOICE , 15
	.byte		VOL   , 112*mus_pkmn_bw12_199_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		N12   , Dn4 
	.byte	W12
	.byte		BEND  , c_v+31
	.byte		N12   , An3 
	.byte	W24
	.byte	TEMPO , 150*mus_pkmn_bw12_199_tbs/2
	.byte		VOICE , 15
	.byte		VOL   , 112*mus_pkmn_bw12_199_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		N12   , Dn4 
	.byte	W12
	.byte		BEND  , c_v+31
	.byte		N12   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 150*mus_pkmn_bw12_199_tbs/2
	.byte		VOICE , 15
	.byte		VOL   , 112*mus_pkmn_bw12_199_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		N12   , Dn4 
	.byte	W12
	.byte		BEND  , c_v+31
	.byte		N12   , An3 
	.byte	W24
	.byte		VOICE , 15
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_pkmn_bw12_199_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_pkmn_bw12_199_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_pkmn_bw12_199_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_bw12_199:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_bw12_199_pri	@ Priority
	.byte	mus_pkmn_bw12_199_rev	@ Reverb.

	.word	mus_pkmn_bw12_199_grp

	.word	mus_pkmn_bw12_199_1

	.end
