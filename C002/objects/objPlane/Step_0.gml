/// @description Insert description here
// You can write your code in this editor
if (isDrag) {
	x += mouse_x - moveStartX;
	y += mouse_y - moveStartY;
	moveStartX = mouse_x;
	moveStartY = mouse_y;
}
show_debug_message(isDrag);