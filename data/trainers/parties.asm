TrainerDataPointers:
	table_width 2, TrainerDataPointers
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw Giovanni2Data
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw PkmnTrainerData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	assert_table_length NUM_TRAINERS

; Trainer data structure:
; - db TRAINERTYPE_* constant
; - 1 to 6 Pokémon:
;    * for TRAINERTYPE_NORMAL:  db level, species
;    * for TRAINERTYPE_MOVES:   db level, species, 4 moves
; - db -1 ; end


YoungsterData:
; Route 3
	db "Joey@", TRAINERTYPE_NORMAL
	db 11, RATTATA
	db 10, EKANS
	db -1 ; end
	
	db "Max@", TRAINERTYPE_NORMAL
	db 14, SPEAROW
	db -1 ; end
	
; Mt. Moon 1F
	db "Joe@", TRAINERTYPE_NORMAL
	db 10, RATTATA
	db 10, RATTATA
	db 10, ZUBAT
	db -1 ; end
	
; Route 24
	db "Dan@", TRAINERTYPE_NORMAL
	db 14, RATTATA
	db 15, EKANS
	db 14, ZUBAT
	db -1 ; end
	
; Route 25
	db "Don@", TRAINERTYPE_NORMAL
	db 15, RATTATA
	db 16, SPEAROW
	db -1 ; end
	
	db "Jerry@", TRAINERTYPE_NORMAL
	db 17, SLOWPOKE
	db -1 ; end
	
	db "Sam@", TRAINERTYPE_NORMAL
	db 14, EKANS
	db 15, SANDSHREW
	db -1 ; end
	
; SS Anne 1F Rooms
	db "Bill@", TRAINERTYPE_NORMAL
	db 21, NIDORAN_M
	db -1 ; end
	
; Route 11
	db "Daryl@", TRAINERTYPE_NORMAL
	db 22, EKANS
	db -1 ; end
	
	db "Steve@", TRAINERTYPE_NORMAL
	db 19, SANDSHREW
	db 20, ZUBAT
	db -1 ; end
	
	db "Joe@", TRAINERTYPE_NORMAL
	db 17, RATTATA
	db 18, RATTATA
	db 20, RATICATE
	db -1 ; end
	
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end

BugCatcherData:
; Viridian Forest
	db "Don@", TRAINERTYPE_NORMAL
	db 6, CATERPIE
	db 6, WEEDLE
	db -1 ; end
	
	db "Cam@", TRAINERTYPE_NORMAL
	db 7, WEEDLE
	db 7, KAKUNA
	db -1 ; end
	
	db "Smith@", TRAINERTYPE_NORMAL
	db 7, PARAS
	db -1 ; end
	
; Route 3
	db "Joe@", TRAINERTYPE_NORMAL
	db 10, BUTTERFREE
	db 11, BEEDRILL
	db -1 ; end
	
	db "Wade@", TRAINERTYPE_NORMAL
	db 9, METAPOD
	db 10, BEEDRILL
	db 9, KAKUNA
	db 10, BUTTERFREE
	db -1 ; end
	
	db "John@", TRAINERTYPE_NORMAL
	db 11, VENONAT
	db 12, BEEDRILL
	db -1 ; end
	
; Mt. Moon 1F
	db "Joe@", TRAINERTYPE_NORMAL
	db 11, VENONAT
	db 12, PARAS
	db -1 ; end
	
	db "Jon@", TRAINERTYPE_NORMAL
	db 10, BUTTERFREE
	db 13, PARAS
	db 12, BUTTERFREE
	db -1 ; end
	
; Route 24
	db "Dave@", TRAINERTYPE_NORMAL
	db 14, BUTTERFREE
	db 14, VENONAT
	db -1 ; end
; Route 6
	db "Dan@", TRAINERTYPE_NORMAL
	db 16, BEEDRILL
	db 15, PARAS
	db 16, PINSIR
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, BUTTERFREE
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Route 9
	db "Dan@", TRAINERTYPE_NORMAL
	db 19, BEEDRILL
	db 20, SCYTHER
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, BUTTERFREE
	db 19, BEEDRILL
	db 21, PINSIR
	db -1 ; end

LassData:
; Route 3
	db "Dan@", TRAINERTYPE_NORMAL
	db 9, PIDGEY
	db 10, ODDISH
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 10, RATTATA
	db 11, VULPIX
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 14, JIGGLYPUFF
	db 13, CLEFAIRY
	db -1 ; end
	
; Route 4
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, PARASECT
	db 32, VENOMOTH
	db 31, PINSIR
	db -1 ; end
	
; Mt. Moon 1F
	db "Dan@", TRAINERTYPE_NORMAL
	db 11, ODDISH
	db 12, BELLSPROUT
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 14, CLEFAIRY
	db 16, CLEFABLE
	DB -1 ; end
	
; Route 24
	db "Dan@", TRAINERTYPE_NORMAL
	db 16, PIDGEY
	db 17, NIDORINA
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 15, PIDGEY
	db 16, NIDORINO
	db -1 ; end
	
; Route 25
	db "Dan@", TRAINERTYPE_NORMAL
	db 16, NIDORINA
	db 16, NIDORINO
	db -1 ; end
	
	db "Dan@",TRAINERTYPE_NORMAL
	db 14, ODDISH
	db 14, PIDGEY
	db 15, ODDISH
	db -1 ; end
	
; SS Anne 1F Rooms
	db "Dan@", TRAINERTYPE_NORMAL
	db 18, PIDGEOTTO
	db 19, NIDORINA
	db -1 ; end
	
; SS Anne 2F Rooms
	db "Dan@", TRAINERTYPE_NORMAL
	db 19, RATICATE
	db 20, PIKACHU
	db -1 ; end
	
; Route 8
	db "Dan@", TRAINERTYPE_NORMAL
	db 23, NIDORINA
	db 25, WEEPINBELL
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 24, MEOWTH
	db 26, NINETALES
	db 25, PARASECT
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 19, PIDGEOTTO
	db 20, RATICATE
	db 19, NIDORINO
	db 23, GROWLITHE
	db 25, RAICHU
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 23, CLEFABLE
	db 23, CLEFAIRY
	db -1 ; end
	
; Celadon Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 24, WEEPINBELL
	db 24, GLOOM
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 21, ODDISH
	db 24, EXEGGCUTE
	db -1 ; end

