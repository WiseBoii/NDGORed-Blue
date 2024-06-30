SeafoamIslandsB4FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 31, HORSEA
	db 31, SHELLDER
	db 33, HORSEA
	db 33, SHELLDER
	db 29, POLIWHIRL
	db 31, WARTORTLE
	db 25, KABUTO
	db 25, OMANYTE
	db 39, LAPRAS
ENDC
IF DEF(_BLUE)
	db 31, HORSEA
	db 31, SHELLDER
	db 33, HORSEA
	db 33, SHELLDER
	db 29, POLIWHIRL
	db 31, WARTORTLE
	db 25, KABUTO
	db 25, OMANYTE
	db 39, LAPRAS
ENDC
	db 32, GOLBAT
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
