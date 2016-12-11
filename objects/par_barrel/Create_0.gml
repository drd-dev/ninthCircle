/// @description Initialize the barrel
// You can write your code in this editor

global.currentBullet = o_bullet_norm;

shot = 0;

//control look
if(x < o_player.x){
	image_xscale = 1;
}


if(x > o_player.x){
	image_xscale = -1;
}