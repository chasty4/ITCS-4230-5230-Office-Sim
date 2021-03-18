/// @description Insert description here
// You can write your code in this editor
if distance_to_object(obj_player) <= distance_to_player
{
	instance_create_layer(x, y, "Instances", obj_Wrench)
}

if instance_place(x + sprite_xoffset, y + sprite_yoffset, obj_block)
{
	hspeed *= -1
	image_xscale *= -1
}