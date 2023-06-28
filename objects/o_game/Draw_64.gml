/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 277DAD44
/// @DnDArgument : "color" "$7D191919"
draw_set_colour($7D191919 & $ffffff);
var l277DAD44_0=($7D191919 >> 24);
draw_set_alpha(l277DAD44_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 38BDAC54
/// @DnDArgument : "x2" "display_get_gui_width()"
/// @DnDArgument : "y2" "100"
/// @DnDArgument : "fill" "1"
draw_rectangle(0, 0, display_get_gui_width(), 100, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4A007C9C
/// @DnDArgument : "font" "f_coins"
/// @DnDSaveInfo : "font" "f_coins"
draw_set_font(f_coins);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2F22FFF5
/// @DnDArgument : "color" "$FF49E6FF"
draw_set_colour($FF49E6FF & $ffffff);
var l2F22FFF5_0=($FF49E6FF >> 24);
draw_set_alpha(l2F22FFF5_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2497FEA9
/// @DnDArgument : "x" "22"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""Gems: ""
/// @DnDArgument : "var" "global.coins"
draw_text(22, 30, string("Gems: ") + string(global.coins));