Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db  7, WEEDLE
	db  8, CATERPIE
	db 12, GROWLITHE
	db 12, VENONAT
	db 13, BELLSPROUT
	db 10, ABRA
	db 14, PIDGEOTTO
ENDC
IF DEF(_BLUE)
	db  7, WEEDLE
	db  8, GROWLITHE
	db 12, PIDGEY
	db 12, VENONAT
	db 13, BELLSPROUT
	db 10, ABRA
	db 14, PIDGEOTTO
ENDC
	db 13, ABRA
	db  8, ABRA
	db 12, ABRA
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
