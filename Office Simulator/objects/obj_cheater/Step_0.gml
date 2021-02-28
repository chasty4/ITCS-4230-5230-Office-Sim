/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(ord("B"))) and spawn {
	spawn = false
	alarm[0] = room_speed * 1.5
	instance_create_layer(736,624,"Instances", obj_enemy)
	
}