/// @description Insert description here
// You can write your code in this editor
drawQuitButton();

btn = instance_create_layer(500, 150, "btnLayer", objButton);
btn.title = "洗牌";
btn = instance_create_layer(500, 250, "btnLayer", objButton);
btn.title = "清空";
btn = instance_create_layer(500, 350, "btnLayer", objButton);
btn.title = "再作成";
btn = instance_create_layer(500, 450, "btnLayer", objButton);
btn.title = "排序";

list = ds_list_create();
for(var i = 0; i < 10; i++){
	ds_list_add(list, "K" + string(i));
}