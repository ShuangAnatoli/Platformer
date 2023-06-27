/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 108E8C66
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "calc_movement"
function calc_movement() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B6B0427
	/// @DnDParent : 108E8C66
	/// @DnDArgument : "expr" "hsp * drag"
	/// @DnDArgument : "var" "hsp"
	hsp = hsp * drag;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 708B8F58
	/// @DnDComment : Adding the gravity to vsp to pull down
	/// @DnDParent : 108E8C66
	/// @DnDArgument : "expr" "global.grav"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "vsp"
	vsp += global.grav;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 371DF69D
	/// @DnDParent : 108E8C66
	/// @DnDArgument : "var" "abs(hsp)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "0.3"
	if(abs(hsp) < 0.3)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42867C8F
		/// @DnDParent : 371DF69D
		/// @DnDArgument : "var" "hsp"
		hsp = 0;
	}
}