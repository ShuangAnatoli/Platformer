/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 307148C6
/// @DnDArgument : "expr" "state"
var l307148C6_0 = state;
switch(l307148C6_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1F19ECE1
	/// @DnDParent : 307148C6
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0411F233
		/// @DnDParent : 1F19ECE1
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "get_input"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 33F50C80
		/// @DnDParent : 1F19ECE1
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 769E5AB3
		/// @DnDParent : 1F19ECE1
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 74B6BA82
		/// @DnDParent : 1F19ECE1
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 53A8C45C
		/// @DnDParent : 1F19ECE1
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "check_jump"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6ACE9635
		/// @DnDParent : 1F19ECE1
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "collision"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 16A75CDA
		/// @DnDParent : 1F19ECE1
		/// @DnDArgument : "script" "animate"
		/// @DnDSaveInfo : "script" "animate"
		script_execute(animate);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3E49327F
	/// @DnDParent : 307148C6
	/// @DnDArgument : "const" "ps.RUN"
	case ps.RUN:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 16B73391
		/// @DnDParent : 3E49327F
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "get_input"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 679A8021
		/// @DnDParent : 3E49327F
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1A430F9F
		/// @DnDParent : 3E49327F
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6C1197C7
		/// @DnDParent : 3E49327F
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0BDE812A
		/// @DnDParent : 3E49327F
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "check_jump"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 47CCC994
		/// @DnDParent : 3E49327F
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "collision"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 292C7677
		/// @DnDParent : 3E49327F
		/// @DnDArgument : "script" "animate"
		/// @DnDSaveInfo : "script" "animate"
		script_execute(animate);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 46045F97
	/// @DnDParent : 307148C6
	/// @DnDArgument : "const" "ps.JUMP"
	case ps.JUMP:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6497D0BC
		/// @DnDParent : 46045F97
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "get_input"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 41EF5DDC
		/// @DnDParent : 46045F97
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 69B10267
		/// @DnDParent : 46045F97
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 14CBD6CF
		/// @DnDParent : 46045F97
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 34F6B79D
		/// @DnDParent : 46045F97
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "collision"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 14BF16CA
		/// @DnDParent : 46045F97
		/// @DnDArgument : "script" "animate"
		/// @DnDSaveInfo : "script" "animate"
		script_execute(animate);
		break;
}