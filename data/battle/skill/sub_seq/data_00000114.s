.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_74 0x1, 0x1, Script_branch_78
	AddNewScript 76
	Cmd_d1 0x1, 0x5
	ChangePkmnBattleData 0x7, 0x1, 0x34, 0x0
	Cmd_5 0x1
	Cmd_e
	Cmd_d 0x1
	Cmd_e
	Cmd_39 0x7, 0x13, 0xf
	Cmd_32 Orr, 0x6, 0x100
	Cmd_23_LoadSubSeq 0xa
@ 78

Script_branch_78: @ 78
	Cmd_32 Orr, 0xa, 0x40
	end
@ 0x8c
@ 8c

