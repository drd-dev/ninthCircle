/// @description control the enemy
// You can write your code in this editor

if(global.dead == true){
	instance_destroy();
}



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

	//shake the screen
	instance_create_layer(x,y,"game",effect_screenShake);
	for(i = 0;i < coinsDropped; i++){
		instance_create_layer(x+irandom_range(-3,3),y+irandom_range(-3,3), "game", o_sinCoin);
	}
	instance_destroy();
}



//go after the player
if(phy_position_y < o_player.phy_position_y){
	phy_position_y += moveSpeedY;
}
if(phy_position_y > o_player.phy_position_y){
	phy_position_y += -moveSpeedY;
}

jitter = random_range(-100,100);

phy_position_x = lerp(x, o_player.phy_position_x + jitter, 0.01);