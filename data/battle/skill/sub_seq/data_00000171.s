.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_9b 0x2, 0x1, 0x0, Script_branch_a8
	Cmd_9b 0x2, 0x1, 0x1, Script_branch_a8
	Cmd_9b 0x2, 0x1, 0x2, Script_branch_a8
	Cmd_9b 0x2, 0x1, 0x3, Script_branch_a8
	Cmd_9b 0x2, 0x1, 0x4, Script_branch_a8
	Cmd_9b 0x2, 0x1, 0x5, Script_branch_a8
	JumpIf TstNe, 0xc, 0x80, Script_branch_a8
	JumpIf TstNe, Var_Weather, 0x8000, Script_branch_a8
	Jump Script_branch_b0
@ a8

Script_branch_a8: @ a8
	AddNewScript 76
Script_branch_b0: @ b0
	Cmd_32 Store, Var_MoveEffectNr, 0x1c
	AddNewScript 12
	Cmd_9b 0x2, 0x0, 0x0, Script_branch_108
	Cmd_9b 0x2, 0x2, 0x0, Script_branch_108
	Cmd_32 Store, 0x23, 0x73
	AddNewScript 172
Script_branch_108: @ 108
	Cmd_9b 0x2, 0x0, 0x1, Script_branch_148
	Cmd_9b 0x2, 0x2, 0x1, Script_branch_148
	Cmd_32 Store, 0x23, 0x71
	AddNewScript 172
Script_branch_148: @ 148
	Cmd_9b 0x2, 0x0, 0x2, Script_branch_188
	Cmd_9b 0x2, 0x2, 0x2, Script_branch_188
	Cmd_32 Store, 0x23, 0x36
	AddNewScript 172
Script_branch_188: @ 188
	Cmd_9b 0x2, 0x0, 0x3, Script_branch_1c8
	Cmd_9b 0x2, 0x2, 0x3, Script_branch_1c8
	Cmd_32 Store, 0x23, 0xdb
	AddNewScript 172
Script_branch_1c8: @ 1c8
	Cmd_9b 0x2, 0x0, 0x4, Script_branch_218
	Cmd_9b 0x2, 0x2, 0x4, Script_branch_218
	Cmd_32 Bic, 0xc, 0x4
	Cmd_32 Store, 0x23, 0xbf
	AddNewScript 172
Script_branch_218: @ 218
	Cmd_9b 0x2, 0x0, 0x5, Script_branch_258
	Cmd_9b 0x2, 0x2, 0x5, Script_branch_258
	Cmd_32 Store, 0x23, 0x186
	AddNewScript 172
Script_branch_258: @ 258
	JumpIf TstEq, 0xc, 0x80, Script_branch_294
	Cmd_32 Bic, 0xc, 0x80
	Cmd_32 Store, 0x23, 0x1be
	AddNewScript 172
Script_branch_294: @ 294
	JumpIf TstEq, Var_Weather, 0x8000, Script_branch_2d8
	Cmd_32 Bic, Var_Weather, 0x8000
	Cmd_12 0x415, 0xa, 0x1, 0x1
	Cmd_e
	Cmd_1e 0x1e
Script_branch_2d8: @ 2d8
	end
@ 0x2dc
@ 2dc

