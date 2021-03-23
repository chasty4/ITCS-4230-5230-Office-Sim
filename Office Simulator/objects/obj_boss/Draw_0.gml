/// @description Insert description here
// You can write your code in this editor
if stunned {
	shader_set(Shader1)	
	
	draw_text(250,190, "shader1")
	
	
	draw_self()
	
	shader_reset()
} else {
	shader_set(Shader2)	
	draw_text(250,170, "shader2")
	
	draw_self()
	
	shader_reset()	
}