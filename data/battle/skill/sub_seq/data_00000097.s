.include "macros/script_seq.s"


Script_1: @ 0
	JumpIf TstNe, 0xa, 0x10000, Script_branch_d0
	Cmd_d2 0x2, Script_branch_d0
	JumpIfPkmnBattleData TstNe, 0x2, 0x35, 0x10000000, Script_branch_d0
	AddNewScript 76
	ChangePkmnBattleData 0xa, 0x2, 0x35, 0x10000000
	Cmd_3a 0x11, 0x1, 0x30, 0x20
	Cmd_32 0xc, Var_StatusEffectDamage, 0xffffffff
	Cmd_55 0x20, 0x2
	Cmd_32 Orr, 0x6, 0x40
	Cmd_39 0x7, 0x14, 0xf
	AddNewScript 2
	Cmd_12 0x1a1, 0x9, 0x1, 0x2
	Cmd_e
	Cmd_1e 0x1e
	end
@ d0

Script_branch_d0: @ d0
	Cmd_32 Orr, 0xa, 0x40
	end
@ 0xe4
@ e4

