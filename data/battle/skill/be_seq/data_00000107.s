.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_d2 0x2, Script_branch_50
	JumpIfPkmnBattleData TstNe, 0x2, 0x35, 0x8000000, Script_branch_50
	JumpIfPkmnBattleData TstEq, 0x2, 0x34, 0x7, Script_branch_50
	Cmd_32 Store, Var_MoveEffect_SubSeq, 0x20000021
	end
@ 50

Script_branch_50: @ 50
	Cmd_32 Orr, 0xa, 0x40
	end
@ 0x64
@ 64

