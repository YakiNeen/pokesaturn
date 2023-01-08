Music_SafariZone_Ch1::
	tempo 132
	volume 7, 7
	vibrato 6, 3, 4
	toggle_perfect_pitch
	duty_cycle 2
	note_type 12, 9, 2
	octave 3
	pitch_slide 1, 4, A_
	note C_, 1
	pitch_slide 1, 4, A_
	note G_, 1
	pitch_slide 1, 4, A_
	note C_, 1
	pitch_slide 1, 4, A_
	note G_, 1
	rest 4
	duty_cycle 3

Music_SafariZone_Dois::
	sound_call .sub1
	note_type 12, 10, 4
	note F#, 4
	sound_call .sub1
	note_type 12, 10, 4
	note F#, 4
	sound_loop 0, Music_SafariZone_Dois

.sub1:
	note_type 12, 10, 2
	octave 3
	note C_, 4
	note G_, 4
	note C_, 4
	note G_, 4
	note C_, 4
	note G_, 4
	note C_, 4
	sound_ret

Music_SafariZone_Ch2::
	duty_cycle 2
	vibrato 8, 2, 5
	note_type 12, 10, 2
	octave 4
	note G_, 1
	note D_, 1
	note G_, 1
	note D_, 1
	rest 4
	duty_cycle 3

Music_SafariZone_Principal::
	sound_call .sub1
	note_type 12, 11, 5
	note A_, 4
	sound_call .sub1
	note_type 12, 11, 5
	note B_, 4
	sound_loop 0, Music_SafariZone_Principal

.sub1:
	note_type 12, 11, 2
	octave 3
	note G_, 4
	note D_, 4
	note G_, 4
	note D_, 4
	note G_, 4
	note D_, 4
	note G_, 4
	sound_ret

Music_SafariZone_Ch3::
	note_type 12, 1, 0
	rest 8

Music_SafariZone_Baixo::
	sound_call .sub1
	octave 4
	note A_, 4
	sound_call .sub1
	octave 4
	note B_, 4
	sound_loop 0, Music_SafariZone_Baixo

.sub1:
	octave 3
	note A_, 2
	rest 2
	octave 4
	note D_, 2
	rest 2
	octave 3
	note A_, 2
	rest 2
	octave 4
	note D_, 2
	rest 2
	octave 3
	note A_, 2
	rest 2
	octave 4
	note D_, 2
	rest 2
	octave 3
	note A_, 2
	rest 2
	sound_ret

Music_SafariZone_Ch4::
	drum_speed 12
	rest 8

Music_SafariZone_Percussao::
	drum_note 2, 6
	drum_note 2, 4
	drum_note 6, 2
	drum_note 6, 2
	drum_note 2, 2
	sound_loop 0, Music_SafariZone_Percussao
