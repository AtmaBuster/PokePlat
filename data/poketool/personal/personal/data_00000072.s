.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 40, 40, 35, 70, 50, 100, WATER, POISON, 190, 105, ((0)|(0<<2)|(0<<4)|(0<<6)|(0<<8)|(1<<10)), NO_ITEM, POISON_BARB, 127, 20, 70, 5, 9, 9, CLEAR_BODY, LIQUID_OOZE, 0, 1, 0, 0x84173264, 0x2403e08, 0x524e2402, 4