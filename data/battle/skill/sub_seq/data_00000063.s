.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_37 0x0, 0x1, 0x45, Script_branch_9c
	Cmd_37 0x0, 0x1, 0x62, Script_branch_9c
	Cmd_39 0x7, 0x14, 0xf
	Cmd_39 0x7, 0x20, 0x36
	JumpIf Eq, Var_StatusEffectDamage, 0x0, Script_branch_68
	Cmd_55 0x20, 0x4
Script_branch_68: @ 68
	Cmd_32 Orr, 0x6, 0x40
	AddNewScript 2
	Cmd_12 0x117, 0x2, 0x1
	Cmd_e
	Cmd_1e 0x1e
Script_branch_9c: @ 9c
	end
@ 0xa0
@ a0

