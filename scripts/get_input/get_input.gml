/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 513FB4BB
/// @DnDArgument : "funcName" "get_input"
function get_input() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 417F5FC5
	/// @DnDParent : 513FB4BB
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "jump"
	jump = false;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 227F1ECC
	/// @DnDParent : 513FB4BB
	/// @DnDArgument : "key" "vk_right"
	var l227F1ECC_0;
	l227F1ECC_0 = keyboard_check(vk_right);
	if (l227F1ECC_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12CDA86D
		/// @DnDParent : 227F1ECC
		/// @DnDArgument : "expr" "walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5F42E1C9
	/// @DnDParent : 513FB4BB
	/// @DnDArgument : "key" "vk_left"
	var l5F42E1C9_0;
	l5F42E1C9_0 = keyboard_check(vk_left);
	if (l5F42E1C9_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 588084D3
		/// @DnDParent : 5F42E1C9
		/// @DnDArgument : "expr" "-walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = -walk_spd;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 41AAA99F
	/// @DnDParent : 513FB4BB
	var l41AAA99F_0;
	l41AAA99F_0 = keyboard_check_pressed(vk_space);
	if (l41AAA99F_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5296826B
		/// @DnDParent : 41AAA99F
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "jump"
		jump = true;
	}
}