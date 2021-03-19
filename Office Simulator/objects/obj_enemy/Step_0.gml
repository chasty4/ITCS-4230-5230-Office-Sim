/// @description Insert description here
// You can write your code in this editor
if (!instance_place(x,y+1,obj_barrier)) {
	gravity = 1
} else {
	gravity = 0	
}



if state = enemyStates.chase
{
	if instance_exists(obj_player)
	{
		move_towards_point(obj_player.x, y, chaseSpeed)
	}
}