/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_player)
{
	//health
	draw_healthbar(16, 16, 144, 32, obj_player.hp, c_black, c_red, c_lime, 0, true, true)
}