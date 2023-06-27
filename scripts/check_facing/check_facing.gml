/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 722AF191
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "check_facing"
function check_facing() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 531EA68A
	/// @DnDComment : to check where the character is facing
	/// @DnDParent : 722AF191
	/// @DnDArgument : "var" "hsp"
	/// @DnDArgument : "not" "1"
	if(!(hsp == 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54F9B000
		/// @DnDParent : 531EA68A
		/// @DnDArgument : "var" "hsp"
		/// @DnDArgument : "op" "2"
		if(hsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 73834121
			/// @DnDParent : 54F9B000
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "facing"
			facing = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 48941A7E
		/// @DnDParent : 531EA68A
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5804972C
			/// @DnDParent : 48941A7E
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "var" "facing"
			facing = -1;
		}
	}
}