/// @description Insert description here
// You can write your code in this editor
moveStep = 3;
switch(keyboard_key){
	case vk_left:
		if (!place_meeting(x - moveStep, y, objObstacle))
			x -= moveStep;
		break;
	case vk_right:
		if (!place_meeting(x + moveStep, y, objObstacle))
			x += moveStep;
		break;
}

