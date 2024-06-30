Route6WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 13, PIDGEY
	db 13, PIDGEOTTO
	db 15, MAGNEMITE
	db 10, JIGGLYPUFF
	db 12, ODDISH
	db 15, MEOWTH
	db 16, MANKEY
	db 16, BELLSPROUT
	db 14, ABRA
	db 16, EEVEE
ENDC
IF DEF(_BLUE)
	db 13, PIDGEY
	db 13, PIDGEOTTO
	db 15, MAGNEMITE
	db 10, JIGGLYPUFF
	db 12, ODDISH
	db 15, MEOWTH
	db 16, MANKEY
	db 16, BELLSPROUT
	db 14, ABRA
	db 16, EEVEE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
