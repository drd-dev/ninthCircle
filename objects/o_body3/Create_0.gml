/// @description Initialize the barrel
// You can write your code in this editor

//set shoot speed
shootSpeed = 8;






//set initial location
image_xscale = -1;


//control look
if(x < o_player.x){
	image_xscale = 1;
}


if(x > o_player.x){
	image_xscale = -1;
}