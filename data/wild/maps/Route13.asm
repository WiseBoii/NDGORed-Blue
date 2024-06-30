Route13WildMons:
	def_grass_wildmons 20 ; encounter rate
IF DEF(_RED)
	db 24, ODDISH
	db 25, BELLSPROUT
	db 27, PIDGEY
	db 24, VENONAT
	db 22, GLOOM
	db 26, VENONAT
	db 26, WEEPINBELL
	db 25, DITTO
	db 28, FARFETCHD
	db 30, DITTO
ENDC
IF DEF(_BLUE)
	db 24, ODDISH
	db 25, BELLSPROUT
	db 27, PIDGEY
	db 24, VENONAT
	db 22, GLOOM
	db 26, VENONAT
	db 26, WEEPINBELL
	db 25, DITTO
	db 28, FARFETCHD
	db 30, DITTO
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
