/// @description Insert description here
// You can write your code in this editor
if room == rm_confront_Boss {
	draw_sprite(spr_player_plhdr, 0, 96, 592)
	draw_sprite(spr_boss_plhdr, 0, 416, 592)
}


width = string_width(new_text)
height = string_height(new_text)
outline = 5

draw_set_color(c_white)
draw_rectangle(x_pos-outline, y_pos-outline, x_pos+width+outline, y_pos+height+outline, false)

draw_set_color(c_black)
draw_text(x_pos,y_pos,new_text)
//draw_rectangle(x_pos-outline, y_pos-outline, x_pos+width+outline, y_pos+height+outline, false)

