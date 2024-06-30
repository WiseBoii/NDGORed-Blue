PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db EEVEE
	db DRATINI
IF DEF(_RED)
	db LAPRAS
ENDC
IF DEF(_BLUE)
	db LAPRAS
ENDC
	db "@"

PrizeMenuMon1Cost:
IF DEF(_RED)
	bcd2 1500
	bcd2 2250
ENDC
IF DEF(_BLUE)
	bcd2 1500
	bcd2 2250
ENDC
	bcd2 3000
	db "@"

PrizeMenuMon2Entries:
IF DEF(_RED)
	db CHARMANDER
	db BULBASAUR
ENDC
IF DEF(_BLUE)
	db CHARMANDER
	db BULBASAUR
ENDC
	db SQUIRTLE
	db "@"

PrizeMenuMon2Cost:
IF DEF(_RED)
	bcd2 2500
	bcd2 2500
	bcd2 2500
ENDC
IF DEF(_BLUE)
	bcd2 2500
	bcd2 2500
	bcd2 2500
ENDC
	db "@"

PrizeMenuTMsEntries:
	db TM_EARTHQUAKE
	db TM_HYPER_BEAM
	db TM_FIRE_BLAST
	db "@"

PrizeMenuTMsCost:
	bcd2 4000
	bcd2 4000
	bcd2 4000
	db "@"
