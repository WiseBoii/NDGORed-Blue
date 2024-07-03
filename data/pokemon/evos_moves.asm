; Evos+moves data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, min level (1), species
;    * db EVOLVE_TRADE, min level (1), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

EvosMovesPointerTable:
	table_width 2, EvosMovesPointerTable
	dw RhydonEvosMoves
	dw KangaskhanEvosMoves
	dw NidoranMEvosMoves
	dw ClefairyEvosMoves
	dw SpearowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw SlowbroEvosMoves
	dw IvysaurEvosMoves
	dw ExeggutorEvosMoves
	dw LickitungEvosMoves
	dw ExeggcuteEvosMoves
	dw GrimerEvosMoves
	dw GengarEvosMoves
	dw NidoranFEvosMoves
	dw NidoqueenEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw BlastoiseEvosMoves
	dw PinsirEvosMoves
	dw TangelaEvosMoves
	dw PichuEvosMoves
	dw MagbyEvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw FearowEvosMoves
	dw PidgeyEvosMoves
	dw SlowpokeEvosMoves
	dw KadabraEvosMoves
	dw GravelerEvosMoves
	dw ChanseyEvosMoves
	dw MachokeEvosMoves
	dw MrMimeEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw ArbokEvosMoves
	dw ParasectEvosMoves
	dw PsyduckEvosMoves
	dw DrowzeeEvosMoves
	dw GolemEvosMoves
	dw ElekidEvosMoves
	dw MagmarEvosMoves
	dw CleffaEvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw IgglybuffEvosMoves
	dw MankeyEvosMoves
	dw SeelEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw SmoochumEvosMoves
	dw BellossomEvosMoves
	dw SteelixEvosMoves
	dw FarfetchdEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw ScizorEvosMoves
	dw PolitoedEvosMoves
	dw SlowkingEvosMoves
	dw DoduoEvosMoves
	dw PoliwagEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw Porygon2EvosMoves
	dw KingdraEvosMoves
	dw BlisseyEvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw CrobatEvosMoves
	dw MissingNo57EvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw MissingNo5EEvosMoves
	dw MissingNo5FEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw MachopEvosMoves
	dw ZubatEvosMoves
	dw EkansEvosMoves
	dw ParasEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw MissingNo73EvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw DewgongEvosMoves
	dw MissingNo79EvosMoves
	dw MissingNo7AEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw MachampEvosMoves
	dw MissingNo7FEvosMoves
	dw GolduckEvosMoves
	dw HypnoEvosMoves
	dw GolbatEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw MissingNo86EvosMoves
	dw MissingNo87EvosMoves
	dw MukEvosMoves
	dw MissingNo8AEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw MissingNo8CEvosMoves
	dw ElectrodeEvosMoves
	dw ClefableEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw MissingNo92EvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw StarmieEvosMoves
	dw BulbasaurEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
	dw MissingNo9CEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw MissingNo9FEvosMoves
	dw MissingNoA0EvosMoves
	dw MissingNoA1EvosMoves
	dw MissingNoA2EvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw NidorinoEvosMoves
	dw NidorinaEvosMoves
	dw GeodudeEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw MissingNoACEvosMoves
	dw MagnemiteEvosMoves
	dw MissingNoAEEvosMoves
	dw MissingNoAFEvosMoves
	dw CharmanderEvosMoves
	dw SquirtleEvosMoves
	dw CharmeleonEvosMoves
	dw WartortleEvosMoves
	dw CharizardEvosMoves
	dw MissingNoB5EvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	assert_table_length NUM_POKEMON_INDEXES

RhydonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 45, EARTHQUAKE
	db 50, DOUBLE_EDGE
	db 55, THRASH
	db 0

KangaskhanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 26, BITE
	db 31, TAKE_DOWN
	db 36, MEGA_PUNCH
	db 41, DOUBLE_EDGE
	db 46, DIZZY_PUNCH
	db 50, THRASH
	db 0

NidoranMEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0
; Learnset
	db 8, SCRATCH
	db 10, DOUBLE_KICK
	db 15, FURY_SWIPES
	db 18, TAKE_DOWN
	db 20, TOXIC
	db 23, MEGA_KICK
	db 26, DOUBLE_EDGE
	db 28, BODY_SLAM
	db 30, BITE
	db 33, MEGA_KICK
	db 36, HORN_ATTACK
	db 38, THRASH
	db 40, EARTHQUAKE
	db 45, HORN_DRILL
	db 0

ClefairyEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, CLEFABLE
	db 0
; Learnset
	db 13, SING
	db 16, DOUBLESLAP
	db 18, BODY_SLAM
	db 20, METRONOME
	db 24, MINIMIZE
	db 28, MEGA_PUNCH
	db 33, SWIFT
	db 36, LIGHT_SCREEN
	db 0

SpearowEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, FEAROW
	db 0
; Learnset
	db 9, LEER
	db 11, FURY_ATTACK
	db 18, WING_ATTACK
	db 22, TAKE_DOWN
	db 29, DRILL_PECK
	db 36, AGILITY
	db 40, SKY_ATTACK
	db 0

VoltorbEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0
; Learnset
	db 13, SCREECH
	db 15, TAKE_DOWN
	db 17, SONICBOOM
	db 20, SWIFT
	db 22, BODY_SLAM
	db 27, THUNDERBOLT
	db 29, LIGHT_SCREEN
	db 43, EXPLOSION
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 26, DOUBLE_EDGE
	db 28, BODY_SLAM
	db 30, BITE
	db 33, MEGA_KICK
	db 36, HORN_ATTACK
	db 38, THRASH
	db 40, EARTHQUAKE
	db 45, HORN_DRILL
	db 0

SlowbroEvosMoves:
; Evolutions
	db EVOLVE_ITEM, KINGS_ROCK, 1, SLOWKING
	db 0
; Learnset
	db 40, AMNESIA
	db 44, HYDRO_PUMP
	db 48, PSYCHIC_M
	db 0

IvysaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0
; Learnset
	db 25, TAKE_DOWN
	db 28, BODY_SLAM
	db 30, DOUBLE_EDGE
	db 35, SOLARBEAM
	db 0

ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, REFLECT
	db 28, LEECH_SEED
	db 30, CONFUSION
	db 32, STUN_SPORE
	db 35, MEGA_DRAIN
	db 37, POISONPOWDER
	db 40, PSYBEAM
	db 42, SOLARBEAM
	db 45, PSYCHIC_M
	db 48, SLEEP_POWDER
	db 50, DREAM_EATER
	db 0

LickitungEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, STOMP
	db 15, DISABLE
	db 18, MEGA_PUNCH
	db 23, DEFENSE_CURL
	db 26, MEGA_KICK
	db 31, BODY_SLAM
	db 35, REST
	db 39, EARTHQUAKE
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db 0
; Learnset
	db 25, REFLECT
	db 28, LEECH_SEED
	db 30, CONFUSION
	db 32, STUN_SPORE
	db 35, MEGA_DRAIN
	db 37, POISONPOWDER
	db 40, PSYBEAM
	db 42, SOLARBEAM
	db 45, PSYCHIC_M
	db 48, SLEEP_POWDER
	db 50, DREAM_EATER
	db 0

GrimerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, MUK
	db 0
; Learnset
	db 5, HARDEN
	db 7, DIG
	db 11, DISABLE
	db 13, TAKE_DOWN
	db 15, SLUDGE
	db 18, SMOG
	db 21, MINIMIZE
	db 25, BODY_SLAM
	db 30, SMOKESCREEN
	db 33, SCREECH
	db 37, TOXIC
	db 42, BARRIER
	db 48, DOUBLE_EDGE
	db 55, ACID_ARMOR
	db 0

GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 27, HYPNOSIS
	db 30, PSYCHIC_M
	db 35, DREAM_EATER
	db 40, THUNDERBOLT
	db 0

NidoranFEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0
; Learnset
	db 8, SCRATCH
	db 10, DOUBLE_KICK
	db 15, FURY_SWIPES
	db 18, TAKE_DOWN
	db 20, TOXIC
	db 23, MEGA_KICK
	db 26, DOUBLE_EDGE
	db 28, BODY_SLAM
	db 30, BITE
	db 33, MEGA_KICK
	db 36, HORN_ATTACK
	db 40, EARTHQUAKE
	db 0

NidoqueenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 26, DOUBLE_EDGE
	db 28, BODY_SLAM
	db 30, BITE
	db 33, MEGA_KICK
	db 36, HORN_ATTACK
	db 40, EARTHQUAKE
	db 45, HORN_DRILL
	db 0

CuboneEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0
; Learnset
	db 12, HEADBUTT
	db 17, STOMP
	db 25, LEER
	db 31, DOUBLE_EDGE
	db 38, THRASH
	db 43, BONEMERANG
	db 46, EARTHQUAKE
	db 0

RhyhornEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, RHYDON
	db 0
; Learnset
	db 30, STOMP
	db 32, ROCK_THROW
	db 35, HORN_DRILL
	db 40, ROCK_SLIDE
	db 45, EARTHQUAKE
	db 50, DOUBLE_EDGE
	db 55, THRASH
	db 0

LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, SING
	db 20, MIST
	db 25, BODY_SLAM
	db 30, THUNDERBOLT
	db 32, DREAM_EATER
	db 34, CONFUSE_RAY
	db 38, ICE_BEAM
	db 46, HYDRO_PUMP
	db 0

ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BITE
	db 11, QUICK_ATTACK
	db 15, FIRE_SPIN
	db 17, SMOKESCREEN
	db 19, AGILITY
	db 21, DOUBLE_TEAM
	db 23, TAKE_DOWN
	db 26, SLAM
	db 30, DOUBLE_EDGE
	db 32, REST
	db 34, BODY_SLAM
	db 40, FLAMETHROWER
	db 45, FIRE_BLAST
	db 0

MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, TRANSFORM
	db 15, TRI_ATTACK
	db 20, THUNDER_WAVE
	db 25, PSYBEAM
	db 30, THUNDERBOLT
	db 35, AMNESIA
	db 40, BARRIER
	db 45, MEGA_PUNCH
	db 48, HYPNOSIS
	db 50, PSYCHIC_M
	db 53, DREAM_EATER
	db 55, BODY_SLAM
	db 60, DOUBLE_EDGE
	db 65, BONEMERANG
	db 70, BLIZZARD
	db 75, ICE_BEAM
	db 80, FLAMETHROWER
	db 85, FIRE_BLAST
	db 90, THUNDER
	db 95, FISSURE
	db 100, HORN_DRILL
	db 0

GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, BITE
	db 25, DRAGON_RAGE
	db 32, WATERFALL
	db 35, THRASH
	db 41, HYDRO_PUMP
	db 52, HYPER_BEAM
	db 0

ShellderEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, CLOYSTER
	db 0
; Learnset
	db 6, WITHDRAW
	db 8, BUBBLEBEAM
	db 12, LEER
	db 16, WATERFALL
	db 20, SUPERSONIC
	db 23, CLAMP
	db 26, AURORA_BEAM
	db 30, SKULL_BASH
	db 33, ICE_BEAM
	db 36, DOUBLE_EDGE
	db 40, BLIZZARD
	db 0

TentacoolEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0
; Learnset
	db 6, ACID
	db 8, WRAP
	db 12, SUPERSONIC
	db 18, BUBBLEBEAM
	db 20, BODY_SLAM
	db 22, SCREECH
	db 25, CONSTRICT
	db 28, TOXIC
	db 31, BARRIER
	db 33, ICE_BEAM
	db 37, SLUDGE
	db 40, HYDRO_PUMP
	db 0

GastlyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0
; Learnset
	db 10, HYPNOSIS
	db 12, DISABLE
	db 15, CONFUSION
	db 18, NIGHT_SHADE
	db 20, CONFUSE_RAY
	db 22, PSYBEAM
	db 24, DOUBLE_TEAM
	db 27, HYPNOSIS
	db 30, PSYCHIC_M
	db 35, DREAM_EATER
	db 0

ScytherEvosMoves:
; Evolutions
	db EVOLVE_ITEM, METAL_COAT, 1, SCIZOR
	db 0
; Learnset
	db 15, AGILITY
	db 17, FURY_ATTACK
	db 20, TAKE_DOWN
	db 22, AGILITY
	db 24, DOUBLE_TEAM
	DB 28, FURY_SWIPES
	db 30, SLASH
	db 35, SWORDS_DANCE
	db 40, SUBSTITUTE
	db 0

StaryuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, STARMIE
	db 0
; Learnset
	db 15, CONFUSE_RAY
	db 17, SWIFT
	db 21, BUBBLEBEAM
	db 24, PSYBEAM
	db 27, RECOVER
	db 32, SWIFT
	db 37, MINIMIZE
	db 40, PSYCHIC_M
	db 42, LIGHT_SCREEN
	db 47, HYDRO_PUMP
	db 0

BlastoiseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, HYDRO_PUMP
	db 45, ICE_BEAM
	db 55, BLIZZARD
	db 0

PinsirEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, SEISMIC_TOSS
	db 30, GUILLOTINE
	db 36, BODY_SLAM
	db 43, DOUBLE_EDGE
	db 49, SLASH
	db 54, SWORDS_DANCE
	db 0

TangelaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 29, VINE_WHIP
	db 32, POISONPOWDER
	db 36, STUN_SPORE
	db 39, SLEEP_POWDER
	db 41, DREAM_EATER
	db 45, BODY_SLAM
	db 49, GROWTH
	db 0

PichuEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 15, PIKACHU
	db 0
; Learnset
	db 6, THUNDERSHOCK
	db 8, THUNDER_WAVE
	db 10, DOUBLE_TEAM
	db 12, THUNDERSHOCK
	db 14, DOUBLE_TEAM
	db 16, QUICK_ATTACK
	db 18, AGILITY
	db 20, TAKE_DOWN
	db 21, SLAM
	db 22, SUBSTITUTE
	db 24, THUNDERBOLT
	db 27, BODY_SLAM
	db 30, THUNDER
	db 33, DOUBLE_EDGE
	db 36, MEGA_PUNCH
	db 40, MIMIC
	db 0

MagbyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, MAGMAR
	db 0
; Learnset
	db 6, SMOG
	db 8, QUICK_ATTACK
	db 10, POISON_GAS
	db 13, SLAM
	db 17, TAKE_DOWN
	db 22, FIRE_PUNCH
	db 0
	

GrowlitheEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, ARCANINE
	db 0
; Learnset
	db 8, BITE
	db 11, QUICK_ATTACK
	db 15, FIRE_SPIN
	db 17, SMOKESCREEN
	db 19, AGILITY
	db 21, DOUBLE_TEAM
	db 23, TAKE_DOWN
	db 26, SLAM
	db 30, DOUBLE_EDGE
	db 32, REST
	db 34, BODY_SLAM
	db 40, FLAMETHROWER
	db 45, FIRE_BLAST
	db 0

OnixEvosMoves:
; Evolutions
	db EVOLVE_ITEM, METAL_COAT, 1, STEELIX
	db 0
; Learnset
	db 10, DIG
	db 15, BIND
	db 17, TAKE_DOWN
	db 20, ROCK_SLIDE
	db 22, SLAM
	db 24, SCREECH
	db 26, RAGE
	db 28, DOUBLE_EDGE
	db 30, SKULL_BASH
	db 33, BODY_SLAM
	db 40, EARTHQUAKE
	db 45, FISSURE
	db 0

FearowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 22, TAKE_DOWN
	db 26, DRILL_PECK
	db 30, DOUBLE_EDGE
	db 33, SKY_ATTACK
	db 36, AGILITY
	db 0

PidgeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 9, GUST
	db 13, QUICK_ATTACK
	db 17, WHIRLWIND
	db 28, WING_ATTACK
	db 36, AGILITY
	db 44, MIRROR_MOVE
	db 50, SKY_ATTACK
	db 0

SlowpokeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 37, SLOWBRO
	db 0
; Learnset
	db 10, WATER_GUN
	db 12, CONFUSION
	db 15, DISABLE
	db 18, BUBBLEBEAM
	db 21, HEADBUTT
	db 25, CONFUSE_RAY
	db 33, PSYBEAM
	db 40, AMNESIA
	db 44, HYDRO_PUMP
	db 48, PSYCHIC_M
	db 0

KadabraEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, ALAKAZAM
	db 0
; Learnset
	db 16, CONFUSION
	db 18, THUNDER_WAVE
	db 20, DISABLE
	db 22, PSYBEAM
	db 25, RECOVER
	db 28, AMNESIA
	db 30, HYPNOSIS
	db 35, PSYCHIC_M
	db 38, DREAM_EATER
	db 42, REFLECT
	db 0

GravelerEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, GOLEM
	db 0
; Learnset
	db 26, ROCK_SLIDE
	db 29, BODY_SLAM
	db 31, EARTHQUAKE
	db 34, DOUBLE_EDGE
	db 36, EXPLOSION
	db 0

ChanseyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 45, BLISSEY
	db 0
; Learnset
	db 24, SING
	db 28, TAKE_DOWN
	db 30, MEGA_PUNCH
	db 38, DOUBLE_EDGE
	db 44, HYPER_BEAM
	db 48, LIGHT_SCREEN
	db 54, EARTHQUAKE
	db 0

MachokeEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, MACHAMP
	db 0
; Learnset
	db 30, COUNTER
	db 33, FIRE_PUNCH
	db 36, SEISMIC_TOSS
	db 39, ICE_PUNCH
	db 42, COMET_PUNCH
	db 45, SEISMIC_TOSS
	db 0

MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, CONFUSION
	db 23, LIGHT_SCREEN
	db 26, DOUBLESLAP
	db 30, PSYBEAM
	db 38, PSYCHIC_M
	db 42, MEDITATE
	db 45, SUBSTITUTE
	db 0

HitmonleeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, ROLLING_KICK
	db 38, JUMP_KICK
	db 43, FOCUS_ENERGY
	db 48, HI_JUMP_KICK
	db 53, MEGA_KICK
	db 0

HitmonchanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, FIRE_PUNCH
	db 38, ICE_PUNCH
	db 43, THUNDERPUNCH
	db 48, MEGA_PUNCH
	db 53, COUNTER
	db 0

ArbokEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, BODY_SLAM
	db 28, DOUBLE_EDGE
	db 32, SLUDGE
	db 0

ParasectEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, LEECH_LIFE
	db 27, SLASH
	db 30, GROWTH
	db 33, MEGA_DRAIN
	db 37, DOUBLE_EDGE
	db 40, DREAM_EATER
	db 0

PsyduckEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0
; Learnset
	db 10, BUBBLE
	db 12, DISABLE
	db 14, CONFUSION
	db 16, FURY_SWIPES
	db 20, SCREECH
	db 22, WATER_GUN
	db 24, PSYBEAM
	db 26, AMNESIA
	db 30, SKULL_BASH
	db 32, ICE_PUNCH
	db 35, PSYCHIC_M
	db 38, ICE_BEAM
	db 43, BLIZZARD
	db 52, HYDRO_PUMP
	db 0

DrowzeeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, HYPNO
	db 0
; Learnset
	db 10, DISABLE
	db 12, HEADBUTT
	db 15, CONFUSION
	db 17, POISON_GAS
	db 21, HYPNOSIS
	db 25, PSYBEAM
	db 29, MEDITATE
	db 31, AMNESIA
	db 33, PSYCHIC_M
	db 35, DREAM_EATER
	db 0

GolemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, COMET_PUNCH
	db 26, ROCK_SLIDE
	db 29, BODY_SLAM
	db 31, EARTHQUAKE
	db 34, DOUBLE_EDGE
	db 36, EXPLOSION
	db 0

ElekidEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, ELECTABUZZ
	db 0
; Learnset
	db 6, THUNDER_WAVE
	db 10, THUNDERSHOCK
	db 13, TAKE_DOWN
	db 16, THUNDERPUNCH
	db 18, KARATE_CHOP
	db 20, SWIFT
	db 24, THUNDERBOLT
	db 0	

MagmarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 26, BODY_SLAM
	db 28, CONFUSE_RAY
	db 30, FIRE_PUNCH
	db 32, FLAMETHROWER
	db 38, DOUBLE_EDGE
	db 40, FIRE_BLAST
	db 0

CleffaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 12, CLEFAIRY
	db 0
; Learnset
	db 6, SING
	db 8, DOUBLESLAP
	db 14, BODY_SLAM
	db 18, METRONOME
	db 22, MINIMIZE
	db 25, MIMIC
	db 0

ElectabuzzEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, BODY_SLAM
	db 34, REST
	db 37, DOUBLE_EDGE
	db 42, ROLLING_KICK
	db 49, LIGHT_SCREEN
	db 54, THUNDER
	db 0

MagnetonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, THUNDER
	db 38, DOUBLE_EDGE
	db 41, SWIFT
	db 47, SCREECH
	db 0

KoffingEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, WEEZING
	db 0
; Learnset
	db 32, SLUDGE
	db 37, SMOKESCREEN
	db 40, SELFDESTRUCT
	db 45, HAZE
	db 48, EXPLOSION
	db 0

IgglybuffEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 12, JIGGLYPUFF
	db 0
; Learnset
	db 7, POUND
	db 9, SING
	db 11, DEFENSE_CURL
	db 0

MankeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0
; Learnset
	db 5, FURY_SWIPES
	db 8, DIG
	db 12, SEISMIC_TOSS
	db 15, KARATE_CHOP
	db 17, TAKE_DOWN
	db 21, RAGE
	db 24, DOUBLE_EDGE
	db 26, COMET_PUNCH
	db 29, THRASH
	db 33, MEGA_PUNCH
	db 37, THUNDERPUNCH
	db 40, ICE_PUNCH
	db 42, FIRE_PUNCH
	db 0

SeelEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0
; Learnset
	db 21, BUBBLEBEAM
	db 24, BODY_SLAM
	db 28, DOUBLESLAP
	db 30, GROWL
	db 35, AURORA_BEAM
	db 38, DOUBLE_EDGE
	db 40, REST
	db 42, ICE_BEAM
	db 45, HYDRO_PUMP
	db 50, BLIZZARD
	db 0

DiglettEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 4, GROWL
	db 10, DEFENSE_CURL
	db 12, DIG
	db 15, TAKE_DOWN
	db 18, HEADBUTT
	db 20, MINIMIZE
	db 22, ROCK_THROW
	db 24, SLASH
	db 26, ROCK_SLIDE
	db 28, DOUBLE_EDGE
	db 30, EARTHQUAKE
	db 45, FISSURE
	db 0

TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, STOMP
	db 28, TAKE_DOWN
	db 30, SWORDS_DANCE
	db 35, BODY_SLAM
	db 44, HORN_DRILL
	db 51, DOUBLE_EDGE
	db 55, EARTHQUAKE
	db 0

SmoochumEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, JYNX
	db 0
; Learnset
	db 6, POUND
	db 10, CONFUSION
	db 14, SING
	db 20, SLAM
	db 24, BODY_SLAM
	db 0

BellossomEvosMoves:
; Evolutions
	db 0
; Learnset
	db 22, RAZOR_LEAF
	db 24, TOXIC
	db 28, VINE_WHIP
	db 30, BODY_SLAM
	db 33, PETAL_DANCE
	db 46, SOLARBEAM
	db 0

SteelixEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, DIG
	db 15, BIND
	db 17, TAKE_DOWN
	db 20, ROCK_SLIDE
	db 22, SLAM
	db 24, SCREECH
	db 26, ROCK_THROW
	db 28, DOUBLE_EDGE
	db 30, SKULL_BASH
	db 33, BODY_SLAM
	db 40, EARTHQUAKE
	db 45, FISSURE
	db 0

FarfetchdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, LEER
	db 10, FURY_SWIPES
	db 15, CUT
	db 20, WING_ATTACK
	db 23, SWORDS_DANCE
	db 26, SLASH
	db 30, DRILL_PECK
	db 33, AGILITY
	db 39, SKY_ATTACK
	db 0

VenonatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0
; Learnset
	db 11, CONFUSION
	db 13, POISONPOWDER
	db 17, PSYBEAM
	db 23, STUN_SPORE
	db 25, MEGA_DRAIN
	db 29, SLEEP_POWDER
	db 32, PSYBEAM
	db 37, PSYCHIC_M
	db 0

DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 56, HORN_DRILL
	db 60, FISSURE
	db 62, ICE_BEAM
	db 65, FIRE_BLAST
	db 66, THUNDER
	db 67, BLIZZARD
	db 0

ScizorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, AGILITY
	db 17, FURY_ATTACK
	db 20, TAKE_DOWN
	db 22, AGILITY
	db 24, DOUBLE_TEAM
	DB 28, FURY_SWIPES
	db 30, SLASH
	db 35, SWORDS_DANCE
	db 40, SUBSTITUTE
	db 0

PolitoedEvosMoves:
; Evolutions
	db 0
; Learnset
	db 28, MEGA_PUNCH
	db 30, SUBMISSION
	db 32, ICE_PUNCH
	db 34, DREAM_EATER
	db 36, AMNESIA
	db 39, ICE_BEAM
	db 40, DOUBLE_EDGE
	db 42, HYDRO_PUMP
	db 0

SlowkingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, AMNESIA
	db 44, HYDRO_PUMP
	db 48, PSYCHIC_M
	db 50, ICE_PUNCH
	db 0

DoduoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, DODRIO
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 8, LEER
	db 12, FURY_ATTACK
	db 15, WING_ATTACK
	db 19, DOUBLESLAP
	db 24, AGILITY
	db 30, DRILL_PECK
	db 36, SWORDS_DANCE
	db 36, RAGE
	db 40, TRI_ATTACK
	db 44, THRASH
	db 0

PoliwagEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0
; Learnset
	db 6, POUND
	db 12, DIG
	db 14, BUBBLEBEAM
	db 16, HYPNOSIS
	db 19, WATER_GUN
	db 22, BODY_SLAM
	db 25, DOUBLESLAP
	db 31, SUBMISSION
	db 34, DREAM_EATER
	db 36, AMNESIA
	db 42, HYDRO_PUMP
	db 0

JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, LICK
	db 23, DOUBLESLAP
	db 31, ICE_PUNCH
	db 39, BODY_SLAM
	db 47, THRASH
	db 58, BLIZZARD
	db 0

MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 53, FIRE_SPIN
	db 55, FIRE_BLAST
	db 57, AGILITY
	db 59, DRILL_PECK
	db 61, SKY_ATTACK
	db 0

ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 53, BLIZZARD
	db 55, ICE_BEAM
	db 57, AGILITY
	db 59, DRILL_PECK
	db 61, SKY_ATTACK
	db 0

ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 53, THUNDER
	db 55, THUNDER_WAVE
	db 57, AGILITY
	db 59, THRASH
	db 61, SKY_ATTACK
	db 0

DittoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MeowthEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0
; Learnset
	db 14, QUICK_ATTACK
	db 16, BITE
	db 18, PAY_DAY
	db 20, FURY_ATTACK
	db 24, SCREECH
	db 26, SLAM
	db 33, FURY_SWIPES
	db 44, SLASH
	db 0

KrabbyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, KINGLER
	db 0
; Learnset
	db 10, HARDEN
	db 13, SLASH
	db 17, BUBBLEBEAM
	db 20, VICEGRIP
	db 23, STOMP
	db 25, GUILLOTINE
	db 30, BODY_SLAM
	db 35, CRABHAMMER
	db 38, HYDRO_PUMP
	db 40, SWORDS_DANCE
	db 45, AURORA_BEAM
	db 0

Porygon2EvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, CONFUSION
	db 24, PSYBEAM
	db 29, RECOVER
	db 31, AGILITY
	db 34, PSYCHIC_M
	db 42, TRI_ATTACK
	db 0

KingdraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 34, DOUBLE_EDGE
	db 37, HYDRO_PUMP
	db 40, ICE_BEAM
	db 45, HYPER_BEAM
	db 50, BLIZZARD
	db 0

BlisseyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 48, LIGHT_SCREEN
	db 54, EARTHQUAKE
	db 0

VulpixEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, NINETALES
	db 0
; Learnset
	db 8, QUICK_ATTACK
	db 10, DISABLE
	db 12, SMOKESCREEN
	db 14, METRONOME
	db 16, FIRE_SPIN
	db 18, PAY_DAY
	db 20, CONFUSE_RAY
	db 22, POISON_GAS
	db 25, TAKE_DOWN
	db 28, MEGA_KICK
	db 30, FLAMETHROWER
	db 32, BODY_SLAM
	db 35, FIRE_BLAST
	db 0

NinetalesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, QUICK_ATTACK
	db 10, DISABLE
	db 12, SMOKESCREEN
	db 14, METRONOME
	db 16, FIRE_SPIN
	db 18, PAY_DAY
	db 20, CONFUSE_RAY
	db 22, POISON_GAS
	db 25, TAKE_DOWN
	db 28, MEGA_KICK
	db 30, FLAMETHROWER
	db 32, BODY_SLAM
	db 35, FIRE_BLAST
	db 0

PikachuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, THUNDER_STONE, 1, RAICHU
	db 0
; Learnset
	db 4, THUNDER_WAVE
	db 8, DOUBLE_TEAM
	db 11, THUNDERSHOCK
	db 13, DOUBLE_TEAM
	db 15, QUICK_ATTACK
	db 16, AGILITY
	db 18, TAKE_DOWN
	db 20, SLAM
	db 22, SUBSTITUTE
	db 24, THUNDERBOLT
	db 27, BODY_SLAM
	db 30, THUNDER
	db 33, DOUBLE_EDGE
	db 36, MEGA_PUNCH
	db 40, MIMIC
	db 0

RaichuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 4, THUNDER_WAVE
	db 8, DOUBLE_TEAM
	db 11, THUNDERSHOCK
	db 13, DOUBLE_TEAM
	db 15, QUICK_ATTACK
	db 17, AGILITY
	db 20, SLAM
	db 22, SUBSTITUTE
	db 24, THUNDERBOLT
	db 27, BODY_SLAM
	db 30, THUNDER
	db 33, DOUBLE_EDGE
	db 36, THUNDERPUNCH
	db 40, THRASH
	db 0

CrobatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, SKY_ATTACK
	db 40, SLUDGE
	db 0

MissingNo57EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DratiniEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 15, AGILITY
	db 17, THUNDERSHOCK
	db 20, SLAM
	db 23, TAKE_DOWN
	db 26, THUNDERBOLT
	db 28, DRAGON_RAGE
	db 30, BODY_SLAM
	db 40, THRASH
	db 50, HYPER_BEAM
	db 0

DragonairEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0
; Learnset
	db 30, BODY_SLAM
	db 40, THRASH
	db 42, DOUBLE_EDGE
	db 46, HORN_ATTACK
	db 50, HYPER_BEAM
	db 0

KabutoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0
; Learnset
	db 6, SCRATCH
	db 10, SAND_ATTACK
	db 15, BUBBLEBEAM
	db 20, LEER
	db 25, ROCK_SLIDE
	db 30, MEGA_DRAIN
	db 35, AURORA_BEAM
	db 40, SLASH
	db 45, HYDRO_PUMP
	db 0

KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, SLASH
	db 45, HYDRO_PUMP
	db 0

HorseaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, SEADRA
	db 0
; Learnset
	db 15, WATER_GUN
	db 17, TAKE_DOWN
	db 19, SMOKESCREEN
	db 21, DRAGON_RAGE
	db 23, SMOG
	db 24, BUBBLEBEAM
	db 27, BODY_SLAM
	db 30, AGILITY
	db 33, POISON_GAS
	db 37, HYDRO_PUMP
	db 45, HYPER_BEAM
	db 0

SeadraEvosMoves:
; Evolutions
	db EVOLVE_ITEM, DRAGON_SCALE, 1, KINGDRA
	db 0
; Learnset
	db 34, DOUBLE_EDGE
	db 37, HYDRO_PUMP
	db 40, ICE_BEAM
	db 45, HYPER_BEAM
	db 50, BLIZZARD
	db 0

MissingNo5EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo5FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

SandshrewEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0
; Learnset
	db 6, POISON_STING
	db 9, SAND_ATTACK
	db `0, HEADBUTT
	db 12, FURY_ATTACK
	db 14, DIG
	db 17, SLASH
	db 20, ROCK_THROW
	db 31, SWIFT
	db 34, FURY_SWIPES
	db 38, EARTHQUAKE
	db 0

SandslashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, POISON_STING
	db 9, SAND_ATTACK
	db `0, HEADBUTT
	db 12, FURY_ATTACK
	db 14, DIG
	db 17, SLASH
	db 20, ROCK_THROW
	db 24, ROCK_SLIDE
	db 28, SEISMIC_TOSS
	db 31, SWIFT
	db 34, FURY_SWIPES
	db 38, EARTHQUAKE
	db 0

OmanyteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0
; Learnset
	db 10, SAND_ATTACK
	db 15, WATER_GUN
	db 20, LEER
	db 25, ROCK_THROW
	db 30, HORN_ATTACK
	db 35, AURORA_BEAM
	db 45, SPIKE_CANNON
	db 50, HYDRO_PUMP
	db 0

OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 45, SPIKE_CANNON
	db 50, HYDRO_PUMP
	db 0

JigglypuffEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, WIGGLYTUFF
	db 0
; Learnset
	db 9, POUND
	db 12, DISABLE
	db 14, DEFENSE_CURL
	db 16, DOUBLESLAP
	db 20, REST
	db 22, METRONOME
	db 24, BODY_SLAM
	db 27, DOUBLE_EDGE
	db 0

WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, POUND
	db 12, DISABLE
	db 14, DEFENSE_CURL
	db 16, DOUBLESLAP
	db 20, REST
	db 22, METRONOME
	db 24, BODY_SLAM
	db 27, DOUBLE_EDGE
	db 30, MEGA_PUNCH
	db 33, MEGA_KICK
	db 0

EeveeEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, FLAREON
	db EVOLVE_ITEM, THUNDER_STONE, 1, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, 1, VAPOREON
	db 0
; Learnset
	db 11, QUICK_ATTACK
	db 15, BITE
	db 17, REST
	db 19, SUBSTITUTE
	db 20, SWIFT
	db 23, DOUBLE_KICK
	db 25, DIG
	db 27, TAKE_DOWN
	db 30, BODY_SLAM
	db 45, THRASH
	db 0

FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, BITE
	db 17, REST
	db 19, SUBSTITUTE
	db 20, EMBER
	db 23, FIRE_SPIN
	db 25, SMOG
	db 27, FLAMETHROWER
	db 30, BODY_SLAM
	db 32, POISON_GAS
	db 35, DOUBLE_EDGE
	db 45, FIRE_BLAST
	db 0

JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, BITE
	db 17, REST
	db 19, THUNDER_WAVE
	db 20, AGILITY
	db 23, THUNDERBOLT
	db 25, PIN_MISSILE
	db 27, TAKE_DOWN
	db 30, THUNDER
	db 45, THRASH
	db 0

VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, BITE
	db 17, REST
	db 19, SUBSTITUTE
	db 20, ACID_ARMOR
	db 23, AURORA_BEAM
	db 25, BODY_SLAM
	db 27, BUBBLEBEAM
	db 30, HYDRO_PUMP
	db 45, THRASH
	db 0

MachopEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0
; Learnset
	db 6, FOCUS_ENERGY
	db 12, LOW_KICK
	db 16, MEGA_PUNCH
	db 18, KARATE_CHOP
	db 20, MEGA_KICK
	db 24, SUBMISSION
	db 27, THUNDERPUNCH
	db 30, COUNTER
	db 33, FIRE_PUNCH
	db 36, SEISMIC_TOSS
	db 39, ICE_PUNCH
	db 42, COMET_PUNCH
	db 45, SEISMIC_TOSS
	db 0

ZubatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0
; Learnset
	db 10, QUICK_ATTACK
	db 12, TAKE_DOWN
	db 14, BITE
	db 16, CONFUSE_RAY
	db 20, WING_ATTACK
	db 24, HAZE
	db 0

EkansEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, ARBOK
	db 0
; Learnset
	db 8, POISON_STING
	db 9, BITE
	db 12, GLARE
	db 17, SCREECH
	db 20, ACID
	db 0

ParasEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, PARASECT
	db 0
; Learnset
	db 8, STUN_SPORE
	db 9, POISONPOWDER
	db 11, ABSORB
	db 17, FURY_SWIPES
	db 22, SPORE
	db 24, LEECH_LIFE
	db 27, SLASH
	db 30, GROWTH
	db 33, MEGA_DRAIN
	db 37, DOUBLE_EDGE
	db 40, DREAM_EATER
	db 0

PoliwhirlEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, POLIWRATH
	db EVOLVE_ITEM, KINGS_ROCK, 1, POLITOED
	db 0
; Learnset
	db 28, MEGA_PUNCH
	db 30, SUBMISSION
	db 32, ICE_PUNCH
	db 34, DREAM_EATER
	db 36, AMNESIA
	db 39, ICE_BEAM
	db 40, COMET_PUNCH
	db 42, HYDRO_PUMP
	db 0

PoliwrathEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, SUBMISSION
	db 32, ICE_PUNCH
	db 34, DREAM_EATER
	db 36, AMNESIA
	db 39, ICE_BEAM
	db 40, COMET_PUNCH
	db 42, HYDRO_PUMP
	db 0

WeedleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0
; Learnset
	db 0

KakunaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0
; Learnset
	db 0

BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, FURY_ATTACK
	db 17, POISON_STING
	db 20, FOCUS_ENERGY
	db 22, TWINEEDLE
	db 25, RAGE
	db 30, PIN_MISSILE
	db 32, TOXIC
	db 35, AGILITY
	db 0

MissingNo73EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 36, SWORDS_DANCE
	db 36, RAGE
	db 40, TRI_ATTACK
	db 42, SKY_ATTACK
	db 44, THRASH
	db 0

PrimeapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 29, THRASH
	db 33, MEGA_PUNCH
	db 37, THUNDERPUNCH
	db 40, ICE_PUNCH
	db 42, FIRE_PUNCH
	db 0

DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 27, ROCK_SLIDE
	db 28, DOUBLE_EDGE
	db 30, EARTHQUAKE
	db 32, THRASH
	db 35, TRI_ATTACK
	db 45, FISSURE
	db 0

VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 32, PSYBEAM
	db 37, PSYCHIC_M
	db 0

DewgongEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, AURORA_BEAM
	db 38, DOUBLE_EDGE
	db 40, REST
	db 42, ICE_BEAM
	db 45, HYDRO_PUMP
	db 50, BLIZZARD
	db 0

MissingNo79EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo7AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CaterpieEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, METAPOD
	db 0
; Learnset
	db 6, HEADBUTT
	db 0

MetapodEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0
; Learnset
	db 0

ButterfreeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, GUST
	db 13, CONFUSION
	db 15, POISONPOWDER
	db 16, STUN_SPORE
	db 17, SLEEP_POWDER
	db 20, SUPERSONIC
	db 24, WHIRLWIND
	db 27, PSYBEAM
	db 30, DREAM_EATER
	db 0

MachampEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, FOCUS_ENERGY
	db 33, FIRE_PUNCH
	db 36, SEISMIC_TOSS
	db 39, ICE_PUNCH
	db 42, COMET_PUNCH
	db 45, SEISMIC_TOSS
	db 0

MissingNo7FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 34, HYPNOSIS
	db 36, PSYCHIC_M
	db 38, ICE_BEAM
	db 40, DREAM_EATER
	db 43, BLIZZARD
	db 52, HYDRO_PUMP
	db 0

HypnoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 29, MEDITATE
	db 31, AMNESIA
	db 33, PSYCHIC_M
	db 35, DREAM_EATER
	db 0

GolbatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, CROBAT
	db 0
; Learnset
	db 24, HAZE
	db 28, TOXIC
	db 32, DOUBLE_EDGE
	db 0

MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 63, BARRIER
	db 66, PSYCHIC_M
	db 70, RECOVER
	db 71, HYPNOSIS
	db 75, BARRIER
	db 80, DREAM_EATER
	db 83, AMNESIA
	db 85, BODY_SLAM
	db 0

SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, BODY_SLAM
	db 32, MEGA_PUNCH
	db 35, TAKE_DOWN
	db 37, MEGA_KICK
	db 40, THRASH
	db 43, DOUBLE_EDGE
	db 45, SKULL_BASH
	db 50, HYPER_BEAM
	db 0

MagikarpEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0
; Learnset
	db 10, TACKLE
	db 15, BUBBLE
	db 0

MissingNo86EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo87EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 42, BARRIER
	db 48, DOUBLE_EDGE
	db 55, ACID_ARMOR
	db 0

MissingNo8AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, BODY_SLAM
	db 35, CRABHAMMER
	db 38, HYDRO_PUMP
	db 40, SWORDS_DANCE
	db 45, AURORA_BEAM
	db 50, ICE_BEAM
	db 0

CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, WITHDRAW
	db 8, BUBBLEBEAM
	db 12, LEER
	db 16, WATERFALL
	db 20, SUPERSONIC
	db 23, CLAMP
	db 26, AURORA_BEAM
	db 30, SKULL_BASH
	db 33, ICE_BEAM
	db 36, DOUBLE_EDGE
	db 40, BLIZZARD
	db 45, SPIKE_CANNON
	db 0

MissingNo8CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, DOUBLE_EDGE
	db 40, EXPLOSION
	db 45, THUNDER
	db 0

ClefableEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, SING
	db 16, DOUBLESLAP
	db 20, METRONOME
	db 24, MINIMIZE
	db 28, MEGA_PUNCH
	db 33, SWIFT
	db 36, LIGHT_SCREEN
	db 0

WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 32, SLUDGE
	db 39, SMOKESCREEN
	db 43, SELFDESTRUCT
	db 49, HAZE
	db 53, EXPLOSION
	db 0

PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, DOUBLE_KICK
	db 33, FURY_SWIPES
	db 38, MEGA_KICK
	db 44, SLASH
	db 0

MarowakEvosMoves:
; Evolutions
	db 0
; Learnset
	db 31, DOUBLE_EDGE
	db 38, THRASH
	db 43, BONEMERANG
	db 46, EARTHQUAKE
	db 0

MissingNo92EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

HaunterEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, GENGAR
	db 0
; Learnset
	db 27, HYPNOSIS
	db 30, PSYCHIC_M
	db 35, DREAM_EATER
	db 0

AbraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, KADABRA
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 12, CONFUSION
	db 14, CONFUSE_RAY
	db 0

AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, CONFUSION
	db 18, THUNDER_WAVE
	db 20, DISABLE
	db 22, PSYBEAM
	db 25, RECOVER
	db 28, AMNESIA
	db 30, HYPNOSIS
	db 35, PSYCHIC_M
	db 38, DREAM_EATER
	db 42, REFLECT
	db 0

PidgeottoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0
; Learnset
	db 23, WING_ATTACK
	db 28, DRILL_PECK
	db 32, AGILITY
	db 44, MIRROR_MOVE
	db 50, SKY_ATTACK

PidgeotEvosMoves:
; Evolutions
	db 0
; Learnset
	db 36, AGILITY
	db 40, MIRROR_MOVE
	db 45, SKY_ATTACK

StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, CONFUSE_RAY
	db 17, WATER_GUN
	db 22, BUBBLEBEAM
	db 24, PSYBEAM
	db 27, RECOVER
	db 32, SWIFT
	db 37, MINIMIZE
	db 40, PSYCHIC_M
	db 42, LIGHT_SCREEN
	db 47, HYDRO_PUMP
	db 0

BulbasaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0
; Learnset
	db 6, VINE_WHIP
	db 7, GROWTH
	db 9, LEECH_SEED
	db 12, RAZOR_LEAF
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 21, TAKE_DOWN
	db 28, DOUBLE_EDGE
	db 36, SOLARBEAM
	db 0

VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, PETAL_DANCE
	db 35, DOUBLE_EDGE
	db 40, SOLARBEAM
	db 0

TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 31, BARRIER
	db 33, ICE_BEAM
	db 37, SLUDGE
	db 40, HYDRO_PUMP
	db 0
	
MissingNo9CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GoldeenEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, SEAKING
	db 0
; Learnset
	db 19, SUPERSONIC
	db 24, HORN_ATTACK
	db 30, FURY_ATTACK
	db 37, WATERFALL
	db 45, HORN_DRILL
	db 54, HYDRO_PUMP
	db 0

SeakingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 37, WATERFALL
	db 45, HORN_DRILL
	db 54, HYDRO_PUMP
	db 0

MissingNo9FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA0EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA1EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA2EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PonytaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0
; Learnset
	db 10, TAIL_WHIP
	db 13, SMOKESCREEN
	db 15, TAKE_DOWN
	db 20, AGILITY
	db 22, HORN_ATTACK
	db 25, FLAMETHROWER
	db 28, SLAM
	db 30, FIRE_SPIN
	db 35, BODY_SLAM
	db 39, DOUBLE_EDGE
	db 43, FIRE_BLAST
	db 48, HORN_DRILL
	db 0

RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 43, FIRE_BLAST
	db 48, HORN_DRILL
	db 0

RattataEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, RATICATE
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 11, BITE
	db 14, TAKE_DOWN
	db 17, HYPER_FANG
	db 23, FOCUS_ENERGY
	db 34, SUPER_FANG
	db 0

RaticateEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, FOCUS_ENERGY
	db 28, SUPER_FANG
	db 31, DOUBLE_EDGE
	db 0

NidorinoEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOKING
	db 0
; Learnset
	db 18, TAKE_DOWN
	db 20, TOXIC
	db 23, DOUBLE_KICK
	db 26, DOUBLE_EDGE
	db 28, BODY_SLAM
	db 30, BITE
	db 33, MEGA_KICK
	db 36, HORN_ATTACK
	db 40, EARTHQUAKE
	db 45, HORN_DRILL
	db 0

NidorinaEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOQUEEN
	db 0
; Learnset
	db 18, TAKE_DOWN
	db 20, TOXIC
	db 23, DOUBLE_KICK
	db 26, DOUBLE_EDGE
	db 28, BODY_SLAM
	db 30, BITE
	db 33, MEGA_KICK
	db 36, HORN_ATTACK
	db 40, EARTHQUAKE
	db 0

GeodudeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0
; Learnset
	db 10, DEFENSE_CURL
	db 12, DIG
	db 14, ROCK_THROW
	db 18, MEGA_PUNCH
	db 21, SELFDESTRUCT
	db 23, COMET_PUNCH
	db 26, ROCK_SLIDE
	db 29, BODY_SLAM
	db 31, EARTHQUAKE
	db 34, DOUBLE_EDGE
	db 36, EXPLOSION
	db 0

PorygonEvosMoves:
; Evolutions
	db EVOLVE_ITEM, UPGRADE, 1, PORYGON2
	db 0
; Learnset
	db 20, CONFUSION
	db 24, PSYBEAM
	db 29, RECOVER
	db 31, AGILITY
	db 34, PSYCHIC_M
	db 42, TRI_ATTACK
	db 0

AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, SUPERSONIC
	db 10, WING_ATTACK
	db 15, SCREECH
	db 20, ROCK_SLIDE
	db 25, DRILL_PECK
	db 30, BITE
	db 35, TAKE_DOWN
	db 40, SKY_ATTACK
	db 45, DOUBLE_EDGE
	db 50, HYPER_BEAM
	db 0

MissingNoACEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MagnemiteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0
; Learnset
	db 15, SUPERSONIC
	db 17, THUNDER_WAVE
	db 21, SONICBOOM
	db 23, TAKE_DOWN
	db 25, THUNDERBOLT
	db 29, TRI_ATTACK
	db 35, THUNDER
	db 38, DOUBLE_EDGE
	db 41, SWIFT
	db 47, SCREECH
	db 0

MissingNoAEEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoAFEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CharmanderEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0
; Learnset
	db 6, EMBER
	db 8, SMOKESCREEN
	db 11, BITE
	db 13, LEER
	db 15, SLASH
	db 24, FLAMETHROWER
	db 30, FIRE_SPIN
	db 0

SquirtleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0
; Learnset
	db 6, BUBBLE
	db 7, WITHDRAW
	db 12, BITE
	db 15, WATER_GUN
	db 22, SKULL_BASH
	db 24, ICE_PUNCH
	db 28, BODY_SLAM
	db 30, HYDRO_PUMP
	db 0

CharmeleonEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0
; Learnset
	db 19, FIRE_PUNCH
	db 24, SLASH
	db 28, BODY_SLAM
	db 30, FLAMETHROWER
	db 42, FIRE_SPIN
	db 50, FIRE_BLAST
	db 0

WartortleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0
; Learnset
	db 24, ICE_PUNCH
	db 26, SKULL_BASH
	db 28, BODY_SLAM
	db 38, HYDRO_PUMP
	db 0

CharizardEvosMoves:
; Evolutions
	db 0
; Learnset
	db 36, SLASH
	db 38, FLAMETHROWER
	db 42, FIRE_SPIN
	db 50, FIRE_BLAST
	db 0

MissingNoB5EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

OddishEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, GLOOM
	db 0
; Learnset
	db 8, ACID
	db 11, MEGA_DRAIN
	db 13, POISONPOWDER
	db 15, LEECH_SEED
	db 17, STUN_SPORE
	db 19, SLEEP_POWDER
	db 22, RAZOR_LEAF
	db 24, TOXIC
	db 28, VINE_WHIP
	db 30, BODY_SLAM
	db 33, PETAL_DANCE
	db 46, SOLARBEAM
	db 0

GloomEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, 1, BELLOSSOM
	db 0
; Learnset
	db 22, RAZOR_LEAF
	db 24, TOXIC
	db 28, VINE_WHIP
	db 30, BODY_SLAM
	db 33, PETAL_DANCE
	db 46, SOLARBEAM
	db 0

VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, ACID
	db 11, MEGA_DRAIN
	db 13, POISONPOWDER
	db 15, LEECH_SEED
	db 17, STUN_SPORE
	db 19, SLEEP_POWDER
	db 22, RAZOR_LEAF
	db 24, TOXIC
	db 28, VINE_WHIP
	db 30, BODY_SLAM
	db 33, PETAL_DANCE
	db 46, SOLARBEAM
	db 0

BellsproutEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0
; Learnset
	db 11, WRAP
	db 13, ABSORB
	db 14, POISONPOWDER
	db 15, SLEEP_POWDER
	db 17, STUN_SPORE
	db 20, LEECH_SEED
	db 22, MEGA_DRAIN
	db 24, ACID
	db 26, RAZOR_LEAF
	db 28, TOXIC
	db 30, SLAM
	db 34, PETAL_DANCE
	db 37, DOUBLE_EDGE
	db 40, BODY_SLAM
	db 42, DREAM_EATER
	db 0

WeepinbellEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VICTREEBEL
	db 0
; Learnset
	db 22, MEGA_DRAIN
	db 24, ACID
	db 26, RAZOR_LEAF
	db 28, TOXIC
	db 30, SLAM
	db 34, PETAL_DANCE
	db 37, DOUBLE_EDGE
	db 40, BODY_SLAM
	db 42, DREAM_EATER
	db 0

VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, WRAP
	db 13, ABSORB
	db 14, POISONPOWDER
	db 15, SLEEP_POWDER
	db 17, STUN_SPORE
	db 20, LEECH_SEED
	db 22, MEGA_DRAIN
	db 24, ACID
	db 26, RAZOR_LEAF
	db 28, TOXIC
	db 30, SLAM
	db 34, PETAL_DANCE
	db 37, DOUBLE_EDGE
	db 40, BODY_SLAM
	db 42, DREAM_EATER
	db 0
