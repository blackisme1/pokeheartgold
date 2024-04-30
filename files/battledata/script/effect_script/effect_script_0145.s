    .include "macros/btlcmd.inc"

    .data

_000:
    CompareMonDataToValue OPCODE_FLAG_SET, BATTLER_CATEGORY_ATTACKER, BMON_DATA_STATUS2, STATUS2_LOCKED_INTO_MOVE, _030
    CheckItemHoldEffect CHECK_OPCODE_HAVE, BATTLER_CATEGORY_ATTACKER, HOLD_EFFECT_CHARGE_SKIP, _023
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_FLAGS_DIRECT, MOVE_SIDE_EFFECT_TO_ATTACKER|MOVE_SUBSCRIPT_PTR_VANISH_CHARGE_TURN
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_FLAGS_INDIRECT, MOVE_SIDE_EFFECT_TO_ATTACKER|MOVE_SUBSCRIPT_PTR_DEFENSE_UP_1_STAGE
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_BATTLE_STATUS, BATTLE_STATUS_NO_ATTACK_MESSAGE|BATTLE_STATUS_CHECK_LOOP_ONLY_ONCE|BATTLE_STATUS_CHARGE_TURN
    End 

_023:
	UpdateVar OPCODE_SET, BSCRIPT_VAR_TEMP_DATA, MOVE_SUBSCRIPT_PTR_DEFENSE_UP_1_STAGE
    Call BATTLE_SUBSCRIPT_POWER_HERB_SKULL_BASH
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_BATTLER_TARGET, BATTLER_NONE, _032

_030:
    CalcCrit 
    CalcDamage 

_032:
    Call BATTLE_SUBSCRIPT_CHARGE_MOVE_CLEANUP
    End 
