	db DEX_WEEDLE ; pokedex id

	db  50,  30,  30,  30,  40
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 255 ; catch rate
	db 30 ; base exp

	INCBIN "gfx/pokemon/front/weedle.pic", 0, 1 ; sprite dimensions
	dw WeedlePicFront, WeedlePicBack

	db POISON_STING, STRING_SHOT, NO_MOVE, NO_MOVE ; level 1 learnset
	db 26 ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
