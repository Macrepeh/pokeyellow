; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db BUG_CATCHER, 15
	db 2, 2, TACKLE
	db 2, 3, STRING_SHOT
	db 0

	db YOUNGSTER, 14
	db 1, 4, PETAL_DANCE
	db 0

	db BROCK, 1
	db 1, 1, BUBBLEBEAM
	db 1, 2, BODY_SLAM
	db 1, 3, SAND_ATTACK
	db 2, 1, BUBBLEBEAM
	db 2, 2, BODY_SLAM
	db 3, 3, ROCK_THROW
	db 3, 4, SAND_ATTACK
	db 0

	db MISTY, 1
	db 1, 4, EARTHQUAKE
	db 2, 2, BUBBLEBEAM
	db 2, 3, ICE_BEAM
	db 2, 4, HORN_DRILL
	db 3, 1, PSYBEAM
	db 3, 4, BUBBLEBEAM
	db 0

	db LT_SURGE, 1
	db 1, 1, THUNDERBOLT
	db 1, 2, MEGA_PUNCH
	db 1, 3, MEGA_KICK
	db 1, 4, GROWL
	db 2, 1, THUNDERBOLT
	db 2, 2, MEGA_PUNCH
	db 2, 3, MEGA_KICK
	db 2, 4, GROWL
	db 0

	db ERIKA, 1
	db 1, 1, SLASH
	db 1, 2, MEGA_DRAIN
	db 3, 1, PETAL_DANCE
	db 3, 2, BODY_SLAM
	db 4, 1, BODY_SLAM
	db 4, 3, SLEEP_POWDER
	db 4, 2, PETAL_DANCE
	db 5, 1, PETAL_DANCE
	db 0

	db KOGA, 1
	db 1, 1, TOXIC
	db 1, 2, BODY_SLAM
	db 2, 1, TOXIC
	db 2, 2, BODY_SLAM
	db 2, 3, SUPERSONIC
	db 3, 1, TOXIC
	db 3, 2, DOUBLE_EDGE
	db 4, 1, LEECH_LIFE
	db 4, 2, DOUBLE_TEAM
	db 4, 3, PSYBEAM
	db 4, 4, TOXIC
	db 5, 1, TOXIC
	db 6, 1, TOXIC
	db 6, 2, PSYBEAM
	db 0

	db BLAINE, 1
	db 1, 1, EARTHQUAKE
	db 1, 2, FLY
	db 2, 1, FIRE_BLAST
	db 2, 2, FIRE_SPIN
	db 2, 3, STOMP
	db 2, 4, BODY_SLAM
	db 3, 1, FIRE_SPIN
	db 3, 2, FIRE_BLAST
	db 3, 3, CONFUSE_RAY
	db 3, 4, DIG
	db 4, 1, FIRE_BLAST
	db 4, 2, DIG
	db 4, 3, BODY_SLAM
	db 4, 4, TOXIC
	db 0

	db SABRINA, 1
	db 1, 1, PSYBEAM
	db 1, 2, PSYCHIC_M
	db 1, 3, CONFUSE_RAY
	db 2, 1, PSYBEAM
	db 2, 2, PSYCHIC_M
	db 2, 3, CONFUSE_RAY
	db 3, 1, CONFUSE_RAY
	db 3, 2, PSYCHIC_M
	db 3, 3, PSYBEAM
	db 0

	db GIOVANNI, 3
	db 1, 1, EARTHQUAKE
	db 1, 2, SLASH
	db 1, 3, FISSURE
	db 1, 4, ROCK_SLIDE
	db 2, 1, EARTHQUAKE
	db 2, 2, SLASH
	db 2, 3, ROCK_SLIDE
	db 2, 4, FISSURE
	db 3, 1, SLASH
	db 3, 2, THUNDERBOLT
	db 3, 3, BUBBLEBEAM
	db 3, 4, BODY_SLAM
	db 4, 1, EARTHQUAKE
	db 4, 2, LEER
	db 4, 3, THUNDER
	db 4, 4, BLIZZARD
	db 5, 1, EARTHQUAKE
	db 5, 2, LEER
	db 5, 3, THUNDER
	db 5, 4, BLIZZARD
	db 6, 1, ROCK_SLIDE
	db 6, 4, EARTHQUAKE
	db 0

	db LORELEI, 1
	db 1, 1, ICE_BEAM
	db 1, 2, SURF
	db 1, 3, BLIZZARD
	db 1, 4, BODY_SLAM
	db 2, 3, ICE_BEAM
	db 2, 4, EXPLOSION
	db 3, 1, PSYBEAM
	db 3, 2, SURF
	db 3, 3, AMNESIA
	db 3, 4, PSYCHIC_M
	db 4, 3, LOVELY_KISS
	db 5, 1, BODY_SLAM
	db 5, 2, SURF
	db 5, 3, BLIZZARD
	db 5, 4, THUNDERBOLT
	db 0

	db BRUNO, 1
	db 1, 1, ROCK_SLIDE
	db 1, 2, SURF
	db 1, 4, EARTHQUAKE
	db 2, 3, FIRE_PUNCH
	db 2, 4, DOUBLE_TEAM
	db 3, 1, DOUBLE_KICK
	db 3, 2, MEGA_KICK
	db 3, 4, DOUBLE_TEAM
	db 4, 1, ROCK_SLIDE
	db 4, 2, EXPLOSION
	db 4, 4, EARTHQUAKE
	db 5, 1, EARTHQUAKE
	db 5, 2, KARATE_CHOP
	db 5, 3, STRENGTH
	db 0

	db AGATHA, 1
	db 1, 1, HYPNOSIS
	db 1, 2, SUBSTITUTE
	db 1, 3, THUNDERBOLT
	db 1, 4, MEGA_DRAIN
	db 2, 1, TOXIC
	db 2, 2, PSYCHIC_M
	db 2, 3, THUNDERBOLT
	db 2, 4, LICK
	db 3, 1, EXPLOSION
	db 3, 2, LICK
	db 3, 3, THUNDERBOLT
	db 3, 4, HYPNOSIS
	db 4, 1, THUNDERBOLT
	db 4, 2, PSYCHIC_M
	db 4, 3, HYPNOSIS
	db 4, 4, DOUBLE_TEAM
	db 5, 1, THUNDERBOLT
	db 5, 2, PSYCHIC_M
	db 5, 3, LICK
	db 5, 4, MEGA_DRAIN
	db 0

	db LANCE, 1
	db 1, 1, FLAMETHROWER
	db 1, 2, THUNDERBOLT
	db 1, 3, ICE_BEAM
	db 1, 4, HYDRO_PUMP
	db 2, 1, SLASH
	db 2, 2, HYPER_BEAM
	db 2, 3, AGILITY
	db 2, 4, HORN_ATTACK
	db 3, 1, HI_JUMP_KICK
	db 3, 2, FIRE_BLAST
	db 3, 3, EARTHQUAKE
	db 3, 4, FLAMETHROWER
	db 4, 1, WING_ATTACK
	db 4, 2, SWIFT
	db 4, 3, FLY
	db 4, 4, ROCK_SLIDE
	db 5, 1, BLIZZARD
	db 5, 2, FIRE_BLAST
	db 5, 3, THUNDER
	db 5, 4, WRAP
	db 0

	db RIVAL3, 1
	db 1, 1, BLIZZARD
	db 1, 2, HYPER_BEAM
	db 1, 3, EARTHQUAKE
	db 1, 4, BODY_SLAM
	db 2, 1, PSYBEAM
	db 2, 2, RECOVER
	db 2, 3, PSYCHIC_M
	db 2, 4, THUNDER_WAVE
	db 3, 1, PSYBEAM
	db 3, 2, SLEEP_POWDER
	db 3, 3, MEGA_DRAIN
	db 3, 4, LEECH_SEED
	db 4, 1, ICE_BEAM
	db 4, 2, BLIZZARD
	db 4, 3, TOXIC
	db 4, 4, CLAMP
	db 5, 1, CONFUSE_RAY
	db 5, 2, FIRE_BLAST
	db 5, 3, TOXIC
	db 5, 4, FIRE_SPIN
	db 6, 1, PIN_MISSILE
	db 6, 2, HYPER_BEAM
	db 6, 3, THUNDERBOLT
	db 0

	db RIVAL3, 2
	db 1, 1, BLIZZARD
	db 1, 2, HYPER_BEAM
	db 1, 3, EARTHQUAKE
	db 1, 4, BODY_SLAM
	db 2, 1, PSYBEAM
	db 2, 2, RECOVER
	db 2, 3, PSYCHIC_M
	db 2, 4, THUNDER_WAVE
	db 3, 1, PSYBEAM
	db 3, 2, SLEEP_POWDER
	db 3, 3, MEGA_DRAIN
	db 3, 4, LEECH_SEED
	db 4, 1, THUNDERBOLT
	db 4, 2, SURF
	db 4, 3, THUNDER
	db 4, 4, PSYCHIC_M
	db 5, 1, ICE_BEAM
	db 5, 2, BLIZZARD
	db 5, 3, TOXIC
	db 5, 4, CLAMP
	db 6, 2, FIRE_BLAST
	db 6, 3, EMBER
	db 0

	db RIVAL3, 3
	db 1, 1, BLIZZARD
	db 1, 2, HYPER_BEAM
	db 1, 3, EARTHQUAKE
	db 1, 4, BODY_SLAM
	db 2, 1, PSYBEAM
	db 2, 2, RECOVER
	db 2, 3, PSYCHIC_M
	db 2, 4, THUNDER_WAVE
	db 3, 1, PSYBEAM
	db 3, 2, SLEEP_POWDER
	db 3, 3, MEGA_DRAIN
	db 3, 4, LEECH_SEED
	db 4, 1, CONFUSE_RAY
	db 4, 2, FIRE_BLAST
	db 4, 3, TOXIC
	db 4, 4, FIRE_SPIN
	db 5, 1, THUNDERBOLT
	db 5, 2, SURF
	db 5, 3, THUNDER
	db 5, 4, PSYCHIC_M
	db 6, 1, SURF
	db 6, 2, WATER_GUN
	db 6, 3, HYDO_PUMP
	db 6, 4, BUBBLE_BEAM
	db 0

	db -1 ; end
