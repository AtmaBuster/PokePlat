.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 70, 80, 50, 35, 35, 35, FIGHTING, FIGHTING, 180, 75, ((0)|(1<<2)|(0<<4)|(0<<6)|(0<<8)|(0<<10)), NO_ITEM, NO_ITEM, 63, 20, 70, 3, 8, 8, GUTS, NO_GUARD, 0, 7, 0, 0xce1306a1, 0x2883e64, 0x824ea002, 10