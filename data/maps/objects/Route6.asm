Route6_Object:
	db $f ; border block

	def_warp_events
	warp_event  9,  1, ROUTE_6_GATE, 2
	warp_event 10,  1, ROUTE_6_GATE, 2
	warp_event 10,  7, ROUTE_6_GATE, 0
	warp_event 17, 13, UNDERGROUND_PATH_ROUTE_6, 0

	def_bg_events
	bg_event 19, 15, 7 ; Route6Text7

	def_object_events
	object_event 10, 21, SPRITE_COOLTRAINER_M, STAY, RIGHT, 1, OPP_JR_TRAINER_M, 10
	object_event 11, 21, SPRITE_COOLTRAINER_F, STAY, LEFT, 2, OPP_JR_TRAINER_F, 25
	object_event 0, 15, SPRITE_YOUNGSTER, STAY, RIGHT, 3, OPP_BUG_CATCHER, 10
	object_event 11, 31, SPRITE_COOLTRAINER_M, STAY, LEFT, 4, OPP_JR_TRAINER_M, 5
	object_event 11, 30, SPRITE_COOLTRAINER_F, STAY, LEFT, 5, OPP_JR_TRAINER_F, 3
	object_event 19, 26, SPRITE_YOUNGSTER, STAY, LEFT, 6, OPP_BUG_CATCHER, 11

	def_warps_to ROUTE_6
