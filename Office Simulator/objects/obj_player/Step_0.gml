/// @description Insert description here
// You can write your code in this editor

//  horizontal movement
if (keyboard_check(ord("D"))) {
	x += move_spd
	image_xscale = 1
}

if (keyboard_check(ord("A"))) {
	x -= move_spd
	image_xscale = -1
}

// vertical movement
if (keyboard_check(ord("W"))) {
	if (instance_place(x,y+1,obj_barrier)) {
		vspeed = jump_height
	}
} 

if (!instance_place(x,y+1,obj_barrier)) {
	gravity = 1
} else {
	gravity = 0	
}

// testing weapons
if (shoot_staple) {
	if (keyboard_check(ord("I"))){
		shoot_staple = false
		alarm[0] = room_speed / 1.5
		instance_create_layer(x,y,"Instances", obj_staple)	

	}
}
if (throw_star) {
	if (keyboard_check(ord("O"))){
		throw_star = false
		alarm[1] = room_speed / 2
		instance_create_layer(x,y,"Instances", obj_stars)
	}
}

if keyboard_check_pressed(ord("E"))
{
	instance_create_layer(x, y, "Instances", obj_stapler)
}