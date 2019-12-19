/// @description Insert description here
// You can write your code in this editor

if(bbox_left<=0 || bbox_right>=room_width){
	audio_play_sound(snd_Bounce,1,false);
	x = clamp(x,sprite_xoffset,room_width-sprite_xoffset);
	hspeed = -hspeed;
}
if(bbox_top<0){
	audio_play_sound(snd_Bounce,1,false);
	y = clamp(y,sprite_yoffset,room_height-sprite_yoffset);
	vspeed = -vspeed;
}
if(bbox_bottom > room_height){
	state = 0;
	if(global.player_score>= global.highest_score){
		global.highest_score = global.player_score;
	}
	room_restart();
	global.player_score = 0;
}