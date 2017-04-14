/// @description Insert description here
// You can write your code in this editor

draw_set_font(fntSys);
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_text(room_width / 2, room_height / 2 - 50, "请输入一个数字：");
draw_text(room_width / 2, room_height / 2, inputedNumber);
draw_text_transformed(room_width / 2, room_height / 2 + 50, message, 0.7, 0.7, 0);
draw_text_transformed(room_width / 2, room_height / 2 + 80, lastNumber, 1, 1, 0);
