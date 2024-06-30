Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db 10, RATTATA
	db 10, SPEAROW
	db  8, RATTATA
IF DEF(_RED)
	db  6, EKANS
	db  8, SANDSHREW
	db 10, MANKEY
	db 12, ABRA
	db 12, SPEAROW
	db  8, EKANS
	db 12, EKANS
ENDC
IF DEF(_BLUE)
	db  6, EKANS
	db  8, SANDSHREW
	db 10, MANKEY
	db 12, ABRA
	db 12, SPEAROW
	db  8, EKANS
	db 12, EKANS
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
