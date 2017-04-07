/// @description Insert description here
// You can write your code in this editor
outContent += string_char_at(strContent, intIndex);
intIndex++;

if (intIndex <= lenContent) {
	alarm[0] = 3;
}

audio_play_sound(sndKeyboard, 1, 0);