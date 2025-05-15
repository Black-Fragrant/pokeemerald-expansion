	.include "MPlayDef.s"

	.equ	mus_pkmn_bw12_188_grp, voicegroup000
	.equ	mus_pkmn_bw12_188_pri, 0
	.equ	mus_pkmn_bw12_188_rev, 0
	.equ	mus_pkmn_bw12_188_mvl, 100
	.equ	mus_pkmn_bw12_188_key, 0
	.equ	mus_pkmn_bw12_188_tbs, 1
	.equ	mus_pkmn_bw12_188_exg, 0
	.equ	mus_pkmn_bw12_188_cmp, 1

	.section .rodata
	.global	mus_pkmn_bw12_188
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_bw12_188_1:
	.byte	KEYSH , mus_pkmn_bw12_188_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*mus_pkmn_bw12_188_tbs/2
	.byte		VOICE , 15
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_pkmn_bw12_188_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_pkmn_bw12_188_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_pkmn_bw12_188_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_pkmn_bw12_188_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		BEND  , c_v+31
	.byte		N12   , An3 
	.byte	W24
	.byte	TEMPO , 150*mus_pkmn_bw12_188_tbs/2
	.byte		VOICE , 15
	.byte		VOL   , 112*mus_pkmn_bw12_188_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		N12   , Dn4 
	.byte	W12
	.byte		BEND  , c_v+31
	.byte		N12   , An3 
	.byte	W24
	.byte	TEMPO , 150*mus_pkmn_bw12_188_tbs/2
	.byte		VOICE , 15
	.byte		VOL   , 112*mus_pkmn_bw12_188_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		N12   , Dn4 
	.byte	W12
	.byte		BEND  , c_v+31
	.byte		N12   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 150*mus_pkmn_bw12_188_tbs/2
	.byte		VOICE , 15
	.byte		VOL   , 112*mus_pkmn_bw12_188_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		N12   , Dn4 
	.byte	W12
	.byte		BEND  , c_v+31
	.byte		N12   , An3 
	.byte	W24
	.byte		VOICE , 15
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_pkmn_bw12_188_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_pkmn_bw12_188_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_pkmn_bw12_188_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_bw12_188:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_bw12_188_pri	@ Priority
	.byte	mus_pkmn_bw12_188_rev	@ Reverb.

	.word	mus_pkmn_bw12_188_grp

	.word	mus_pkmn_bw12_188_1

	.end