SailorData:
; SS Anne Stern
	db "Dan@", TRAINERTYPE_NORMAL
	db 18, POLIWAG
	db 20, SHELLDER
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 17, SEEL
	db 19, PSYDUCK
	db -1 ; end
	
; SS Anne B1F Rooms
	db "Dan@", TRAINERTYPE_NORMAL
	db 22, SLOWPOKE
	db 20, HORSEA
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 18, KRABBY
	db 17, STARYU
	db 20, GYARADOS
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 19, TENTACOOL
	db 22, GOLDEEN
	db 20, PSYDUCK
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, KABUTO
	db 22, VAPOREON
	db 20, LAPRAS
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, OMANYTE
	db 22, SEEL
	db 20, POLIWAG
	db -1 ; end
	
; Vermilion Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 22, PIKACHU
	db 20, MAGNEMITE
	db -1 ; end

JrTrainerMData:
; Pewter Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 9, DIGLETT
	db 11, SANDSHREW
	db -1 ; end
	
; Route 24/Route 25
	db "Dan@", TRAINERTYPE_NORMAL
	db 15, RATTATA
	db 15, EKANS
	db -1 ; end
	
; Route 24
	db "Dan@", TRAINERTYPE_NORMAL
	db 18, MANKEY
	db 20, MACHOP
	db -1 ; end
	
; Route 6
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, WARTORTLE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 15, SPEAROW
	db 18, RATICATE
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
; Route 9
	db "Dan@", TRAINERTYPE_NORMAL
	db 21, MAGMAR
	db 22, CHARMELEON
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, RATICATE
	db 19, DIGLETT
	db 20, EKANS
	db 22, SANDSLASH
	db -1 ; end
	
; Route 12
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, NIDOKING
	db 30, NIDOQUEEN
	db -1 ; end

JrTrainerFData:
; Cerulean Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 17, POLIWAG
	db -1 ; end
	
; Route 6
	db "Dan@", 16, TRAINERTYPE_NORMAL
	db 16, NIDORINA
	db 18, PIKACHU
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 17, PIDGEOTTO
	db 15, NIDORAN_M
	db 16, PIKACHU
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Route 9
	db "Dan@", TRAINERTYPE_NORMAL
	db 18, ODDISH
	db 20, BELLSPROUT
	db 19, PARAS
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 22, MEOWTH
	db 20, PIKACHU
	db -1 ; end
	
; Route 10
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, PIKACHU
	db 20, CLEFABLE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 21, PIDGEOTTO
	db 20, FEAROW
	db -1 ; end
	
; Rock Tunnel B1F
	db "Dan@", TRAINERTYPE_NORMAL
	db 21, JIGGLYPUFF
	db 20, PIDGEOTTO
	db 22, CUBONE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 22, GLOOM
	db 24, IVYSAUR
	db -1 ; end
	
; Celadon Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 23, IVYSAUR
	db 24, PARASECT
	db -1 ; end
	
; Route 13
	db "Dan@", TRAINERTYPE_NORMAL
	db 24, PIDGEOTTO
	db 24, RATICATE
	db 27, RAICHU
	db 25, WIGGLYTUFF
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, POLIWHIRL
	db 32, GOLDUCK
	db -1 ; end 
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 27, PIDGEOTTO
	db 30, PERSIAN
	db 28, FEAROW
	db 30, MACHOKE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 33, SEAKING
	db 31, POLIWHIRL
	db 32, SEADRA
	db -1 ; end
	
; Route 20
	db "Dan@", TRAINERTYPE_NORMAL
	db 33, KANGASKHAN
	db 31, KINGLER
	db -1 ; end
	
; Rock Tunnel 1F
	db "Dan@", TRAINERTYPE_NORMAL
	db 22, WEEPINBELL
	db 21, KADABRA
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 23, GLOOM
	db 21, VULPIX
	db 22, POLIWAG
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, PIDGEOTTO
	db 22, NIDORINA
	db 20, SCYTHER
	db -1 ; end
	
; Route 15
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, VILEPLUME
	db 28, WIGGLYTUFF
	db 31, VENOMOTH
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, NIDOQUEEN
	db 32, RAICHU
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 35, CLEFABLE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, TANGELA
	db 32, VILEPLUME
	db 34, LAPRAS
	db -1 ; end
	
; Route 20
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, TENTACRUEL
	db 30, SEADRA
	db 34, DEWGONG
	db -1 ; end

PokemaniacData:
; Route 10
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, LICKITUNG
	db 32, RHYHORN
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, KANGASKHAN
	db 22, MAGMAR
	db -1 ; end
	
; Rock Tunnel B1F
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, GYARADOS
	db 22, PORYGON
	db 21, KADABRA
	db -1 ; END
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 22, CHARMELEON
	db 24, ARBOK
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 28, PRIMEAPE
	db -1 ; end
	
; Victory Road 2F
	db "Dan@", TRAINERTYPE_NORMAL
	db 40, CHARIZARD
	db 42, KABUTOPS
	db 41, LICKITUNG
	db -1 ; end
	
; Rock Tunnel 1F
	db "Dan@", TRAINERTYPE_NORMAL
	db 24, OMANYTE
	db 23, ELECTABUZZ
	db -1 ; end

SuperNerdData:
; Mt. Moon 1F
	db "Dan@", TRAINERTYPE_NORMAL
	db 12, VOLTORB
	db 10, MAGNEMITE
	db -1 ; end
	
; Mt. Moon B2F
	db "Dan@", TRAINERTYPE_NORMAL
	db 10, GRIMER
	db 12, PIKACHU
	db 11, KOFFING
	db -1 ; end
	
; Route 8
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, VOLTORB
	db 23, PORYGON
	db 22, KOFFING
	db 20, MAGNEMITE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 22, GRIMER
	db 21, PONYTA
	db 24, PIKACHU
	db -1 ; end
	
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 27, NINETALES
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Cinnabar Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 36, FLAREON
	db 34, NINETALES
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 34, PONYTA
	db 34, CHARMELEON
	db 36, ARCANINE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 41, RAPIDASH
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 36, ARCANINE
	db 36, NINETALES
	db -1 ; end

HikerData:
; Mt. Moon 1F
	db "Dan@", TRAINERTYPE_NORMAL
	db 10, DIGLETT
	db 10, GEODUDE
	db 12, ONIX
	db -1 ; end
	
