/// @description control the enemy
// You can write your code in this editor





//flash if hit
if(hit == true){
	image_blend = c_red;
	frames += 1;
	
	if(frames > 5){
		hit = false;
		frames = 0;
		image_blend = c_white;
	}
}

//destroy if hp is gone
if(hp < 1){

	for(i = 0;i < coinsDropped; i++){
		instance_create_layer(x+irandom_range(-3,3),y+irandom_range(-3,3), "game", o_sinCoin);
	}
	instance_destroy();
}



//move down

//phy_position_y += moveSpeedY;
