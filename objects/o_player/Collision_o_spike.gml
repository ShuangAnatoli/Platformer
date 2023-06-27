/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 080072DB
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "ps.DEAD"
if(!(state == ps.DEAD))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FB1B3A0
	/// @DnDParent : 080072DB
	/// @DnDArgument : "expr" "ps.DEAD"
	/// @DnDArgument : "var" "state"
	state = ps.DEAD;
}