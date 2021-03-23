/// @description Insert description here
// You can write your code in this editor

if room = rm_Boss
{
	audio_stop_all()
	audio_play_sound(snd_bossMusic, 10, true)
}
else
{
	audio_play_sound(snd_background, 10, true)
}