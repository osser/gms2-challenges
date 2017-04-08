/// @description Insert description here
// You can write your code in this editor

if keyboard_check(ord("S"))//When pressed down
{
	var __cam = view_get_camera(0); 
	camera_set_view_pos(__cam, irandom_range(1, 5), irandom_range(1, 5));
}
if keyboard_check_released(ord("S"))//When released
{
	var __cam = view_get_camera(0); 
	camera_set_view_pos(__cam, 0, 0); 
}

             