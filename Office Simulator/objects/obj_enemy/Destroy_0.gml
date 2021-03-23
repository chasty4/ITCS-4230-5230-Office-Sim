/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_player)) {
	obj_player.productivity += productivity
}

audio_play_sound(snd_enemyDeath, 8, false)