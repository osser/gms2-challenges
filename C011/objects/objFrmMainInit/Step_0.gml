/// @description Insert description here
// You can write your code in this editor

switch(keyboard_lastchar){
	case "0":
	case "1":
	case "2":
	case "3":
	case "4":
	case "5":
	case "6":
	case "7":
	case "8":
	case "9":
		inputedNumber += keyboard_lastchar;
		keyboard_lastchar = "";
		break;
	default:
		//确定处理
		if (keyboard_check_pressed(vk_enter)){
			pushKakuteiAction();
		}
		break;
}
