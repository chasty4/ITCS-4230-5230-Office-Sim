/// @description Insert description here
// You can write your code in this editor
room_goto(obj_next_level.next_room)
audio_play_sound(snd_door, 8, false)

if (obj_next_level.next_room) = rm_Boss {
	audio_stop_sound(snd_background)
}