	db MAGBY ; 153

	db  45,  75,  37,  83,  60
	;   hp  atk  def  spd  spc
	
	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 117 ; base exp
	
	INCBIN "gfx/pokemon/front/magby.pic", 0, 1 ; sprite dimensions
	dw MagbyPicFront, MagbyPicBack
	
	db DIZZY_PUNCH, SMOKESCREEN,NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	
	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         METRONOME,    FIRE_BLAST,   SKULL_BASH,   REST,         \
	     PSYWAVE,      SUBSTITUTE,   STRENGTH
	; end

	db BANK(MagbyPicFront)