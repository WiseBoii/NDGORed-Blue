TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; Japanese Red and Green used TRADE_DIALOGSET_CASUAL, and had
	; the same species as English Red and Blue.
	db GROWLITHE,  KANGASKHAN,  TRADE_DIALOGSET_CASUAL,  "Goliath@@@@" ; route 11
	db ABRA,       MR_MIME,   TRADE_DIALOGSET_CASUAL,    "MARCEL@@@@@" ; route 2
	db BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,     "CHIKUCHIKU@" ; unused
	db MAROWAK,     EXEGGUTOR, TRADE_DIALOGSET_CASUAL,   "EggMan@@@@@" ; cinnibar island
	db EEVEE,      PORYGON,   TRADE_DIALOGSET_HAPPY,     "Duckling@@@" ; vermillion city
	db CHANSEY,    AERODACTYL, TRADE_DIALOGSET_CASUAL,   "Ptera@@@@@@" ; route 18
	db TANGELA,    SEADRA,    TRADE_DIALOGSET_EVOLUTION, "Neptune@@@@" ; cerulean city
	db PRIMEAPE,   RAICHU,    TRADE_DIALOGSET_EVOLUTION, "Sparky@@@@@" ; cinnibar island
	db JYNX,       HYPNO,     TRADE_DIALOGSET_HAPPY,     "Hypnotic@@@" ; cinnibar island
	db CUBONE,     GASTLY,    TRADE_DIALOGSET_HAPPY,     "NightShade@" ; route 5
	db NO_MON,     NO_MON, 	  TRADE_DIALOGSET_SELF,      "Unseen@@@@@"
	assert_table_length NUM_NPC_TRADES
