/// @description Insert description here
// You can write your code in this editor
if !ds_list_empty(list)
{
	num = ds_list_size(list);
	for(var i = 0; i < num; i++){
		h = string_height(list[|i]);
		draw_set_color(c_white);
		draw_set_font(fntDebug);
		draw_set_valign(fa_top);
		draw_set_halign(fa_left);
		draw_text(0, h * i, list[|i]);
	}
}
