	db  65, 110,  70, 105,  80,  80 ; 510 BST
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FAIRY
	db 60 ; catch rate
	db 192 ; base exp
	db NO_ITEM ; item 1
	db MARANGABERRY ; item 2
	dn FEMALE_50, 3 ; gender, step cycles to hatch
	INCBIN "gfx/pokemon/rapidash_galarian/front.dimensions"
	abilities_for RAPIDASH_GALARIAN, RUN_AWAY, PASTEL_VEIL, ANTICIPATION
	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	ev_yield   0,   0,   0,   2,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm CURSE, CALM_MIND, TOXIC, HIDDEN_POWER, HYPER_BEAM, PROTECT, IRON_TAIL, RETURN, PSYCHIC, DOUBLE_TEAM, REFLECT, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, WILD_CHARGE, GIGA_IMPACT, SWORDS_DANCE, STRENGTH, AGILITY, BATON_PASS, BODY_SLAM, CHARM, DOUBLE_EDGE, ENDURE, HEADBUTT, PAY_DAY, SLEEP_TALK, SWAGGER, TRICK_ROOM, ZEN_HEADBUTT
	; end
