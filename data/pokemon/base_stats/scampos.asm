+	db DEX_SCAMPOS ; pokedex id
+
+	db  40,  55,  35,  60,  35
+	;   hp  atk  def  spd  spc
+
+	db NORMAL, NORMAL ; type
+	db 255 ; catch rate
+	db 241 ; base exp
+
+	INCBIN "gfx/pokemon/front/scampos.pic", 0, 1 ; sprite dimensions
+	dw ScamposPicFront, ScamposPicBack
+
+	db SCRATCH, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
+	db GROWTH_MEDIUM_FAST ; growth rate
+
+	; tm/hm learnset
+	tmhm CUT,   BODY_SLAM,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
+	     SUBSTITUTE,   RAGE,         MIMIC,        DOUBLE_TEAM,  \
+	     BIDE,         SWIFT,        REST
+	; end
+
+	db 0 ; padding