; Route 25
	db "Dan@", TRAINERTYPE_NORMAL
	db 14, MACHOP
	db 15, RHYHORN
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 14, GEODUDE
	db 15, MACHOP
	db 14, SANDSHREW
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 19, ONIX
	db -1 ; end
	
; Route 9
	db "Dan@", TRAINERTYPE_NORMAL
	db 22, SANDSLASH
	db 24, ONIX
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, GEODUDE
	db 20, NIDORINO
	db 21, DIGLETT
	db -1 ; end
	
; Route 10
	db "Dan@", TRAINERTYPE_NORMAL
	db 21, CUBONE
	db 20, ONIX
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, ONIX
	db 22, SANDSLASH
	db 21, NIDORINA
	db -1 ; end
	
	
; Rock Tunnel B1F
	db "Dan@", TRAINERTYPE_NORMAL
	db 23, SANDSLASH
	db 21, GEODUDE
	db 25, NIDORINO
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 27, ONIX
	db -1 ; end
	
; Route 9/Rock Tunnel B1F
	db "Dan@", TRAINERTYPE_NORMAL
	db 22, MACHOP
	db 22, RHYHORN
	db -1 ; end
	
; Rock Tunnel 1F
	db "Dan@", TRAINERTYPE_NORMAL
	db 19, GEODUDE
	db 20, MACHOP
	db 20, NIDORINO
	db 22, SANDSLASH
	db -1 ; end

	db "Dan@", TRAINERTYPE_NORMAL
	db 20, ONIX
	db 22, CUBONE
	db 21, NIDORINA
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 21, GEODUDE
	db 21, GRAVELER
	db -1 ; end

BikerData:
; Route 13
	db "Dan@", TRAINERTYPE_NORMAL
	db 28, KOFFING
	db 32, WEEZING
	db 28, GRIMER
	db -1 ; end
	
; Route 14
	db "Dan@", TRAINERTYPE_NORMAL
	db 29, VENOMOTH
	db 30, WEEZING
	db -1 ; end
	
; Route 15
	db "Dan@", TRAINERTYPE_NORMAL
	db 25, KOFFING
	db 25, GLOOM
	db 29, WEEZING
	db 31, VENOMOTH
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 28, KOFFING
	db 30, VICTREEBEL
	db 29, VENOMOTH
	db -1 ; end
	
; Route 16
	db "Dan@", TRAINERTYPE_NORMAL
	db 29, GRIMER
	db 30, ELECTRODE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 33, VILEPLUME
	db 30, WEEZING
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 26, GRIMER
	db 26, GRIMER
	db 30, ELECTRODE
	db 29, ELECTABUZZ
	db -1 ; end
	
; Route 17
	; From https://www.smogon.com/smog/issue27/glitch:
	; 0E:5FC2 is offset of the ending 0 for this first Biker on Route 17.
	; BaseStats + (BASE_DATA_SIZE) * (000 - 1) = $5FC2;
	; that's the formula from GetMonHeader for the base stats of mon #000.
	; (BaseStats = $43DE and BANK(BaseStats) = $0E.)
	; Finally, PokedexOrder lists 0 as the dex ID for every MissingNo.
	; The result is that this data gets interpreted as the base stats
	; for MissingNo: 0, 33, MUK, 0, 29, VOLTORB, VOLTORB, 0, ..., 28, GRIMER, GRIMER.
	db "Phyrexian@", TRAINERTYPE_MOVES ;BIKER_3_TEXT/OPP_BIKER, 8
	db 30, MUK, 	TOXIC, MINIMIZE, BODY_SLAM, FIRE_BLAST
	db 28, GLOOM,	CUT, MEGA_DRAIN, SLEEP_POWDER, SWORDS_DANCE
	db 29, POLIWRATH,	SURF, PSYCHIC_M, EARTHQUAKE, SUBMISSION
	db 31, MAGNETON,	FLASH, SWIFT, DOUBLE_TEAM, THUNDERBOLT
	db 30, GRAVELER,	HARDEN, ROCK_SLIDE, SEISMIC_TOSS, EARTHQUAKE
	db 32, TAUROS,	STOMP, MIMIC, SKULL_BASH, HORN_DRILL
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 33, MUK
	db 30, ELECTRODE
	db 30, ELECTABUZZ
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, ELECTRODE
	db 30, ELECTRODE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, WEEZING
	db 31, VILEPLUME
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 26, KOFFING
	db 30, WEEZING
	db 27, GRIMER
	db 30, MUK
	db 32, VENOMOTH
	db -1 ; end
	
; Route 14
	db "Dan@", TRAINERTYPE_NORMAL
	db 27, KOFFING
	db 30, VENOMOTH
	db 28, WEEPINBELL
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, ELECTRODE
	db 28, GRIMER
	db 28, GRIMER
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, WEEZING
	db 32, MUK
	db -1 ; end

BurglarData:
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Cinnabar Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 38, MAGMAR
	db 37, NINETALES
	db 39, RAPIDASH
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 41, FLAREON
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 37, NINETALES
	db 39, MAGMAR
	db -1 ; end
	
; Mansion 2F
	db "Dan@", TRAINERTYPE_NORMAL
	db 34, CHARMELEON
	db 36, PORYGON
	db 35, MAGMAR
	db -1 ; end
	
; Mansion 3F
	db "Dan@", TRAINERTYPE_NORMAL
	db 38, NINETALES
	db -1 ; end
	
; Mansion B1F
	db "Dan@", TRAINERTYPE_NORMAL
	db 34, GROWLITHE
	db 36, RAPIDASH
	db -1 ; end

EngineerData:
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Route 11
	db "Dan@", TRAINERTYPE_NORMAL
	db 21, MAGNEMITE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 18, VOLTORB
	db 19, PIKACHU
	db 18, MAGNEMITE
	db -1 ; end

Giovanni2Data:
; Viridian Gym
	db "Giovanni@", TRAINERTYPE_NORMAL
	db 45, RHYHORN
	db 42, DUGTRIO
	db 44, NIDOQUEEN
	db 43, KANGASKHAN
	db 45, NIDOKING
	db 50, RHYDON
	db -1 ; end
	

FisherData:
; SS Anne 2F Rooms
	db "Dan@", TRAINERTYPE_NORMAL
	db 17, GOLDEEN
	db 16, PSYDUCK
	db 18, POLIWAG
	db -1 ; end
	
