Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, WEEDLE
	db  3, NIDORAN_F
	db  4, PIDGEY
	db  4, CATERPIE
	db  5, NIDORAN_M
IF DEF(_RED)
	db  3, WEEDLE
	db  3, NIDORAN_F
	db  4, PIDGEY
	db  4, CATERPIE
	db  5, NIDORAN_M
ENDC
IF DEF(_BLUE)
	db  3, WEEDLE
	db  3, NIDORAN_F
	db  4, PIDGEY
	db  4, CATERPIE
	db  5, NIDORAN_M
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
