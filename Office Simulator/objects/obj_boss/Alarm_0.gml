/// @description Insert description here
// You can write your code in this editor
if (num_of_charges < charge-1){
	//sprite_index = spr_boss_plhdr
	stunned = false
	image_xscale *= -1
	hspeed = charge_speed * image_xscale
	
} else {
	sprite_index = spr_boss_plhdr
	
	attacks = 0
	num_of_charges = 0
	alarm[3] = room_speed * 5
	if (x > obj_divider.x){
	x -= 13
} else {
	x += 13
}
}
