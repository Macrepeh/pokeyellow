	db DEX_ARBOK ; pokedex id

	db  160,  75,  15,  40,  85
	;   hp  atk  def  spd  spc

	db POISON, FIRE ; type
	db 60 ; catch rate
	db 130 ; base exp

	INCBIN "gfx/pokemon/front/arbok.pic", 0, 1 ; sprite dimensions
	dw ArbokPicFront, ArbokPicBack

	db WRAP, LEER, POISON_STING, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MEGA_DRAIN,   EARTHQUAKE,   FISSURE,      DIG,          \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         \
	     ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
