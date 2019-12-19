/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_Bounce,1,false);

move_bounce_all(true);

global.player_score += 1;

audio_play_sound(snd_Destroyed,1,false);

instance_destroy(other);