Route11WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 14, EKANS
	db 15, SANDSHREW
	db 12, SPEAROW
	db  9, DROWZEE
	db 13, SCYTHER
	db 13, DROWZEE
	db 15, MAGNEMITE
ENDC
IF DEF(_BLUE)
	db 14, EKANS
	db 15, SANDSHREW
	db 12, SPEAROW
	db  9, DROWZEE
	db 13, SCYTHER
	db 13, DROWZEE
	db 15, MAGNEMITE
ENDC
	db 17, SPEAROW
	db 11, DROWZEE
	db 15, DROWZEE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
