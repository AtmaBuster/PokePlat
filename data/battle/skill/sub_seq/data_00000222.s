.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_12 0x4b6, 0x5, 0xff
	Cmd_e
	Cmd_45 0x3, 0x11
	Cmd_e
	Cmd_1f 0x1, 0x6ff
	Cmd_12 0x30d, 0x0
	Cmd_e
	Cmd_1e 0x1e
	Cmd_22
	Cmd_e
	Cmd_32 Orr, 0x21, 0x5
	end
@ 0x64
@ 64