; SS Anne B1F Rooms
	db "Dan@", TRAINERTYPE_NORMAL
	db 17, POLIWAG
	db 17, SHELLDER
	db 18, SLOWPOKE
	db -1 ; end
	
; Route 12
	db "Dan@", TRAINERTYPE_NORMAL
	db 22, GOLDEEN
	db 21, GYARADOS
	db 23, HORSEA
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 24, TENTACOOL
	db 23, SLOWPOKE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 25, LAPRAS
	db 30, POLIWHIRL
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 21, SLOWPOKE
	db 23, HORSEA
	db 22, POLIWHIRL
	db 25, GYARADOS
	db -1 ; end
	
; Route 21
	db "Dan@", TRAINERTYPE_NORMAL
	db 28, SEAKING
	db 30, SLOWBRO
	db 30, LAPRAS
	db 28, GYARADOS
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 31, KINGLER
	db 34, CLOYSTER
	db -1 ; end
	
	db "Sinister@", TRAINERTYPE_NORMAL
	db 27, GYARADOS
	db 28, POLIWHIRL
	db 29, KINGLER
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 33, SEAKING
	db 37, SLOWBRO
	db -1 ; end
	
; Route 12
	db "Dan@", TRAINERTYPE_NORMAL
	db 24, LAPRAS
	db 26, POLIWHIRL
	db -1 ; end

SwimmerData:
; Cerulean Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 16, HORSEA
	db 14, SHELLDER
	db 15, KRABBY
	db -1 ; end
	
; Route 19
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, TENTACRUEL
	db 34, CLOYSTER
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, SEAKING
	db 30, SEADRA
	db 31, STARMIE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 31, POLIWHIRL
	db 34, POLIWRATH
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 28, HORSEA
	db 30, TENTACRUEL
	db 29, SLOWPOKE
	db 30, GOLDUCK
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, SEAKING
	db 29, KINGLER
	db 30, STARMIE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, SEADRA
	db 32, DEWGONG
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, TENTACRUEL
	db 32, STARMIE
	db 30, LAPRAS
	db 31, GYARADOS
	db 33, SEADRA
	db -1 ; end
	
; Route 20
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, CLOYSTER
	db 30, GOLDUCK
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 36, STARMIE
	db 35, LAPRAS
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 31, SEADRA
	db 30, SEAKING
	db 31, KINGLER
	db -1 ; end
	
; Route 21
	db "Dan@", TRAINERTYPE_NORMAL
	db 34, DEWGONG
	db 35, STARMIE
	db 34, POLIWRATH
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 39, GYARADOS
	db 37, DEWGONG
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 34, STARMIE
	db 37, BLASTOISE
	db 38, SLOWBRO
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, POLIWHIRL
	db 34, TENTACRUEL
	db 33, KINGLER
	db -1 ; end

CueBallData:
; Route 16
	db "Dan@", TRAINERTYPE_NORMAL
	db 29, MACHOKE
	db 30, PRIMEAPE
	db 28, MACHOKE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, MACHOKE
	db 32, HITMONCHAN
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, HITMONLEE
	db 33, MACHOKE
	db -1 ; end
	
	
; Route 17
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, MACHOKE
	db 32, PRIMEAPE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, MACHOKE
	db 34, POLIWRATH
	db 32, HITMONCHAN
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 34, HITMONCHAN
	db 34, HITMONLEE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 27, MANKEY
	db 28, PRIMEAPE
	db 26, MACHOP
	db 29, MACHOKE
	db 36, MACHAMP
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, PRIMEAPE
	db 32, POLIWRATH
	db 30, HITMONLEE
	db -1 ; end
	
; Route 21
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, GYARADOS
	db 34, PORYGON
	db 36, PIDGEOT
	db -1 ; end

GamblerData:
; Route 11
	db "Dan@", TRAINERTYPE_NORMAL
	db 17, SLOWPOKE
	db 19, IVYSAUR
	db -1 ; end 
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, GLOOM
	db 19, CHARMELEON
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 19, PIKACHU
	db 22, PINSIR
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, WARTORTLE
	db 22, SCYTHER
	db -1 ; end

; Route 8
	db "Dan@", TRAINERTYPE_NORMAL
	db 25, POLIWHIRL
	db 24, WEEPINBELL
	db 25, NINETALES
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Route 8
	db "tgeki@", TRAINERTYPE_NORMAL
	db 24, HAUNTER
	db 22, BUTTERFREE
	db 23, SCYTHER
	db 25, ELECTABUZZ
	db -1 ; end
	

BeautyData:
; Celadon Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 22, GLOOM
	db 23, WEEPINBELL
	db 21, PARAS
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 24, PARASECT
	db 24, TANGELA
	db 22, GLOOM
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 25, EXEGGCUTE
	db 24, GLOOM
	db -1 ; end
	
; Route 13
	db "Dan@", TRAINERTYPE_NORMAL
	db 27, RATICATE
	db 30, RAICHU
	db 30, RAPIDASH
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 29, CLEFABLE
	db 32, PERSIAN
	db -1 ; end
	
; Route 20
	db "Dan@", TRAINERTYPE_NORMAL
	db 35, STARMIE
	db 35, SEAKING
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, SHELLDER
	db 32, CLOYSTER
	db 32, SEADRA
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, POLIWHIRL
	db 32, SLOWBRO
	db -1 ; end
	
; Route 15
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, PIDGEOTTO
	db 30, WIGGLYTUFF
	db 34, NIDOQUEEN
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, VENUSAUR
	db 30, JOLTEON
	db 31, SCYTHER
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Route 19
	db "Dan@", TRAINERTYPE_NORMAL
	db 26, POLIWHIRL
	db 25, GOLDEEN
	db 26, PSYDUCK
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, SEAKING
	db 32, KINGLER
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, STARMIE
	db 30, WARTORTLE
	db 29, VAPOREON
	db -1 ; end
	
; Route 20
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, SEADRA
	db 30, HORSEA
	db 31, SEEL
	db -1 ; end

PsychicData:
; Saffron Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 31, KADABRA
	db 30, STARMIE
	db 32, MR_MIME
	db 31, HYPNO
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, MR_MIME
	db 32, EXEGGUTOR
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 34, SLOWBRO
	db 33, HYPNO
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 38, SLOWBRO
	db 35, JYNX
	db -1 ; end
	

