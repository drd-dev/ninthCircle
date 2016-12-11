/// @description Insert description here
// You can write your code in this editor




if(place_meeting(x,y, o_player) && global.running == false && global.dead = false){
	//open the store when E is pressed
		//play animation
		sprite_index = s_store_open;
		image_speed = 0.5;
	


	//stop animation
	if(image_index > image_number-1){
		image_speed = 0;
		open = true;
	}
	
//on animation end open the store
if(open == true && doOnce = false){
	selectedBarrel = 0;
	selectedBody = 0;
	openStore();
	doOnce = true;
	}
}else{
//reset flags
open = false;
doOnce = false;
if(image_index > 0){
	image_speed = -0.5;
	closeStore();
}
if(image_index = 0){
	image_speed = 0;
	
}



}