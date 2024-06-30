PokemonMansion1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 32, KOFFING
	db 30, GROWLITHE
	db 34, PONYTA
	db 30, VULPIX
	db 34, GROWLITHE
	db 32, PONYTA
	db 30, HAUNTER
	db 28, PONYTA
	db 37, WEEZING
	db 39, MUK
ENDC
IF DEF(_BLUE)
	db 32, KOFFING
	db 30, GROWLITHE
	db 34, PONYTA
	db 30, VULPIX
	db 34, GROWLITHE
	db 32, PONYTA
	db 30, HAUNTER
	db 28, PONYTA
	db 37, WEEZING
	db 39, MUK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
