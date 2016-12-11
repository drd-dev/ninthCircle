/// @description Insert description here
// You can write your code in this editor

if(room_changed == false){
	fade += 0.1;
}


if(fade >= 1 && room_changed == false){
	room_goto(newRoom);
	room_changed = true;
}

if(room_changed == true){
	fade += -0.01;
}

if(room_changed == true && fade <= 0){
	instance_destroy();
}