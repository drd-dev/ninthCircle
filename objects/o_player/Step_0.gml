/// @description Move the player
// You can write your code in this editor


//go Left
if(hSpeed >= -maxSpeed && keyboard_check(ord("A")) ){
	hSpeed += -moveSpeed;
	playerState = "dir_left";
}
if(hSpeed <= maxSpeed && keyboard_check(ord("D")) ){
	hSpeed += moveSpeed;
	playerState = "dir_right";
}


//when nothing is pressed set speed to zero
if!(keyboard_check(ord("D")) || keyboard_check(ord("A")) ){
	
	if(hSpeed = 0){
		hSpeed = 0;
		playerState = "dir_stop";
	}
	if(hSpeed < 0){
		hSpeed += 0.5 ;
	}
	if(hSpeed > 0){
		hSpeed += -0.5;
	}
}


//update the x position 
phy_position_x += hSpeed;





//clamp in screen
phy_position_x = clamp(phy_position_x, global.leftScreenBound+ sprite_width,global.rightScreenBound-sprite_width);

if(hp <= 0){
	room_restart();
}









