/// @description Insert description here
// You can write your code in this editor
if (spawn) {
	spawn = false
	instance_create_layer(spawn_x,spawn_y,"Instances", enemyType)
	num++
	if (num < spawnNumber) {
		alarm[0] = room_speed / 5	
	}
}