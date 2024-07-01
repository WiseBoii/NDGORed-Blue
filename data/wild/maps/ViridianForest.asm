ViridianForestWildMons:
	def_grass_wildmons 8 ; encounter rate
IF DEF(_RED)
	db  4, WEEDLE
	db  5, KAKUNA
	db  3, CATERPIE
	db  5, METAPOD
	db  4, PIDGEY
	db  6, PIDGEOTTO
	db  4, EKANS
	db  3, PARAS
ENDC
IF DEF(_BLUE)
	db  4, WEEDLE
	db  5, KAKUNA
	db  3, CATERPIE
	db  5, METAPOD
	db  4, PIDGEY
	db  6, PIDGEOTTO
	db  4, EKANS
	db  3, PARAS
ENDC
	db  5, PICHU
	db  5, PIKACHU
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
