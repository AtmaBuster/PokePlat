.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 20, 25, 45, 60, 70, 90, PSYCHIC, PSYCHIC, 145, 78, ((0)|(0<<2)|(0<<4)|(0<<6)|(0<<8)|(1<<10)), NO_ITEM, LEPPA_BERRY, 127, 25, 70, 0, 15, 15, SOUNDPROOF, FILTER, 0, 9, 0, 0xf5bb8e29, 0xb81bf03, 0xa763124, 0