	object_const_def
	const_export CERULEANCAVEB1F_MEWTWO
	const_export CERULEANCAVEB1F_ULTRA_BALL1
	const_export CERULEANCAVEB1F_ULTRA_BALL2
	const_export CERULEANCAVEB1F_MAX_REVIVE
	const_export CERULEANCAVEB1F_MAX_ELIXER

CeruleanCaveB1F_Object:
	db $7d ; border block

	def_warp_events
	warp_event  3,  6, CERULEAN_CAVE_1F, 9

	def_bg_events

	def_object_events
	object_event 27, 13, SPRITE_MEWTWO, STAY, DOWN, TEXT_CERULEANCAVEB1F_MEWTWO, MEWTWO, 70
	object_event 26,  1, SPRITE_POKE_BALL, STAY, NONE, TEXT_CERULEANCAVEB1F_ULTRA_BALL1, ULTRA_BALL
	object_event  2, 13, SPRITE_POKE_BALL, STAY, NONE, TEXT_CERULEANCAVEB1F_ULTRA_BALL2, ULTRA_BALL
	object_event  3, 13, SPRITE_POKE_BALL, STAY, NONE, TEXT_CERULEANCAVEB1F_MAX_REVIVE, MAX_REVIVE
	object_event 15,  3, SPRITE_POKE_BALL, STAY, NONE, TEXT_CERULEANCAVEB1F_MAX_ELIXER, MAX_ELIXER

	def_warps_to CERULEAN_CAVE_B1F
