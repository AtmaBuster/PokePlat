.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_17 0x1
	Cmd_e
	JumpIfPkmnBattleData TstEq, 0x1, 0x3b, 0x200400c0, Script_branch_30
	Cmd_36 0x1, 0x1
Script_branch_30: @ 30
	Cmd_14
	Cmd_e
	Cmd_1e 0x1e
	Cmd_45 0x1, 0xa
	Cmd_e
	Cmd_12 0x4e3, 0xf, 0x1, 0x1
	Cmd_e
	Cmd_1e 0x1e
	Cmd_ca 0x1
	Cmd_32 Bic, 0x6, 0x4000
	end
@ 0x8c
@ 8c

