/// @description Initialize the program
// You can write your code in this editor


//load audio groups
audio_group_load(Shoot);
audio_group_set_gain(Shoot,10/100,0);
audio_group_set_gain(Default,10/100,0);
audio_group_load(enemy);


//load in the current gun
global.currentBarrel = o_barrel1;
global.currentBody = o_body1;
global.currentBullet = o_bullet_norm;
global.currentBulletDamage = 1;


//initialize coins
global.coins = 0;


//useful stuff!!!
width = camera_get_view_width(view_camera[0])
global.leftScreenBound = (camera_get_view_x(view_camera[0]));
global.rightScreenBound = global.leftScreenBound + width;