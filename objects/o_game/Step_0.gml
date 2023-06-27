/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 02BE0FA0
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)//parallax background scrolling$(13_10)//get layer id$(13_10)var layer_id = layer_get_id("background_sky");$(13_10)//setting the scroll speed $(13_10)var scroll_speed = 0.7; $(13_10)//move layer (change the x position of the layer ) and mot as fast as the $(13_10)//camera so multiply with scroll speed $(13_10)layer_x(layer_id, camera_get_view_x(view_camera[0]) * scroll_speed);"
/// @description Execute Code
//parallax background scrolling
//get layer id
var layer_id = layer_get_id("background_sky");
//setting the scroll speed 
var scroll_speed = 0.7; 
//move layer (change the x position of the layer ) and mot as fast as the 
//camera so multiply with scroll speed 
layer_x(layer_id, camera_get_view_x(view_camera[0]) * scroll_speed);