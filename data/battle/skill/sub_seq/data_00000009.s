.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_d1 0x6, 0x5
	ChangePkmnBattleData 0x7, 0x6, 0x34, 0x0
	Cmd_48 0x6
	Cmd_e
	AddNewScript 153
	JumpIfPkmnBattleData Ne, 0x6, 0x2f, 0x0, Script_branch_54
	Jump Script_branch_6c
@ 54

Script_branch_54: @ 54
	Cmd_4 0x6
	Cmd_e
	Cmd_d 0x6
	Cmd_e
Script_branch_6c: @ 6c
	Cmd_2d 0x6
	Cmd_c1
	Cmd_bf 0x6
	Cmd_e
	JumpIf Eq, 0x2b, 0x1, Script_branch_a8
	Cmd_49 0x6
	Jump Script_branch_b8
@ a8

Script_branch_a8: @ a8
	Cmd_12 0x3d3, 0x2, 0x6
Script_branch_b8: @ b8
	Cmd_e
	Cmd_c0 0x6
	Cmd_e
	Cmd_c2
	Cmd_3 0x6
	Cmd_da 0x48
	Cmd_b 0x6
	Cmd_e
	AddNewScript 99
	JumpIf Gt, 0x12, 0x3, Script_branch_140
	Cmd_39 0x10, 0x2b, 0x12
	Cmd_32 0xe, 0x2b, 0x18
	Cmd_4e 0x5, 0x6, 0x2b, Script_branch_140
	AddNewScript 6
Script_branch_140: @ 140
	end
@ 0x144
@ 144