RockerData:
; Vermilion Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, PIKACHU
	db 22, VOLTORB
	db 21, MAGNEMITE
	db -1 ; end
	
; Route 12
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, ELECTRODE
	db 31, ELECTABUZZ
	db -1 ; end
	

JugglerData:
; Silph Co. 5F
	db "Dan@", TRAINERTYPE_NORMAL
	db 29, PORYGON
	db 30, MR_MIME
	db -1 ; end
	
; Victory Road 2F
	db "Dan@", TRAINERTYPE_NORMAL
	db 40, ELECTRODE
	db 41, HYPNO
	db 43, ALAKAZAM
	db 41, ELECTRODE
	db -1 ; end
	
; Fuchsia Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 31, VENOMOTH
	db 32, HYPNO
	db 31, MUK
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 35, HYPNO
	db 34, VILEPLUME
	db -1 ; end
	
; Victory Road 2F
	db "Dan@", TRAINERTYPE_NORMAL
	db 48, MACHOKE
	db 45, MR_MIME
	db 47, ELECTRODE
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Fuchsia Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 38, HYPNO
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 34, VENOMOTH
	db 32, KADABRA
	db -1 ; end

TamerData:
; Fuchsia Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 34, SANDSLASH
	db 35, ARBOK
	db 34, VILEPLUME
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, MUK
	db 34, WEEZING
	db 35, VICTREEBEL
	db -1 ; end
	
; Viridian Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 44, TAUROS
	db 43, ARCANINE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 40, KANGASKHAN
	db 42, RAPIDASH
	db -1 ; end
	
; Victory Road 2F
	db "Dan@", TRAINERTYPE_NORMAL
	db 43, PERSIAN
	db 45, POLIWRATH
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end

BirdKeeperData:
; Route 13
	db "Dan@", TRAINERTYPE_NORMAL
	db 29, PIDGEOTTO
	db 32, FEAROW
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 27, FEAROW
	db 26, PIDGEOTTO
	db 30, FARFETCHD
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 26, DODUO
	db 27, FARFETCHD
	db 22, PIDGEOTTO
	db -1 ; end
	
; Route 14
	db "Dan@", TRAINERTYPE_NORMAL
	db 33, FARFETCHD
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 31, DODRIO
	db 30, FARFETCHD
	db -1 ; end
	
; Route 15
	db "Dan@", TRAINERTYPE_NORMAL
	db 26, PIDGEOTTO
	db 30, FEAROW
	db 31, DODRIO
	db 30, FARFETCHD
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 31, DODRIO
	db 30, PIDGEOTTO
	db -1 ; end
	
; Route 18
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, FEAROW
	db 32, FARFETCHD
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 34, DODRIO
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 27, FEAROW
	db 29, PIDGEOTTO
	db 31, DODRIO
	db -1 ; end
	
; Route 20
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, DODRIO
	db 34, FARFETCHD
	db 36, PIDGEOT
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Route 14
	db "Dan@", TRAINERTYPE_NORMAL
	db 29, PIDGEOTTO
	db 28, DODUO
	db 30, FARFETCHD
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 26, PIDGEOTTO
	db 30, FEAROW
	db 29, DODUO
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 29, PIDGEOTTO
	db 30, FEAROW
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 28, DODUO
	db 30, FARFETCHD
	db -1 ; end
	

BlackbeltData:
; Fighting Dojo
	db "Dan@", TRAINERTYPE_NORMAL
	db 38, HITMONCHAN
	db 38, POLIWRATH
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, PRIMEAPE
	db 33, HITMONLEE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 34, MACHOKE
	db 36, POLIWRATH
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 37, PRIMEAPE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, MACHOKE
	db 29, MANKEY
	db 31, POLIWHIRL
	db -1 ; end
	
; Viridian Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 42, MACHAMP
	db 40, POLIWRATH
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 44, MACHAMP
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 39, HITMONCHAN
	db 39, HITMONLEE
	db -1 ; end
	
; Victory Road 2F
	db "Dan@", TRAINERTYPE_NORMAL
	db 45, POLIWRATH
	db 43, MACHAMP
	db 46, PRIMEAPE
	db -1 ; end
	

Green1Data:
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 5, SQUIRTLE
	db -1 ; end
	
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 5, BULBASAUR
	db -1 ; end
	
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 5, CHARMANDER
	db -1 ; end
	
; Route 22
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 9, PIDGEY
	db 10, SQUIRTLE
	db -1 ; end
	
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 9, PIDGEY
	db 10, BULBASAUR
	db -1 ; end
	
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 9, PIDGEY
	db 10, CHARMANDER
	db -1 ; end
	
; Cerulean City
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 18, PIDGEOTTO
	db 15, ABRA
	db 16, RATTATA
	db 17, WARTORTLE
	db -1 ; end
	
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 18, PIDGEOTTO
	db 15, ABRA
	db 16, RATTATA
	db 17, IVYSAUR
	db -1 ; end
	
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 18, PIDGEOTTO
	db 15, ABRA
	db 16, RATTATA
	db 17, CHARMELEON
	db -1 ; end
	

ProfOakData:
; Unused - want to use in the future
	db "Oak@", TRAINERTYPE_NORMAL
	db 80, TAUROS
	db 76, SNORLAX
	db 79, ARCANINE
	db 84, BLASTOISE
	db 82, KABUTOPS
	db 85, ZAPDOS
	db -1 ; end
	
	db "Oak@", TRAINERTYPE_NORMAL
	db 80, TAUROS
	db 76, EXEGGUTOR
	db 79, GENGAR
	db 84, VENUSAUR
	db 82, AERODACTYL
	db 85, MOLTRES
	db -1 ; end
	
	db "Oak@", TRAINERTYPE_NORMAL
	db 80, KANGASKHAN
	db 76, EXEGGUTOR
	db 79, ALAKAZAM
	db 84, CHARIZARD
	db 82, OMASTAR
	db 85, ARTICUNO
	db -1 ; end
	
PkmnTrainerData:
	db "Yellow@", TRAINERTYPE_MOVES
	db 6, PICHU,	THUNDER_WAVE, DIZZY_PUNCH, QUICK_ATTACK, THUNDERSHOCK
	db 10, BUTTERFREE,	CONFUSION, TACKLE, GUST, MIMIC
	db 7, DODUO,	PECK, TACKLE, DOUBLE_KICK, GUST
	db 8, PIKACHU,	THUNDER_WAVE, QUICK_ATTACK, THUNDERSHOCK, GROWL
	db -1 ; end

