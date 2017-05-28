/// @description Insert description here
// You can write your code in this editor
show_debug_message(title);
switch(title){
	case "基本1":
		room_goto(frmSample1);
		break;
	case "基本2":
		room_goto(frmSample2);
		break;
	case "戻る":
		game_restart();
		break;
	case "洗牌":
		ds_list_shuffle(objFrmSample1.list);
		break;
	case "清空":
		ds_list_clear(objFrmSample1.list);
		break;
	case "再作成":
		var list = ds_list_create();
		for(var i = 0; i < 10; i++){
			ds_list_add(list, "New" + string(i));
		}
		objFrmSample1.list = list;
		break;
	case "排序":
		ds_list_sort(objFrmSample1.list, true);	
		break;
	default:
		break;
}