/// @description Insert description here
// You can write your code in this editor

if (mouse_check_button_released(mb_left)) {
	show_debug_message(string(clickCount));
	switch(clickCount){
		case 0:
			instance_create_depth(mouse_x, mouse_y, 0, objBlue);
			clickCount ++;
			x1 = mouse_x;
			y1 = mouse_y;
			break;
		case 1:
			instance_create_depth(mouse_x, mouse_y, 0, objWhite);
			clickCount ++;
			x2 = mouse_x;
			y2 = mouse_y;

			tmpX = (x1 + x2) / 2;
			tmpY = (y1 + y2) / 2;
			instance_create_depth(tmpX, tmpY, 0, objRed);
			clickCount ++;
			break;
	}
}
