.include "macros/script_seq.s"


Script_1: @ 0
	JumpIfPkmnBattleData Eq, 0x2, 0x2f, 0x0, Script_branch_54
	ChangePkmnBattleData 0xb, 0x2, 0x34, 0x40
	Cmd_12 0x88, 0x2, 0x2
	Cmd_e
	Cmd_42 0x2, 0x0
	Cmd_1e 0x1e
Script_branch_54: @ 54
	end
@ 0x58
@ 58

