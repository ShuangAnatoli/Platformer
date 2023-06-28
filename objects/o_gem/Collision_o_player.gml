/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 39B81B5A
/// @DnDArgument : "target" "snd"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "soundid" "snd_coin_pickup"
/// @DnDArgument : "gain" ""
/// @DnDArgument : "pitch" ""
/// @DnDSaveInfo : "soundid" "snd_coin_pickup"
var snd = audio_play_sound(snd_coin_pickup, 0, 0, 1.0, undefined, undefined);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 31DBDDE4
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.coins"
global.coins += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4F01286D
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 755E1BE8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "color" "$FFC43EB9"
effect_create_below(3, x + 0, y + 0, 0, $FFC43EB9 & $ffffff);