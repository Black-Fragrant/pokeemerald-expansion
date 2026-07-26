voice_group musical_hall_dressup
	voice_keysplit_all voicegroup_rs_drumset @ 0
	voice_directsound 60, 0, DirectSoundWaveData_steinway_b_piano, 255, 250, 0, 221 @ 1
	.rept 8
		voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	.endr
	voice_directsound 72, 0, DirectSoundWaveData_BWInstrumentSample023, 255, 240, 0, 155 @ 10
	voice_directsound 60, 0, DirectSoundWaveData_BWInstrumentSample012, 255, 245, 0, 205 @ 11
	voice_directsound 72, 0, DirectSoundWaveData_BWInstrumentSample013, 255, 245, 0, 205 @ 12
	.rept 32
		voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	.endr
	voice_directsound 60, 0, DirectSoundWaveData_BWInstrumentSample068, 255, 235, 0, 165 @ 45
	.rept 82
		voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	.endr
