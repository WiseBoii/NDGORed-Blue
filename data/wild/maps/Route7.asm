Route7WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 19, PIDGEY
IF DEF(_RED)
	db 19, ODDISH
	db 17, MANKEY
	db 22, GLOOM
	db 22, PIDGEY
	db 18, MANKEY
	db 18, PONYTA
	db 20, VULPIX
	db 19, WEEPINBELL
	db 20, MANKEY
ENDC
IF DEF(_BLUE)
	db 19, ODDISH
	db 17, MANKEY
	db 22, GLOOM
	db 22, PIDGEY
	db 18, MANKEY
	db 18, PONYTA
	db 20, VULPIX
	db 19, WEEPINBELL
	db 20, MANKEY
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
