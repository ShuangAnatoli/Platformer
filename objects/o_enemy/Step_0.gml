/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 307148C6
/// @DnDArgument : "expr" "state"
var l307148C6_0 = state;
switch(l307148C6_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3E49327F
	/// @DnDParent : 307148C6
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1AD6C2B4
		/// @DnDParent : 3E49327F
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0EED96B6
			/// @DnDParent : 1AD6C2B4
			/// @DnDArgument : "expr" "facing * -1"
			/// @DnDArgument : "var" "facing"
			facing = facing * -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 107EEB91
		/// @DnDParent : 3E49327F
		/// @DnDArgument : "expr" "walk_spd * facing"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd * facing;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 679A8021
		/// @DnDParent : 3E49327F
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
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
		/// @DnDArgument : "script" "animate_enemy"
		/// @DnDSaveInfo : "script" "animate_enemy"
		script_execute(animate_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6BF19D02
	/// @DnDParent : 307148C6
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3DF8FE82
		/// @DnDParent : 6BF19D02
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1 "
		if(image_index > image_number - 1 )
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05C8D47C
			/// @DnDComment : animation speed
			/// @DnDParent : 3DF8FE82
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 128E422D
		/// @DnDParent : 6BF19D02
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "collision"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2A742781
		/// @DnDParent : 6BF19D02
		/// @DnDArgument : "script" "animate_enemy"
		/// @DnDSaveInfo : "script" "animate_enemy"
		script_execute(animate_enemy);
		break;
}