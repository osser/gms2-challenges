/// @description Insert description here
// You can write your code in this editor
switch(keyboard_key){
	case ord("X"):
		keyboard_string = "";
		break;
	case vk_enter:
		show_message(keyboard_string);
		break;
	default:
		break;
}
