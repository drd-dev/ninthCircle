/// @description Initialize the barrel
// You can write your code in this editor

//set shoot speed
shootSpeed = 5;






//set initial location
x = o_player.phy_position_x - 10;
y = o_player.phy_position_y -1;


//create the barrel
instance_create_layer(x,y-16,"game",global.currentBarrel);