ScientistData:
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Silph Co. 2F
	db "Dan@", TRAINERTYPE_NORMAL
	db 27, PORYGON
	db 30, WEEZING
	db 32, MAROWAK
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 28, MAGNEMITE
	db 30, ELECTRODE
	db 32, MAGNETON
	db -1 ; end
	
; Silph Co. 3F/Mansion 1F
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, MAGMAR
	db 30, ELECTABUZZ
	db 30, JYNX
	db -1 ; end
	
; Silph Co. 4F
	db "Dan@", TRAINERTYPE_NORMAL
	db 33, SCYTHER
	db 32, ONIX
	db -1 ; end
	
; Silph Co. 5F
	db "Dan@", TRAINERTYPE_NORMAL
	db 32, MAGNETON
	db 31, MUK
	db 33, VILEPLUME
	db -1 ; end
	
; Silph Co. 6F
	db "Dan@", TRAINERTYPE_NORMAL
	db 35, ARBOK
	db 34, VICTREEBEL
	db 36, FLAREON
	db -1 ; end
	
; Silph Co. 7F
	db "Dan@", TRAINERTYPE_NORMAL
	db 35, MAGMAR
	db 35, MUK
	db -1 ; end
	
; Silph Co. 8F
	db "Dan@", TRAINERTYPE_NORMAL
	db 36, JYNX
	db 35, KANGASKHAN
	db -1 ; end
	
; Silph Co. 9F
	db "Dan@", TRAINERTYPE_NORMAL
	db 35, ELECTRODE
	db 34, HITMONLEE
	db -1 ; end
	
; Silph Co. 10F
	db "Dan@", TRAINERTYPE_NORMAL
	db 35, HITMONCHAN
	db 37, LICKITUNG
	db 38, SLOWBRO
	db -1 ; end
	
; Mansion 3F
	db "Dan@", TRAINERTYPE_NORMAL
	db 35, SLOWBRO
	db 34, MAGNETON
	db 36, JOLTEON
	db -1 ; end
	
; Mansion B1F
	db "Dan@", TRAINERTYPE_NORMAL
	db 35, MAGNETON
	db 37, LICKITUNG
	db -1 ; end
	

GiovanniData:
; Rocket Hideout B4F - give moves
	db "Giovanni@", TRAINERTYPE_NORMAL
	db 26, ONIX
	db 28, RHYHORN
	db 31, KANGASKHAN
	db 30, NIDORINA
	db 30, NIDORINO
	db -1 ; end
	
; Silph Co. 11F - give moves
	db "Giovanni@", TRAINERTYPE_NORMAL
	db 40, NIDOKING
	db 38, KANGASKHAN
	db 41, RHYDON
	db 40, NIDOQUEEN
	db 39, ONIX
	db 43, TAUROS
	db -1 ; end
	
RocketData:
; Mt. Moon B2F
	db "Grunt@", TRAINERTYPE_NORMAL
	db 13, EKANS
	db 12, ZUBAT
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 11, DROWZEE
	db 12, SANDSHREW
	db 10, ODDISH
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 12, KOFFING
	db 13, EKANS
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 17, MEOWTH
	db 16, KOFFING
	db -1 ; end
	
; Cerulean City
	db "Grunt@", TRAINERTYPE_NORMAL
	db 17, MACHOP
	db 18, DODUO
	db -1 ; end
	
; Route 24
	db "Grunt@", TRAINERTYPE_NORMAL
	db 16, KADABRA
	db 15, EEVEE
	db 16, PONYTA
	db -1 ; end
	
; Game Corner
	db "Grunt@", TRAINERTYPE_NORMAL
	db 22, GLOOM
	db 20, VOLTORB
	db -1 ; end
	
; Rocket Hideout B1F
	db "Grunt@", TRAINERTYPE_NORMAL
	db 22, DRATINI
	db 20, SLOWPOKE
	db 23, WEEPINBELL
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 23, PONYTA
	db 24, GRIMER
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 21, MEOWTH
	db 23, TANGELA
	db 23, KOFFING
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 20, RATICATE
	db 22, GOLBAT
	db 21, PSYDUCK
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 22, EKANS
	db 20, DIGLETT
	db -1 ; end
	
; Rocket Hideout B2F
	db "Grunt@", TRAINERTYPE_NORMAL
	db 21, ZUBAT
	db 20, KOFFING
	db 23, VULPIX
	db -1 ; end
	
; Rocket Hideout B3F
	db "Grunt@", TRAINERTYPE_NORMAL
	db 23, NIDORINO
	db 22, DROWZEE
	db 24, NINETALES
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 23, NIDORINA
	db 22, SLOWPOKE
	db 24, FLAREON
	db -1 ; end
	
; Rocket Hideout B4F
	db "Grunt@", TRAINERTYPE_NORMAL
	db 22, SANDSLASH
	db 21, GRIMER
	db 23, PORYGON
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 22, EKANS
	db 21, KOFFING
	db 23, MEOWTH
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 23, GOLBAT
	db 23, MANKEY
	db -1 ; end
	
; Pokémon Tower 7F
	db "Grunt@", TRAINERTYPE_NORMAL
	db 25, KOFFING
	db 24, GRIMER
	db 26, WEEPINBELL
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 26, MEOWTH
	db 25, GLOOM
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 24, LICKITUNG
	db 26, MR_MIME
	db 25, FARFETCHD
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Silph Co. 2F
	db "Grunt@", TRAINERTYPE_NORMAL
	db 30, MAROWAK
	db 29, GOLBAT
	db -1 ; end
	
	db "Grunt@",TRAINERTYPE_NORMAL
	db 26, TANGELA
	db 25, NIDORINO
	db 26, MACHOKE
	db -1 ; end
	
; Silph Co. 3F
	db "Grunt@", TRAINERTYPE_NORMAL
	db 29, RATICATE
	db 30, MR_MIME
	db 28, LICKITUNG
	db -1 ; end
	
; Silph Co. 4F
	db "Grunt@", TRAINERTYPE_NORMAL
	db 30, MACHOKE
	db 31, KADABRA
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 30, FLAREON
	db 29, MAGNETON
	db -1 ; end
	
