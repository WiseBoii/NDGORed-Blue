Route10WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 16, VOLTORB
	db 16, SPEAROW
	db 14, VOLTORB
IF DEF(_RED)
	db 11, EKANS
	db 13, DODUO
	db 15, EKANS
	db 17, RATTATA
	db 17, FEAROW
	db 13, TANGELA
	db 17, FARFETCHD
ENDC
IF DEF(_BLUE)
	db 11, EKANS
	db 13, DODUO
	db 15, EKANS
	db 17, RATTATA
	db 17, FEAROW
	db 13, TANGELA
	db 17, FARFETCHD
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
