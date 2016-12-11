/// @description Insert description here
// You can write your code in this editor

if(type = "body"){
		if(o_store.selectedBody > 0){
		o_store.selectedBody += -1;
		with(o_drawnBody){
			x += 64;
		}
	}
}


if(type = "barrel"){
	if(o_store.selectedBarrel > 0){
		o_store.selectedBarrel += -1;
		with(o_drawnBarrel){
			x += 64;
		}
	}
}