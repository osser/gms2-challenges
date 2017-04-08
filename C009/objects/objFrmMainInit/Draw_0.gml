/// @description Insert description here
// You can write your code in this editor
draw_text(100, 100, keyboard_string);


if (keyboard_string == "ko") {
	draw_text(room_width / 2, room_height / 2, "Entered.");
}else{
	draw_text(room_width / 2, room_height / 2, "No.");
}