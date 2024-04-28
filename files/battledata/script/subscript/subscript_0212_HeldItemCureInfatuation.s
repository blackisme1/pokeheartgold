    .include "macros/btlcmd.inc"

    .data

_000:
    PlayBattleAnimation BATTLER_CATEGORY_MSG_TEMP, BATTLE_ANIMATION_HELD_ITEM
    Wait 
    // {0} cured its {2} status using its {1}!
    PrintMessage msg_0197_00893, TAG_NICKNAME_ITEM_STATUS, BATTLER_CATEGORY_MSG_TEMP, BATTLER_CATEGORY_MSG_TEMP, BATTLER_CATEGORY_MSG_TEMP
    Wait 
    WaitButtonABTime 30
    UpdateMonData OPCODE_FLAG_OFF, BATTLER_CATEGORY_MSG_TEMP, BMON_DATA_STATUS2, STATUS2_ATTRACT
	UpdateMonData OPCODE_SET, BATTLER_CATEGORY_MSG_TEMP, BMON_DATA_TAUNTED_TURNS, 0
	UpdateMonData OPCODE_SET, BATTLER_CATEGORY_MSG_TEMP, BMON_DATA_ENCORED_TURNS, 0
	UpdateMonData OPCODE_FLAG_OFF, BATTLER_CATEGORY_MSG_TEMP, BMON_DATA_STATUS2, STATUS2_TORMENT
	UpdateMonData OPCODE_SET, BATTLER_CATEGORY_MSG_TEMP, BMON_DATA_HEAL_BLOCK_TURNS, 0
	UpdateMonData OPCODE_SET, BATTLER_CATEGORY_MSG_TEMP, BMON_DATA_DISABLED_TURNS, 0
    Call BATTLE_SUBSCRIPT_PLUCK_CHECK
    End 
