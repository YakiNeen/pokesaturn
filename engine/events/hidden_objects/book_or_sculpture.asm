BookOrSculptureText::
	text_asm
	ld hl, PokemonBooksText
	ld a, [wCurMapTileset]
	cp MANSION ; Celadon Mansion tileset
	jr nz, .ok
	lda_coord 8, 6
	cp $38
	jr nz, .ok
	ld hl, ButsudanText
.ok
	call PrintText
	jp TextScriptEnd

PokemonBooksText:
	text_far _PokemonBooksText
	text_end

ButsudanText:
	text_far _ButsudanText
	text_end
