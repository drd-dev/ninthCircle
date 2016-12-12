/// @description spawn enemies
// You can write your code in this editor




if(global.running == true){
	instance_create_layer(x,y, "enemies",spawnMe);
}



spawnMe = choose(o_skull);
if(o_clock.runTime > 10){
spawnMe = choose(o_skull,o_skull,o_skull,o_skull,o_skull,o_horned);
}
if(o_clock.runTime > 40){
spawnMe = choose(o_skull,o_skull,o_skull,o_horned,o_shooter);
}
if(o_clock.runTime > 60){
spawnMe = choose(o_skull,o_skull,o_skull,o_horned,o_horned,o_shooter);
}













alarm[0] = room_speed * 1.0;
if(o_clock.runTime > 10){
alarm[0] = room_speed * 0.9;
}
if(o_clock.runTime > 20){
alarm[0] = room_speed * 0.8;
}
if(o_clock.runTime > 40){
alarm[0] = room_speed * 0.6;
}
if(o_clock.runTime > 60){
alarm[0] = room_speed * 0.4;
}