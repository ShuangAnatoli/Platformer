/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 26310B18
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "animate_enemy"
function animate_enemy() 
{
	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 4C2EB7C7
	/// @DnDParent : 26310B18
	/// @DnDArgument : "expr" "state"
	var l4C2EB7C7_0 = state;
	switch(l4C2EB7C7_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 69014786
		/// @DnDParent : 4C2EB7C7
		/// @DnDArgument : "const" "es.WALK"
		case es.WALK:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 2BA80EAF
			/// @DnDParent : 69014786
			/// @DnDArgument : "value" "spr_run"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_run;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 64A94556
			/// @DnDParent : 69014786
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 2F9E741E
		/// @DnDParent : 4C2EB7C7
		/// @DnDArgument : "const" "es.DEAD"
		case es.DEAD:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 4668B49F
			/// @DnDParent : 2F9E741E
			/// @DnDArgument : "value" "spr_dead"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_dead;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 360820AD
			/// @DnDParent : 2F9E741E
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);
			break;
	}
}