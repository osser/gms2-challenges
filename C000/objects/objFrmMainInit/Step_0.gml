/// @description Insert description here
// You can write your code in this editor


strContent = "";
strContent += "room_height:" + string(room_height) + "\n";
strContent += "room_width:" + string(room_width) + "\n";
strContent += "browser_height:" + string(browser_height) + "\n";
strContent += "browser_width:" + string(browser_width) + "\n";
strContent += "window_get_height():" + string(window_get_height()) + "\n";
strContent += "window_get_width():" + string(window_get_width()) + "\n";
strContent += "display_get_height():" + string(display_get_height()) + "\n";
strContent += "display_get_width():" + string(display_get_width()) + "\n";
strContent += "display_get_gui_height():" + string(display_get_gui_height()) + "\n";
strContent += "display_get_gui_width():" + string(display_get_gui_width()) + "\n";
strContent += "window_get_x():" + string(window_get_x()) + "\n";
strContent += "window_get_y():" + string(window_get_y()) + "\n";
strContent += "display_get_dpi_x():" + string(display_get_dpi_x()) + "\n";
strContent += "display_get_dpi_y():" + string(display_get_dpi_y()) + "\n";
strContent += "camera_get_view_width(view_camera[0]):" + string(camera_get_view_width(view_camera[0])) + "\n";
strContent += "camera_get_view_height(view_camera[0]):" + string(camera_get_view_height(view_camera[0])) + "\n";
strContent += "view_get_wport(0):" + string(view_get_wport(0)) + "\n";
strContent += "view_get_hport(0):" + string(view_get_hport(0)) + "\n";
strContent += "" + "\n";
strContent += "" + "\n";
strContent += "" + "\n";
strContent += "" + "\n";

var __cam = view_get_camera(0);
tmpX = camera_get_view_x(__cam);
tmpY = camera_get_view_y(__cam);
if(keyboard_check(vk_left)){
	tmpX = camera_get_view_x(__cam) - 5;
}
if(keyboard_check(vk_right)){
	tmpX = camera_get_view_x(__cam) + 5;
}
if(keyboard_check(vk_up)){
	tmpY = camera_get_view_y(__cam) - 5;
}
if(keyboard_check(vk_down)){
	tmpY = camera_get_view_y(__cam) + 5;
}

if (tmpX < 0) tmpX = 0;
if (tmpY < 0) tmpY = 0;
camera_set_view_pos(__cam, tmpX, tmpY); 
