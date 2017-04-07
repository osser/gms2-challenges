/// @description Insert description here
// You can write your code in this editor
draw_set_font(fntCommon);
draw_set_color(c_white);
draw_text(10, 10, array_height_2d(data));
draw_text(10, 30, array_length_2d(data, 0));

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

step_x = 100;
start_x = 100;
start_y = 300;
for(i = 0; i < array_height_2d(data); i++) {
	draw_rectangle(start_x - 50, start_y, start_x + 50, start_y - data[i, 1], true);
	draw_text(start_x, start_y + 10, data[i, 0]);
	start_x += step_x;
}