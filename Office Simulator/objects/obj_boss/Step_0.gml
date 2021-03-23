/// @description Insert description here
// You can write your code in this editor


if (!instance_place(x,y+1,obj_barrier)) {
	gravity = 1
} else {
	gravity = 0	
}

if (hp <= 0) {
	instance_destroy(self)
}

if instance_exists(obj_player) and attacks = 0{
	if (x > obj_player.x){
		image_xscale = -1
	} else {
		image_xscale = 1	
	}
}

if !attacking {
	attacks = choose_attack()
	attacking = true
}


/*
if (keyboard_check(vk_down)) {
	attacks = 1
}

if (keyboard_check(vk_right)) {
	attacks = 2
}


if (keyboard_check(vk_up)) {
	attacks = 0
}
if (keyboard_check(vk_left)) {
	attacks = 3
}
*/


if (attacks = 1) and sprite_index = spr_boss_plhdr{
	hspeed = charge_speed * image_xscale
}


if (attacks = 2) {
	if (num_of_jumps <= jumps){
		if (x > obj_divider.x){
			image_xscale = -1	
		} else {
			image_xscale = 1	
		}
	
		if instance_place(x,y+1,obj_barrier) {
			vspeed = -19
			hspeed = 11 * image_xscale
			alarm[1] = room_speed / 1.8
		}
		if throw_mon{ 
			throw_mon = false
			alarm[2] = fire_rate
			instance_create_layer(x,y,"Instances", obj_boss_projectiles)
		}
		
	}else {
	attacks = 0
	num_of_jumps = 0
	alarm[3] = room_speed * 3
	}
}

if (attacks = 3){
	for (i = 0; i < 8; i++){
		instance_create_layer(x,y,"Instances", obj_boss_projectiles)
		angle += 45
	}
	angle = 0
	attacks = 0
	alarm[3] = room_speed * 3
}