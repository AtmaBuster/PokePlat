.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_12 0x33d, 0x2, 0x1
	Cmd_e
	Cmd_1e 0x1e
	Cmd_12 0x31d, 0x0
	Cmd_e
	Cmd_1e 0x1e
	Cmd_41 0x1
	Cmd_23_LoadSubSeq 0x2
@ 0x44
@ 44

