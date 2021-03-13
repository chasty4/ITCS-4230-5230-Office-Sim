// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_hurtPlayer(damage){
	if instance_exists(obj_player)
	{
		obj_player.hp -= damage
	}
}