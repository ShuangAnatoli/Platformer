/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3334AFD7
/// @DnDArgument : "value" "0.3"
/// @DnDArgument : "var" "grav"
global.grav = 0.3;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 65B37FEB
/// @DnDArgument : "var" "coins"
global.coins = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 748DE2BC
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)//player state$(13_10)enum ps{$(13_10)	IDLE,$(13_10)	RUN,$(13_10)	JUMP,$(13_10)	KNOCKBACK,$(13_10)	DEAD$(13_10)}$(13_10)$(13_10)//enemy state$(13_10)enum es{$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	HURT,$(13_10)	DEAD$(13_10)}"
/// @description Execute Code
//player state
enum ps{
	IDLE,
	RUN,
	JUMP,
	KNOCKBACK,
	DEAD
}

//enemy state
enum es{
	IDLE,
	WALK,
	HURT,
	DEAD
}

/// @DnDAction : YoYo Games.Data Structures.Create_Map
/// @DnDVersion : 1
/// @DnDHash : 3A070F0D
/// @DnDArgument : "var" "music_map"
music_map = ds_map_create();

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 4FDCD4D9
/// @DnDArgument : "var" "music_map"
/// @DnDArgument : "key" "r_start"
/// @DnDArgument : "value" "snd_music"
ds_map_replace(music_map, r_start, snd_music);