; Silph Co. 5F
	db "Grunt@", TRAINERTYPE_NORMAL
	db 34, ARBOK
	db 33, VILEPLUME
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 34, HYPNO
	db 35, WEEZING
	db -1 ; end
	
; Silph Co. 6F
	db "Grunt@", TRAINERTYPE_NORMAL
	db 30, MACHOKE
	db 31, MUK
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 30, GOLBAT
	db 32, MACHOKE
	db 31, RAPIDASH
	db -1 ; end
	
; Silph Co. 7F
	db "Grunt@", TRAINERTYPE_NORMAL
	db 27, DRATINI
	db 28, ARBOK
	db 29, GOLBAT
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 30, MAROWAK
	db 29, MACHOKE
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 30, SANDSLASH
	db 31, NIDORINA
	db -1 ; end
	
; Silph Co. 8F
	db "Grunt@", TRAINERTYPE_NORMAL
	db 27, RATICATE
	db 30, ELECTRODE
	db 31, PINSIR
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 29, SCYTHER
	db 30, GOLBAT
	db 29, DUGTRIO
	db -1 ; end
	
; Silph Co. 9F
	db "Grunt@", TRAINERTYPE_NORMAL
	db 30, TANGELA
	db 29, HYPNO
	db 31, MUK
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 28, MAGMAR
	db 30, MAGNETON
	db 29, ARBOK
	db -1 ; end
	
; Silph Co. 10F
	db "Grunt@", TRAINERTYPE_NORMAL
	db 34, MACHAMP
	db 33, DUGTRIO
	db -1 ; end
	
; Silph Co. 11F
	db "Grunt@", TRAINERTYPE_NORMAL
	db 26, RATICATE
	db 28, GYARADOS
	db 30, WEEZING
	db -1 ; end
	
	db "Grunt@", TRAINERTYPE_NORMAL
	db 32, MAROWAK
	db 30, HYPNO
	db 31, DUGTRIO
	db -1 ; end
	
CooltrainerMData:
; Viridian Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 38, NIDORINA
	db 38, NIDORINO
	db -1 ; end

; Victory Road 3F
	db "Dan@", TRAINERTYPE_NORMAL
	db 43, EXEGGUTOR
	db 44, CLOYSTER
	db 43, ARCANINE
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 43, KINGLER
	db 45, TENTACRUEL
	db 44, KANGASKHAN
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Victory Road 1F
	db "Dan@", TRAINERTYPE_NORMAL
	db 42, VENUSAUR
	db 42, CHARIZARD
	db 42, BLASTOISE
	db 45, PIKACHU
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Viridian Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 40, SANDSLASH
	db 41, DUGTRIO
	db 40, RHYDON
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 45, LICKITUNG
	db 43, ONIX
	db 45, MAROWAK
	db -1 ; end

CooltrainerFData:
; Celadon Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 22, WEEPINBELL
	db 24, GLOOM
	db 23, IVYSAUR
	db -1 ; end
	
; Victory Road 3F
	db "Dan@", TRAINERTYPE_NORMAL
	db 45, VICTREEBEL
	db 43, VILEPLUME
	db 45, NIDOQUEEN
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 45, PARASECT
	db 46, DEWGONG
	db 45, CHANSEY
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Victory Road 1F
	db "Dan@", TRAINERTYPE_NORMAL
	db 46, RAPIDASH
	db 47, RAICHU
	db 45, EXEGGUTOR
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end

BrunoData: ; - give moves
	db "Hagene@", TRAINERTYPE_MOVES
	db 55, FLAREON,	QUICK_ATTACK, FLAMETHROWER, SKULL_BASH, TOXIC
	db 56, EXEGGUTOR,	SLEEP_POWDER, LEECH_SEED, PSYWAVE, MEGA_DRAIN
	db 54, SLOWBRO,	AMNESIA, PSYCHIC_M, SURF, REST
	db 55, NIDOKING,	THRASH, EARTHQUAKE, THUNDERBOLT, ROCK_SLIDE
	db 54, TAUROS,	EARTHQUAKE, BODY_SLAM, HYPER_BEAM, BLIZZARD
	db 60, ARTICUNO,	SKY_ATTACK, BLIZZARD, HYPER_BEAM, AGILITY
	db -1 ; end
	
BrockData:
	db "Brock@", TRAINERTYPE_NORMAL
	db 13, GEODUDE
	db 15, ONIX
	db -1 ; end
	
MistyData:
	db "Misty@", TRAINERTYPE_NORMAL
	db 18, STARYU
	db 22, STARMIE
	db -1 ; end

LtSurgeData:
	db "LtSurge@", TRAINERTYPE_NORMAL
	db 21, VOLTORB
	db 20, PIKACHU
	db 24, RAICHU
	db 26, ELECTABUZZ
	db -1 ; end

ErikaData:
	db "Erika@", TRAINERTYPE_NORMAL
	db 29, VILEPLUME
	db 31, VICTREEBEL
	db 30, TANGELA
	db 34, VENUSAUR
	db -1 ; end

KogaData: ; - give moves
	db "NorthWind@", TRAINERTYPE_NORMAL
	db 37, VENOMOTH
	db 35, GENGAR
	db 36, GOLBAT
	db 38, NIDOKING
	db 40, TENTACRUEL
	db 42, VICTREEBEL
	db -1 ; end

BlaineData:
	db "Blaine@", TRAINERTYPE_NORMAL
	db 44, ARCANINE
	db 46, RAPIDASH
	db 45, NINETALES
	db 48, FLAREON
	db 50, CHARIZARD
	db 47, MAGMAR
	db -1 ; end

SabrinaData:
	db "Sabrina@", TRAINERTYPE_NORMAL
	db 37, KADABRA
	db 39, MR_MIME
	db 38, VENOMOTH
	db 42, ALAKAZAM
	db 40, STARMIE
	db 41, JYNX
	db -1 ; end
	
GentlemanData:
; SS Anne 1F Rooms
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, ELECTABUZZ
	db 22, LICKITUNG
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, MAGMAR
	db 22, CHANSEY
	db -1 ; end
	
; SS Anne 2F Rooms/Vermilion Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 23, PIKACHU
	db 20, CUBONE
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; SS Anne 2F Rooms
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, DITTO
	db 22, SCYTHER
	db -1 ; end

