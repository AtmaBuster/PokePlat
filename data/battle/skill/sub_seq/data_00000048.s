.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_3a 0x11, 0x1, 0x2b, 0x9
	Cmd_32 0xc, 0x9, 0x5
	Cmd_a2 0x1, 0x4, Script_branch_44
	Cmd_39 0x8, 0x17, 0x9
Script_branch_44: @ 44
	Cmd_12 0x332, 0x0
	Cmd_e
	Cmd_1e 0x1e
	end
@ 0x60
@ 60

