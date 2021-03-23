/// @description Insert description here
// You can write your code in this editorvar
width = string_width(new_text)
height = string_height(new_text)
margin = 5

draw_set_color(c_white)
draw_rectangle(x-margin, y-margin, x+width+margin, y+height+margin, false)

draw_set_color(c_black)
draw_text(x,y,new_text)


