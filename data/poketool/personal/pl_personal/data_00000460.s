.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 90, 92, 75, 60, 92, 85, GRASS, ICE, 60, 214, ((0)|(1<<2)|(0<<4)|(0<<6)|(1<<8)|(0<<10)), NO_ITEM, NEVERMELTICE, 127, 20, 70, 5, 1, 7, SNOW_WARNING, CACOPHONY, 0, 8, 0, 0xe67ff365, 0x2981e40, 0x8266a4a8, 10