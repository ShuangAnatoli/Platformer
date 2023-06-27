/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3334AFD7
/// @DnDArgument : "value" "0.3"
/// @DnDArgument : "var" "grav"
global.grav = 0.3;

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