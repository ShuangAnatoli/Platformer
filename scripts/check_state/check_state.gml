/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 14D56FAE
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "check_state"
function check_state() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 279900B7
	/// @DnDParent : 14D56FAE
	/// @DnDArgument : "var" "on_ground"
	/// @DnDArgument : "value" "true"
	if(on_ground == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E2D1CF7
		/// @DnDParent : 279900B7
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3408448F
			/// @DnDParent : 4E2D1CF7
			/// @DnDArgument : "expr" "ps.IDLE"
			/// @DnDArgument : "var" "state"
			state = ps.IDLE;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 7F8E26AC
		/// @DnDParent : 279900B7
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5919A66F
			/// @DnDParent : 7F8E26AC
			/// @DnDArgument : "expr" "ps.RUN"
			/// @DnDArgument : "var" "state"
			state = ps.RUN;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1037F9A2
	/// @DnDParent : 14D56FAE
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59A44D03
		/// @DnDParent : 1037F9A2
		/// @DnDArgument : "expr" "ps.JUMP"
		/// @DnDArgument : "var" "state"
		state = ps.JUMP;
	}
}