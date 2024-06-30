SafariZoneWestWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 10, CHARMANDER
	db 10, BULBASAUR
	db 10, SQUIRTLE
	db 24, HAUNTER
	db 33, KADABRA
	db 26, GRAVELER
	db 25, MACHOKE
ENDC
IF DEF(_BLUE)
	db 10, CHARMANDER
	db 10, BULBASAUR
	db 10, SQUIRTLE
	db 24, HAUNTER
	db 33, KADABRA
	db 26, GRAVELER
	db 25, MACHOKE
ENDC
	db 31, POLIWHIRL
	db 26, TAUROS
	db 28, KANGASKHAN
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
