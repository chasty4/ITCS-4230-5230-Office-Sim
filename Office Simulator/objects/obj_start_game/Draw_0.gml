/// @description Insert description here
// You can write your code in this editorvar
var text_width = string_width(new_text)
var text_height = string_height(new_text)
var margin = 5

draw_set_color(c_white)
draw_rectangle(x-margin, y-margin, x+text_width+margin, y+text_height+margin, false)

draw_set_color(c_black)
draw_text(x,y,new_text)

/*
draw_text(x+20, y+30, timeline_position)
draw_text(x+40, y+30, timeline_max_moment(timeline_index))
draw_text(x+60, y+30, timeline_max_moment(timeline_index)+1)
*/