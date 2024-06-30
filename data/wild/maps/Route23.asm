Route23WildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 26, NIDORINO
ENDC
IF DEF(_BLUE)
	db 26, NIDORINA
ENDC
	db 33, DITTO
	db 24, NIDORINO
	db 34, NIDORINA
	db 34, DITTO
	db 38, PRIMEAPE
IF DEF(_RED)
	db 41, NIDOKING
ENDC
IF DEF(_BLUE)
	db 41, NIDOQUEEN
ENDC
	db 43, DITTO
	db 41, PRIMEAPE
	db 43, FEAROW
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
