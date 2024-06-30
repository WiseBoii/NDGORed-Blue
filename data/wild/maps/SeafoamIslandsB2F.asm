SeafoamIslandsB2FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 30, SEEL
IF DEF(_RED)
	db 30, SLOWPOKE
	db 32, SEEL
	db 32, PSYDUCK
	db 28, JYNX
	db 30, STARMIE
	db 30, GOLDUCK
	db 28, SHELLDER
	db 30, VAPOREON
	db 37, SLOWBRO
ENDC
IF DEF(_BLUE)
	db 30, SLOWPOKE
	db 32, SEEL
	db 32, PSYDUCK
	db 28, JYNX
	db 30, STARMIE
	db 30, GOLDUCK
	db 28, SHELLDER
	db 30, VAPOREON
	db 37, SLOWBRO
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
