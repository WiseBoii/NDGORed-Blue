Route14WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 24, ODDISH
	db 26, WEEPINBELL
	db 23, DITTO
	db 24, VENONAT
	db 22, GLOOM
	db 26, KANGASKHAN
	db 26, VENOMOTH
	db 30, CLEFABLE
ENDC
IF DEF(_BLUE)
	db 24, ODDISH
	db 26, WEEPINBELL
	db 23, DITTO
	db 24, VENONAT
	db 22, GLOOM
	db 26, KANGASKHAN
	db 26, VENOMOTH
	db 30, CLEFABLE
ENDC
	db 28, PIDGEOTTO
	db 30, PIDGEOTTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
