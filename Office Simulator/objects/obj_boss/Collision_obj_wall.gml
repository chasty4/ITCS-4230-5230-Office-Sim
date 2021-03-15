/// @description Insert description here
// You can write your code in this editor
hspeed = 0
if (attacks == 1) {
	num_of_charges++
	sprite_index = spr_boss_stun_plhdr
	if (x > obj_divider.x){
		x -= 8
	} else {
		x += 8
	}

	if num_of_charges < charge {
		alarm[0] = room_speed * 3
	
	}
}