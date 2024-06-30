SeafoamIslandsB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 30, STARYU
	db 30, HORSEA
	db 32, SHELLDER
	db 32, PSYDUCK
	db 28, KRABBY
	db 30, SEEL
	db 30, KINGLER
	db 28, SEEL
	db 38, DEWGONG
	db 37, SEADRA
ENDC
IF DEF(_BLUE)
	db 30, STARYU
	db 30, HORSEA
	db 32, SHELLDER
	db 32, PSYDUCK
	db 28, KRABBY
	db 30, SEEL
	db 30, KINGLER
	db 28, SEEL
	db 38, DEWGONG
	db 37, SEADRA
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
