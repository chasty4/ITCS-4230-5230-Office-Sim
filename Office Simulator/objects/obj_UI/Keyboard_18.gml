/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(ord("H"))
{
	obj_player.hp = 100
}
if keyboard_check_pressed(ord("N"))
{
	room_goto_next()
}
if (keyboard_check_pressed(ord("L"))){
	if !obj_player.invinsible{
		obj_player.invinsible = true
		obj_player.lose_prod = false
	} else {
		obj_player.invinsible = false
		obj_player.lose_prod = true
	}
}

if (keyboard_check_pressed(ord("K"))) {
	stars_count += 10
	has_stars = true
}