Green2Data:
; SS Anne 2F
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 20, PIDGEOTTO
	db 16, RATICATE
	db 19, KADABRA
	db 22, WARTORTLE
	db -1 ; end
	
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 20, PIDGEOTTO
	db 16, RATICATE
	db 19, KADABRA
	db 22, IVYSAUR
	db -1 ; end
	
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 20, PIDGEOTTO
	db 16, RATICATE
	db 19, KADABRA
	db 22, CHARMELEON
	db -1 ; end
	
; Pokémon Tower 2F
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 26, PIDGEOTTO
	db 24, GROWLITHE
	db 23, EXEGGCUTE
	db 22, KADABRA
	db 26, WARTORTLE
	db -1 ; end
	
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 26, PIDGEOTTO
	db 24, GROWLITHE
	db 23, EXEGGCUTE
	db 22, KADABRA
	db 26, IVYSAUR
	db -1 ; end
	
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 26, PIDGEOTTO
	db 24, GROWLITHE
	db 23, EXEGGCUTE
	db 22, KADABRA
	db 26, CHARMELEON
	db -1 ; end
	
; Silph Co. 7F
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 39, PIDGEOT
	db 40, ARCANINE
	db 36, EXEGGUTOR
	db 37, ALAKAZAM
	db 42, BLASTOISE
	db -1 ; end
	
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 39, PIDGEOT
	db 40, ARCANINE
	db 36, EXEGGUTOR
	db 37, ALAKAZAM
	db 42, VENUSAUR
	db -1 ; end
	
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 39, PIDGEOT
	db 40, ARCANINE
	db 36, EXEGGUTOR
	db 37, ALAKAZAM
	db 42, CHARIZARD
	db -1 ; end

; Route 22
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 48, PIDGEOT
	db 46, RHYDON
	db 46, ARCANINE
	db 48, EXEGGUTOR
	db 50, ALAKAZAM
	db 53, BLASTOISE
	db -1 ; end

	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 48, PIDGEOT
	db 46, RHYDON
	db 46, ARCANINE
	db 48, GYARADOS
	db 50, ALAKAZAM
	db 53, VENUSAUR
	db -1 ; end

	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 48, PIDGEOT
	db 46, RHYDON
	db 46, EXEGGUTOR
	db 48, GYARADOS
	db 50, ALAKAZAM
	db 53, VENUSAUR
	db -1 ; end

Green3Data:
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 65, PIDGEOT
	db 60, ALAKAZAM
	db 62, RHYDON
	db 63, ARCANINE
	db 62, EXEGGUTOR
	db 66, BLASTOISE
	db -1 ; end
	
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 65, PIDGEOT
	db 60, ALAKAZAM
	db 62, RHYDON
	db 63, GYARADOS
	db 62, ARCANINE
	db 65, VENUSAUR
	db -1 ; end
	
	db "<RIVAL>@", TRAINERTYPE_NORMAL
	db 65, PIDGEOT
	db 60, ALAKAZAM
	db 62, RHYDON
	db 63, EXEGGUTOR
	db 62, GYARADOS
	db 65, CHARIZARD
	db -1 ; end
	

LoreleiData: ; - give moves
	db "Canada@", TRAINERTYPE_NORMAL
	db 54, LAPRAS
	db 53, VAPOREON
	db 55, DITTO
	db 54, DITTO
	db 56, DITTO
	db 60, ARTICUNO
	db -1 ; end
	
ChannelerData:
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Pokémon Tower 3F
	db "Dan@", TRAINERTYPE_NORMAL
	db 20, GASTLY
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 24, HAUNTER
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Pokémon Tower 3F
	db "Dan@", TRAINERTYPE_NORMAL
	db 22, GASTLY
	db 23, HAUNTER
	db -1 ; end
	
; Pokémon Tower 4F
	db "Dan@", TRAINERTYPE_NORMAL
	db 24, HAUNTER
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 22, GASTLY
	db 25, HAUNTER
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Pokémon Tower 4F
	db "Dan@", TRAINERTYPE_NORMAL
	db 22, GASTLY
	db -1 ; end 
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Pokémon Tower 5F
	db "Dan@", TRAINERTYPE_NORMAL
	db 24, HAUNTER
	db -1 ; end
	
; Unused
	db "Bill@", TRAINERTYPE_NORMAL
	db 18, NIDORAN_M
	db 20, NIDORINO
	db -1 ; end
	
; Pokémon Tower 5F
	db "Dan@", TRAINERTYPE_NORMAL
	db 24, HAUNTER
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 22, GASTLY
	db 24, HAUNTER
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 25, HAUNTER
	db -1 ; end
	
; Pokémon Tower 6F
	db "Dan@", TRAINERTYPE_NORMAL
	db 22, GASTLY
	db 22, GASTLY
	db 22, GASTLY
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 25, HAUNTER
	db 22, GASTLY
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 30, GENGAR
	db -1 ; end
	
; Saffron Gym
	db "Dan@", TRAINERTYPE_NORMAL
	db 35, GENGAR
	db 34, HYPNO
	db 35, MR_MIME
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 37, GENGAR
	db 36, EXEGGUTOR
	db -1 ; end
	
	db "Dan@", TRAINERTYPE_NORMAL
	db 34, MR_MIME
	db 36, STARMIE
	db -1 ; end

AgathaData:
	db "Agatha@", TRAINERTYPE_NORMAL
	db 56, GENGAR
	db 55, GOLBAT
	db 56, GENGAR
	db 58, ARBOK
	db 60, HYPNO
	db 57, VILEPLUME
	db -1 ; end
	
LanceData:
	db "Scott@", TRAINERTYPE_MOVES
	db 59, ARBOK,	GLARE, EARTHQUAKE, DOUBLE_EDGE, FISSURE
	db 60, GYARADOS,	THRASH, THUNDERBOLT, SURF, FIRE_BLAST
	db 61, CHARIZARD,	FIRE_BLAST, BODY_SLAM, SKY_ATTACK, WING_ATTACK
	db 60, AERODACTYL,	WING_ATTACK, THRASH, SKY_ATTACK, HYPER_BEAM
	db 63, ZAPDOS,	DRILL_PECK, SKY_ATTACK, THUNDER, FLY
	db 65, DRAGONITE,	BARRIER, THUNDER_WAVE, ICE_PUNCH, HYPER_BEAM
	db -1 ; end