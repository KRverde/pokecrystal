	db TROPIUS ; 247

	db  99,  68,  83,  51,  72,  87
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 200 ; catch rate
	db 169 ; base exp
	db BERRY, GOLD_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pupitar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, DRAGONBREATH, EARTHQUAKE, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, DETECT, REST, ATTRACT, STEEL_WING, FURY_CUTTER, CUT, FLY, STRENGTH, FLASH
	; end
