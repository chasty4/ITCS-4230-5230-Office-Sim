/// @description Insert description here
// You can write your code in this editor

if room = rm_Boss
{
	audio_stop_sound(snd_background)
	audio_play_sound(snd_bossMusic, 11, true)
}
else
{
	audio_play_sound(snd_background, 10, true)
}

stars_count = 0
has_stars = false