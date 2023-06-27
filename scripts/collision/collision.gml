/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 764B469B
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "collision"
function collision() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 63F53938
	/// @DnDParent : 764B469B
	/// @DnDArgument : "x" "hsp"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_solid"
	/// @DnDSaveInfo : "object" "o_solid"
	var l63F53938_0 = instance_place(x + hsp, y + 0, o_solid);
	if ((l63F53938_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3572AEAF
		/// @DnDParent : 63F53938
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		var collide = false;
	
		/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 76764B91
		/// @DnDParent : 63F53938
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		while ((collide == false)) {
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 73DC6B9C
			/// @DnDParent : 76764B91
			/// @DnDArgument : "x" "sign(hsp)"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "o_solid"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "o_solid"
			var l73DC6B9C_0 = instance_place(x + sign(hsp), y + 0, o_solid);
			if (!(l73DC6B9C_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4E0A75CD
				/// @DnDParent : 73DC6B9C
				/// @DnDArgument : "expr" "sign(hsp)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "x"
				x += sign(hsp);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 3DD171E9
			/// @DnDParent : 76764B91
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1D7AA10B
				/// @DnDParent : 3DD171E9
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "collide"
				collide = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 253DAAD5
				/// @DnDParent : 3DD171E9
				/// @DnDArgument : "var" "hsp"
				hsp = 0;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6EB61EE4
	/// @DnDParent : 764B469B
	/// @DnDArgument : "expr" "hsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += hsp;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 615EABBC
	/// @DnDParent : 764B469B
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "vsp"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_solid"
	/// @DnDSaveInfo : "object" "o_solid"
	var l615EABBC_0 = instance_place(x + 0, y + vsp, o_solid);
	if ((l615EABBC_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 685ED447
		/// @DnDParent : 615EABBC
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		var collide = false;
	
		/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 06C9D11D
		/// @DnDParent : 615EABBC
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		while ((collide == false)) {
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 0FB6F9EE
			/// @DnDParent : 06C9D11D
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "sign(vsp)"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "o_solid"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "o_solid"
			var l0FB6F9EE_0 = instance_place(x + 0, y + sign(vsp), o_solid);
			if (!(l0FB6F9EE_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0DE92639
				/// @DnDParent : 0FB6F9EE
				/// @DnDArgument : "expr" "sign(vsp)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "y"
				y += sign(vsp);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 08A59504
			/// @DnDParent : 06C9D11D
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7B86E8BC
				/// @DnDParent : 08A59504
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "collide"
				collide = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7FD3B74E
				/// @DnDParent : 08A59504
				/// @DnDArgument : "var" "vsp"
				vsp = 0;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3620FA69
	/// @DnDParent : 764B469B
	/// @DnDArgument : "expr" "vsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += vsp;
}