RockTunnelPokecenter_Object:
	db $0 ; border block

	def_warp_events
	warp_event  3,  7, LAST_MAP, 0
	warp_event  4,  7, LAST_MAP, 0

	def_bg_events

	def_object_events
	object_event 3, 1, SPRITE_NURSE, STAY, DOWN, 1 ; person
	object_event 7, 3, SPRITE_GENTLEMAN, STAY, DOWN, 2 ; person
	object_event 2, 5, SPRITE_FISHER, STAY, NONE, 3 ; person
	object_event 11, 2, SPRITE_LINK_RECEPTIONIST, STAY, DOWN, 4 ; person
	object_event 4, 1, SPRITE_CHANSEY, STAY, DOWN, 5 ; person

	def_warps_to ROCK_TUNNEL_POKECENTER
