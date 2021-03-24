/// @description Insert description here
// You can write your code in this editor
switch (col){
	case 1:
		shader_set(shd_red)
		draw_self()
		shader_reset()
		break
	case 2:
		shader_set(shd_yellow)
		draw_self()
		shader_reset()
		break
	case 3:
		shader_set(shd_green)
		draw_self()
		shader_reset()
		break
	case 4:
		shader_set(shd_LBlue)
		draw_self()
		shader_reset()
		break
	case 5:
		shader_set(shd_blue)
		draw_self()
		shader_reset()
		break
	case 6:
		shader_set(shd_purple)
		draw_self()
		shader_reset()
		break
}