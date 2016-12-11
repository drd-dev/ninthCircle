/// @description spawn enemies
// You can write your code in this editor

if(global.running == true){
	instance_create_layer(x,y, "enemies", par_enemy);
}


alarm[0] = room_speed * 1.0;