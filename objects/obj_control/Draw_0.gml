/// @description Insert description here
// You can write your code in this editor
draw_set_font(Chalk);


draw_text(10,10,"Score:"+string(global.player_score));

draw_set_halign(fa_right);
draw_text(room_width-10,10,"Highest:"+string(global.highest_score));

draw_set_halign(fa_left);