/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05547BE1
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "ps.DEAD"
if(!(state == ps.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5211F01D
	/// @DnDComment : other reffering to the enemy
	/// @DnDParent : 05547BE1
	/// @DnDArgument : "var" "other.state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "es.HURT "
	if(!(other.state == es.HURT ))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 2FB3BEF0
		/// @DnDInput : 2
		/// @DnDParent : 5211F01D
		/// @DnDArgument : "expr" "bbox_bottom < other.bbox_top +  10"
		/// @DnDArgument : "expr_1" "vsp > 0"
		if(bbox_bottom < other.bbox_top +  10 && vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2612AB64
			/// @DnDComment : to make the player bounce
			/// @DnDParent : 2FB3BEF0
			/// @DnDArgument : "expr" "-jump_spd"
			/// @DnDArgument : "var" "vsp"
			vsp = -jump_spd;
		
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 5D9EB9E7
			/// @DnDApplyTo : other
			/// @DnDParent : 2FB3BEF0
			with(other) {
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 7A3996C1
				/// @DnDParent : 5D9EB9E7
				/// @DnDArgument : "instvar" "11"
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 36BF6818
				/// @DnDComment : to make the enemy stop moving
				/// @DnDParent : 5D9EB9E7
				/// @DnDArgument : "var" "hsp"
				hsp = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 74D85966
				/// @DnDParent : 5D9EB9E7
				/// @DnDArgument : "expr" "es.DEAD"
				/// @DnDArgument : "var" "state"
				state = es.DEAD;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2BD1603A
		/// @DnDParent : 5211F01D
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 76611843
			/// @DnDParent : 2BD1603A
			/// @DnDArgument : "expr" "ps.DEAD"
			/// @DnDArgument : "var" "state"
			state = ps.DEAD;
		}
	}
}