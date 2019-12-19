/// @description Insert description here
// You can write your code in this editor
if(state == 0){
	direction = random_range(45,135);
	speed = 4;
	state = 1;
	audio_play_sound(snd_Start,0,false);
}
