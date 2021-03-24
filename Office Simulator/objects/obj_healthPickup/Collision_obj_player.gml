/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_player))
{
	obj_player.hp = 100
	instance_destroy(self)
}