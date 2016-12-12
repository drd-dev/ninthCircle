/// @description control the bullet
// You can write your code in this editor


//move
phy_position_y += moveSpeedY;
phy_position_x += moveSpeedX;


//delete when out of room
if(phy_position_y < 0){
	instance_destroy();
}
if(phy_position_x > room_width + 10){
instance_destroy();
}
if(phy_position_x < -10){
instance_destroy();
}


//blend into orange color
green += 5;
image_blend = make_color_rgb(247,green,24)