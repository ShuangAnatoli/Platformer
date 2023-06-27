/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 55E7021A
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "check_ground"
function check_ground() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 37DE242C
	/// @DnDComment : check if the whatever object is colliding with the o_solid and if yes on_ground is true
	/// @DnDParent : 55E7021A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "global.grav"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_solid"
	/// @DnDSaveInfo : "object" "o_solid"
	var l37DE242C_0 = instance_place(x + 0, y + global.grav, o_solid);
	if ((l37DE242C_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 601E20DD
		/// @DnDParent : 37DE242C
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "on_ground"
		on_ground = true;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6C8BB380
	/// @DnDParent : 55E7021A
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59699EAE
		/// @DnDParent : 6C8BB380
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "on_ground"
		on_ground = false;
	}
}