/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if distance_to_point(obj_player.x, obj_player.y) < viewRange
{
	state = enemyStates.chase
}