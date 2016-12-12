/// @description shoot!!!
// You can write your code in this editor



//shoot
if(keyboard_check(vk_space) ){
	shootSpeed = global.currentBody.shootSpeed;
	bulletPerShot = 1;







	if(shot > shootSpeed){
		shot = 0;
	}


	if(shot <= bulletPerShot - 1){
	shoot_bullet(x-2, y- 10, -0.5, -10, -1 , global.currentBullet);
	shoot_bullet(x, y- 10, 0, -10, 0 , global.currentBullet);
	shoot_bullet(x+2, y- 10, 0.5, -10, 1 , global.currentBullet);

	}
	shot += 1;
}


















//control look
if(o_player.playerState = "dir_left"){
	image_xscale = 1;
}


if(o_player.playerState = "dir_right"){
	image_xscale = -1;
}