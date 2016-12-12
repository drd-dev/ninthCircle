/// @description Move the player
// You can write your code in this editor


//check for death
if(hp <= 0){
	global.dead = true;
	global.running = false;
	sprite_index = s_player_dead;
	if(doOnce == false){
		audio_play_sound(a_death,10,false);
		alarm[0] = 120;
		doOnce = true;
	}	
}


//if alive control movement
if(global.dead == false){
	if(place_meeting(x,y+ 9, par_ground)){
		//go Left
		if(hSpeed >= -maxSpeed && keyboard_check(ord("A")) ){
			hSpeed += -moveSpeed;
			sprite_index = s_player_walk;
			image_xscale = -scale;
			playerState = "dir_left";
		}
		if(hSpeed <= maxSpeed && keyboard_check(ord("D")) ){
			hSpeed += moveSpeed;
			sprite_index = s_player_walk;
			image_xscale = scale;
			playerState = "dir_right";
		}


		//when nothing is pressed set speed to zero
		if!(keyboard_check(ord("D")) || keyboard_check(ord("A")) ){
	
			if(hSpeed = 0){
				hSpeed = 0;
				playerState = "dir_stop";
				sprite_index = s_player_idle;
			}
			if(hSpeed < 0){
				hSpeed += 0.5 ;
			}
			if(hSpeed > 0){
				hSpeed += -0.5;
			}
		}
	}else{
		playerState = "dir_fall";
		sprite_index = s_player_fall;
	}
}



//update the x position if alive
if(global.dead == false){
	phy_position_x += hSpeed;
}





//clamp in screen
phy_position_x = clamp(phy_position_x, global.leftScreenBound + 16,global.rightScreenBound-16);










