/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if can_staple
{
	can_staple = false
	instance_create_layer(x,y,"Instances", obj_enemyStaples)
	alarm[0] = room_speed * 3
}
