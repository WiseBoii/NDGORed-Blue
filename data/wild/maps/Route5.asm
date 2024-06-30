Route5WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 13, ODDISH
	db 13, BELLSPROUT
	db 15, PIDGEY
	db 10, EEVEE
	db 12, MANKEY
	db 15, MEOWTH
	db 16, ABRA
	db 16, JIGGLYPUFF
	db 14, PIDGEOTTO
	db 16, MEOWTH
ENDC
IF DEF(_BLUE)
	db 13, ODDISH
	db 13, BELLSPROUT
	db 15, PIDGEY
	db 10, EEVEE
	db 12, MANKEY
	db 15, MEOWTH
	db 16, ABRA
	db 16, JIGGLYPUFF
	db 14, PIDGEOTTO
	db 16, MEOWTH
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
