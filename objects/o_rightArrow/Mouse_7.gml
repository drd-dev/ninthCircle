/// @description Insert description here
// You can write your code in this editor



if(type = "barrel"){
	if(o_store.selectedBarrel < global.barrelNum-1){
	audio_play_sound(a_select,10,false);
	o_store.selectedBarrel += 1;
		with(o_drawnBarrel){
			x += -64;
		}
	}else{
		audio_play_sound(a_back,10,false);
	}
}

if(type = "body"){
	if(o_store.selectedBody < global.bodyNum-1){
	audio_play_sound(a_select,10,false);
	o_store.selectedBody += 1;
		with(o_drawnBody){
			x += -64;
		}
	}else{
		audio_play_sound(a_back,10,false);
	}
}