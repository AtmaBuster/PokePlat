.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 73, 100, 60, 65, 100, 60, POISON, POISON, 90, 165, ((0)|(1<<2)|(0<<4)|(0<<6)|(1<<8)|(0<<10)), NO_ITEM, NO_ITEM, 127, 20, 70, 2, EGGGROUP_FIELD, EGGGROUP_DRAGON, SHED_SKIN, CACOPHONY, 0, 132, 0, 0x8e570e20, 0x2013e0c, 0x824f6002, 2