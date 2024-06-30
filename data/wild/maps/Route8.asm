Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 18, PIDGEY
IF DEF(_RED)
	db 18, MANKEY
	db 17, EKANS
	db 16, KADABRA
	db 20, PIDGEOTTO
	db 20, MANKEY
	db 19, SANDSHREW
	db 17, GROWLITHE
	db 15, VULPIX
	db 18, TANGELA
ENDC
IF DEF(_BLUE)
	db 18, MANKEY
	db 17, EKANS
	db 16, KADABRA
	db 20, PIDGEOTTO
	db 20, MANKEY
	db 19, SANDSHREW
	db 17, GROWLITHE
	db 15, VULPIX
	db 18, TANGELA
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
