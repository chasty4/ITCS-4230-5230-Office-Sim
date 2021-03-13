/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_player) && obj_officeDrones.can_staple == true
{
	direction = point_direction(x, y, obj_player.x, obj_player.y)
} 
direction = clamp(direction, 90, 180)

speed = 2
