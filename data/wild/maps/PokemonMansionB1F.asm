PokemonMansionB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 33, KOFFING
	db 31, KOFFING
	db 35, GROWLITHE
	db 32, PONYTA
	db 15, CHARMANDER
	db 40, MAGMAR
	db 34, PONYTA
	db 35, GRIMER
	db 42, RAPIDASH
	db 42, ARCANINE
ENDC
IF DEF(_BLUE)
	db 33, KOFFING
	db 31, KOFFING
	db 35, GROWLITHE
	db 32, PONYTA
	db 15, CHARMANDER
	db 40, MAGMAR
	db 34, PONYTA
	db 35, GRIMER
	db 42, RAPIDASH
	db 42, ARCANINE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
