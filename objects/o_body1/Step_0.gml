/// @description Insert description here
// You can write your code in this editor

if(o_player.playerState = "dir_left"){
	x = o_player.phy_position_x - 10;
	y = o_player.phy_position_y -1;
	image_xscale = 1;
}


if(o_player.playerState = "dir_right"){
	x = o_player.phy_position_x + 10;
	y = o_player.phy_position_y -1;
	image_xscale = -1;
}

if(o_player.playerState = "dir_stop"){
	y = o_player.phy_position_y -1;
}


//control the barrel
global.currentBarrel.x =x;
global.currentBarrel.y =y-16;