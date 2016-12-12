/// @description Insert description here
// You can write your code in this editor


if(place_meeting(x,y,o_player) && global.running == false && global.dead == false){
	 if(doOnce == false){
		instance_create_layer(x+8,y-15,"game",o_openButton);
		doOnce = true;
	 }
	 
	 
	 if(keyboard_check(ord("E"))){
		global.running = true;
		audio_play_sound(a_gameBegin,10,false);
		with(o_openButton){
			instance_destroy();
		}
	}
}
else{
		with(o_openButton){
			instance_destroy();
		}
			doOnce = false;
}


if(global.running == false){
	image_index = 0;
}else{
	image_index = 1;
}