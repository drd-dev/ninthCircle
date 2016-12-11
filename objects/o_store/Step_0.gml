/// @description Insert description here
// You can write your code in this editor




if(place_meeting(x,y, o_player)){
	

	if(keyboard_check_pressed(ord("E"))){
		openStore();
	}
	
	if (opened == false){
		instance_create_layer(x + 32,y+20,"game",o_openButton);
		opened = true;
	}
}
else{
	with(o_openButton){
		opened = false;
		instance_destroy();

	}
}