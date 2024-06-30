PokemonMansion3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 31, KOFFING
	db 33, GROWLITHE
	db 35, KOFFING
	db 32, PONYTA
	db 34, VULPIX
	db 40, RAPIDASH
	db 34, CHARMELEON
	db 38, ARCANINE
	db 36, MAGMAR
	db 42, MUK
ENDC
IF DEF(_BLUE)
	db 31, KOFFING
	db 33, GROWLITHE
	db 35, KOFFING
	db 32, PONYTA
	db 34, VULPIX
	db 40, RAPIDASH
	db 34, CHARMELEON
	db 38, ARCANINE
	db 36, MAGMAR
	db 42, MUK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
