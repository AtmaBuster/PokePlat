.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 40, 40, 50, 30, 30, 30, GRASS, GRASS, 255, 74, ((0)|(0<<2)|(1<<4)|(0<<6)|(0<<8)|(0<<10)), NO_ITEM, NO_ITEM, 127, 15, 70, 3, EGGGROUP_FIELD, EGGGROUP_GRASS, CHLOROPHYLL, EARLY_BIRD, 0, 5, 0, 0xac350720, 0x82101e00, 0x2662420, 2