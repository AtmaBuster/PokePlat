.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_d2 0x2, Script_branch_5c
	JumpIfPkmnBattleData TstNe, 0x2, 0x34, 0x40, Script_branch_3c
	Cmd_32 Store, 0x8, 0xa
	Jump Script_branch_5c
@ 3c

Script_branch_3c: @ 3c
	Cmd_32 Store, 0x8, 0x14
	Cmd_32 Store, Var_3, 0x20000024
Script_branch_5c: @ 5c
	Cmd_26
	Cmd_f_CalcDamage
	end
@ 0x68
@ 68

