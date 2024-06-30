CeruleanCaveB1FWildMons:
	def_grass_wildmons 25 ; encounter rate
	db 55, RHYDON
	db 55, MR_MIME
	db 55, PORYGON
	db 64, CHANSEY
	db 64, PARASECT
	db 64, RAICHU
IF DEF(_RED)
	db 57, SNORLAX
ENDC
IF DEF(_BLUE)
	db 57, SNORLAX
ENDC
	db 65, DITTO
	db 63, DITTO
	db 67, DITTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
