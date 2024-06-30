CeruleanCave1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 46, GOLBAT
	db 46, HYPNO
	db 46, MAGNETON
	db 49, MR_MIME
	db 49, WEEZING
IF DEF(_RED)
	db 52, DRAGONAIR
ENDC
IF DEF(_BLUE)
	db 52, DRAGONAIR
ENDC
	db 49, ELECTABUZZ
	db 52, MAGMAR
	db 53, TAUROS
	db 53, DITTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
