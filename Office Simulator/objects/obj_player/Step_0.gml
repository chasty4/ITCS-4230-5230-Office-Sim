/// @description Insert description here
// You can write your code in this editor




productivity = clamp(productivity,0,100)
if (productivity <= 0) and lose_prod{
	hp -= 1
}

if invinsible{
	hp = 100
	
}
if subtract_prod and lose_prod{
	productivity -= 1
	subtract_prod = false
	alarm[2] = room_speed * 2
}


if room = 0 {
	alarm[2] = -1	
}

if (hp <= 0)
{
	instance_destroy()
}

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
if (keyboard_check(ord("W"))) and !at_elevator{
	if (instance_place(x,y+1,obj_barrier)) {
		vspeed = jump_height
	}
} 

x = clamp(x, 8, room_width-sprite_width/2)

if (!instance_place(x,y+1,obj_barrier)){
	gravity = 1
} else {
	gravity = 0	
}

// testing weapons
if (shoot_staple) {
	if (keyboard_check(ord("I"))){
		shoot_staple = false
		alarm[0] = room_speed / 3
		instance_create_layer(x,y,"Instances", obj_staple)	

	}
}
if (throw_star) {
	if (keyboard_check(ord("O"))){
		if (star_count > 0) {
		throw_star = false
		alarm[1] = room_speed / 2
		instance_create_layer(x,y,"Instances", obj_stars)
		}
	}
}

if keyboard_check_pressed(ord("E"))
{
	instance_create_layer(x, y, "Instances", obj_stapler)
}
