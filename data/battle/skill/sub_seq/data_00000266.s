.include "source/macros_asm_.s"


Script_1: @ 0
	JumpIfPkmnBattleData Eq, 0x2, 0x2f, 0x0, Script_branch_28
	Cmd_45 0x2, 0xa
	Cmd_e
Script_branch_28: @ 28
	Cmd_32 Cmd32_Orr, 0x6, 0x40
	Cmd_39 0x7, 0x14, 0xf
	Cmd_3c 0x2
	Cmd_12 0x488, 0x21, 0x1
	Cmd_e
	Cmd_1e 0x1e
	Cmd_ca 0x2
	end
@ 80

@ end_0x80