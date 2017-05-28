title = argument0;
btnUp = argument1;

if (btnUp == noone) {
	btnUp = false;
}

draw_set_font(fntButton);
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_set_color(c_black);
draw_text(x, y, title);
