/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 39ED0B1A
/// @DnDArgument : "assignee" "music"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "music_map"
/// @DnDArgument : "key" "room"
var music = ds_map_find_value(music_map, room);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 4D35BD71
/// @DnDArgument : "soundid" "music"
/// @DnDArgument : "not" "1"
var l4D35BD71_0 = music;
if (!audio_is_playing(l4D35BD71_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 19A45334
	/// @DnDParent : 4D35BD71
	/// @DnDArgument : "soundid" "music"
	/// @DnDArgument : "loop" "1"
	audio_play_sound(music, 0, 1, 1.0, undefined, 1.0);
}