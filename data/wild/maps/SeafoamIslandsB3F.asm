SeafoamIslandsB3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 31, SLOWPOKE
	db 31, SEEL
	db 33, SLOWBRO
	db 33, POLIWHIRL
	db 29, HORSEA
	db 31, SHELLDER
	db 30, VAPOREON
	db 29, DEWGONG
	db 39, LAPRAS
ENDC
IF DEF(_BLUE)
	db 31, SLOWPOKE
	db 31, SEEL
	db 33, SLOWBRO
	db 33, POLIWHIRL
	db 29, HORSEA
	db 31, SHELLDER
	db 30, VAPOREON
	db 29, DEWGONG
	db 39, LAPRAS
ENDC
	db 37, DEWGONG
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
