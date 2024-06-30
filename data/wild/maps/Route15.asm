Route15WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 24, ODDISH
	db 26, DITTO
	db 23, GLOOM
	db 26, VENONAT
	db 22, WEEPINBELL
	db 28, VENONAT
	db 26, CHANSEY
	db 30, TANGELA
ENDC
IF DEF(_BLUE)
	db 24, ODDISH
	db 26, DITTO
	db 23, GLOOM
	db 26, VENONAT
	db 22, WEEPINBELL
	db 28, VENONAT
	db 26, CHANSEY
	db 30, TANGELA
ENDC
	db 28, PIDGEOTTO
	db 30, PIDGEOTTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
