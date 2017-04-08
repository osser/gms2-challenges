/// @description Insert description here
// You can write your code in this editor
switch(keyboard_key){
	case ord("A"):
		global.effect_level = ef_cloud;
		room_goto(frmStage);
		break;
	case ord("B"):
		global.effect_level = ef_ellipse;
		room_goto(frmStage);
		break;
	case ord("C"):
		global.effect_level = ef_explosion;
		room_goto(frmStage);
		break;
	case ord("D"):
		global.effect_level = ef_firework;
		room_goto(frmStage);
		break;
	case ord("E"):
		global.effect_level = ef_flare;
		room_goto(frmStage);
		break;
	case ord("F"):
		global.effect_level = ef_rain;
		room_goto(frmStage);
		break;
	case ord("G"):
		global.effect_level = ef_ring;
		room_goto(frmStage);
		break;
	case ord("H"):
		global.effect_level = ef_smoke;
		room_goto(frmStage);
		break;
	case ord("I"):
		global.effect_level = ef_smokeup;
		room_goto(frmStage);
		break;
	case ord("J"):
		global.effect_level = ef_snow;
		room_goto(frmStage);
		break;
	case ord("K"):
		global.effect_level = ef_spark;
		room_goto(frmStage);
		break;
	case ord("L"):
		global.effect_level = ef_star;
		room_goto(frmStage);
		break;
	default:
		break;
}