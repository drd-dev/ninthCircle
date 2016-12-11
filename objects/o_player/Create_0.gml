/// @description Initialize the player
// You can write your code in this editor

hp = 10;
moveSpeed = 0.5;
jumpSpeed = 2;
maxSpeed = 4;
hSpeed = 0;
vSpeed = 0;

playerState = "dir_stop"


phy_rotation = 0;
phy_fixed_rotation = true;

instance_create_layer(x,y,"game",global.currentBody);