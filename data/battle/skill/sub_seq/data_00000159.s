.include "macros/script_seq.s"


Script_1: @ 0
	ChangePkmnBattleData 0x7, 0x1, 0x2f, 0x0
	Cmd_32 Store, Var_StatusEffectDamage, 0x7fff
	WhoGetsHPBarCleared 0x1
	AddNewScript 76
	Cmd_1c 0x1
	Cmd_32 Bic, 0x6, 0xf000000
	AddNewScript 6
	Cmd_32 Bic, 0x3c, 0xf0000000
	AddNewScript 276
Script_branch_6c: @ 6c
	Cmd_74 0x1, 0x1, Script_branch_160
	Cmd_2b
	Cmd_2c
	Cmd_2d 0x6
	Cmd_49 0x6
	Cmd_e
	Cmd_3 0x6
	Cmd_da 0x48
	Cmd_b 0x6
	Cmd_e
	AddNewScript 99
	JumpIf TstEq, 0x6, 0xf000000, Script_branch_108
	AddNewScript 6
	Cmd_32 Bic, 0x3c, 0xf0000000
	AddNewScript 276
	Cmd_74 0x1, 0x1, Script_branch_160
	Jump Script_branch_6c
@ 108

Script_branch_108: @ 108
	ChangePkmnBattleData 0x7, 0x1, 0x34, 0x0
	Cmd_42 0x1, 0x0
	Cmd_3a 0x11, 0x1, 0x30, 0x20
	Cmd_39 0x7, 0x14, 0xf
	Cmd_15 0x3ed, 0x0
	AddNewScript 136
Script_branch_160: @ 160
	end
@ 0x164
@ 164

