/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 26310B18
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "animate"
function animate() 
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
		/// @DnDHash : 47005874
		/// @DnDParent : 4C2EB7C7
		/// @DnDArgument : "const" "ps.IDLE"
		case ps.IDLE:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 1897239E
			/// @DnDParent : 47005874
			/// @DnDArgument : "value" "spr_idle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_idle;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 16BE58F3
			/// @DnDParent : 47005874
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 69014786
		/// @DnDParent : 4C2EB7C7
		/// @DnDArgument : "const" "ps.RUN"
		case ps.RUN:
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
		/// @DnDHash : 40DD05DB
		/// @DnDParent : 4C2EB7C7
		/// @DnDArgument : "const" "ps.JUMP"
		case ps.JUMP:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 0CFA8AD1
			/// @DnDParent : 40DD05DB
			/// @DnDArgument : "value" "spr_jump"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_jump;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 7AB17FDF
			/// @DnDParent : 40DD05DB
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 18862A20
			/// @DnDComment : choosing image index in sprite up and down sprite for jump
			/// @DnDParent : 40DD05DB
			/// @DnDArgument : "var" "vsp"
			/// @DnDArgument : "op" "1"
			if(vsp < 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 1C629866
				/// @DnDParent : 18862A20
				/// @DnDArgument : "instvar" "11"
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 6114F4C7
			/// @DnDParent : 40DD05DB
			else
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 6F9DAB84
				/// @DnDParent : 6114F4C7
				/// @DnDArgument : "value" "1"
				/// @DnDArgument : "instvar" "11"
				image_index = 1;
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7E021D1A
		/// @DnDParent : 4C2EB7C7
		/// @DnDArgument : "const" "ps.DEAD"
		case ps.DEAD:
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 3BA6A54A
			/// @DnDParent : 7E021D1A
			/// @DnDArgument : "soundid" "snd_player_die"
			/// @DnDSaveInfo : "soundid" "snd_player_die"
			audio_play_sound(snd_player_die, 0, 0, 1.0, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 0439C258
			/// @DnDParent : 7E021D1A
			/// @DnDArgument : "value" "spr_dead"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_dead;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 1CD51998
			/// @DnDParent : 7E021D1A
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 67C1FD72
			/// @DnDParent : 7E021D1A
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Particles.Effect
			/// @DnDVersion : 1
			/// @DnDHash : 6F213048
			/// @DnDParent : 7E021D1A
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "where" "1"
			effect_create_above(0, x + 0, y + 0, 0, $FFFFFF & $ffffff);
			break;
	}
}