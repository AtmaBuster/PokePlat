.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_45 0xff, 0x28
	Cmd_e
	Cmd_12 0x21b, 0x2, 0xff
	Cmd_e
	Cmd_1e 0x1e
	Cmd_3a 0x11, 0xff, 0x30, 0x20
	Cmd_55 0x20, 0x10
	Cmd_a6 0x1, 0xff, 0x7c, Script_branch_9c
	Cmd_a8 0xff, 0x9
	Cmd_32 Add, 0x9, 0x64
	Cmd_39 0xc, 0x20, 0x9
	Cmd_32 0xd, Var_StatusEffectDamage, 0x64
Script_branch_9c: @ 9c
	Cmd_32 Orr, 0x6, 0x40
	AddNewScript 2
	end
@ 0xb8
@ b8

