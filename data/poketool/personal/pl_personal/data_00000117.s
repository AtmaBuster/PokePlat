.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 55, 65, 95, 85, 95, 45, WATER, WATER, 75, 155, ((0)|(0<<2)|(1<<4)|(0<<6)|(1<<8)|(0<<10)), NO_ITEM, DRAGON_SCALE, 127, 20, 70, 0, 2, 14, POISON_POINT, SNIPER, 0, 1, 0, 0x84137264, 0x6401e00, 0x46462008, 4