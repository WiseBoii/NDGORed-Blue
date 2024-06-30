PokemonMansion2FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 32, HYPNO
	db 34, KOFFING
	db 34, PONYTA
	db 30, GROWLITHE
	db 30, KOFFING
	db 32, VULPIX
	db 30, GRIMER
	db 28, PONYTA
	db 39, RAPIDASH
	db 37, MUK
ENDC
IF DEF(_BLUE)
	db 32, HYPNO
	db 34, KOFFING
	db 34, PONYTA
	db 30, GROWLITHE
	db 30, KOFFING
	db 32, VULPIX
	db 30, GRIMER
	db 28, PONYTA
	db 39, RAPIDASH
	db 37, MUK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
