/// @description Insert description here
// You can write your code in this editor
speed = 5

if (obj_boss.attacks = 2){
	if (instance_exists(obj_player)){
		direction = point_direction(x,y,obj_player.x,obj_player.y)	
	}
} else {
	direction = obj_boss.angle	
}