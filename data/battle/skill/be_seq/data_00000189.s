.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_3a 0x11, 0x2, 0x2f, 0xe
	Cmd_3a 0x11, 0x1, 0x2f, 0x9
	Cmd_4e 0x3, Var_Damage, 0x9, Script_branch_70
	Cmd_39 0x9, 0xe, 0x9
	Cmd_32 0xc, Var_Damage, 0xffffffff
	Cmd_32 Orr, 0x6, 0x800
	end
@ 70

Script_branch_70: @ 70
	Cmd_32 Orr, 0xa, 0x40
	end
@ 0x84
@ 84

