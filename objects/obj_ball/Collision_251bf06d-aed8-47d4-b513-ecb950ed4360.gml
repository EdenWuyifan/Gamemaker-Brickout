/// @description Insert description here
// You can write your code in this editor
//dir = (arctan2(y-obj_bar.y,x-obj_bar.x) / 2*pi)*360;
//motion_set(dir,ball_speed);
audio_play_sound(snd_Bounce,1,false);

direction = point_direction(other.x+80,other.y+50,x,y);
if(speed<=10){
	speed+=1;
}