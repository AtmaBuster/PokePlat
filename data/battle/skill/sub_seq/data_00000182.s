.include "source/macros_asm_.s"


Script_1: @ 0
	Cmd_11
	Cmd_e
	Cmd_1e 0xf
	JumpIfPkmnBattleData Eq, 0x2, 0x15, 0xc, Script_branch_84
	Cmd_45 0x2, 0xc
	Cmd_e
	Cmd_34 0x8, 0x2, 0x15, 0x1
	Cmd_32 Cmd32_Store, 0x16, 0x3
	Cmd_12 0x26e, 0x27, 0x2
	Cmd_e
	Cmd_1e 0x1e
	end
@ 84

Script_branch_84: @ 84
	Cmd_12 0x27e, 0x25, 0x2
	Cmd_e
	Cmd_1e 0x1e
	end
@ ac

@ end_0xac