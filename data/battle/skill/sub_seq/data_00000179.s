.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_11
	Cmd_e
	Cmd_1e 0xf
	JumpIfPkmnBattleData Ne, 0x2, 0x49, 0x0, Script_branch_60
	Cmd_12 0x290, 0xb, 0x2, 0x2
	Cmd_e
	Cmd_1e 0x1e
	ChangePkmnBattleData 0xa, 0x2, 0x49, 0x1
	end
@ 60

Script_branch_60: @ 60
	Cmd_12 0x2ca, 0x25, 0x2, 0x2, 0x1
	Cmd_e
	Cmd_1e 0x1e
	end
@ 0x88
@ 88

