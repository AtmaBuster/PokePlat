.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_11
	Cmd_e
	Cmd_1e 0xf
	Cmd_12 0x23e, 0xa, 0x1, 0x1
	Cmd_e
	Cmd_1e 0x1e
	Cmd_83
	Cmd_32 Bic, 0x6, 0x4000
	end
@ 0x48
@ 48

