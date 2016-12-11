/// @description Initialize the player
// You can write your code in this editor

global.dead = false;


hp = 10;
maxHp = hp;
moveSpeed = 0.5;
jumpSpeed = 2;
maxSpeed = 4;
hSpeed = 0;
vSpeed = 0;
image_speed = 0.5;
doOnce = false;

scale = 1;
image_xscale = scale;
image_yscale = scale;

playerState = "dir_stop"


phy_rotation = 0;
phy_fixed_rotation = true;


//create gun
instance_create_layer(x + 10,y -1,"game",global.currentBody);
instance_create_layer(x + 10,y-17,"game",global.currentBarrel);

