/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
if (!instance_place(x,y+1,obj_barrier)) {
	gravity = 1
} else {
	gravity = 0	
}

if instance_exists(obj_player)
{
	if distance_to_point(obj_player.x, obj_player.y) < viewRange
	{
		chasing = true
		hspeed = 0
		move_towards_point(obj_player.x, y, chaseSpeed)
		
	}
}