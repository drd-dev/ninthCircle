/// @description shake!!!
// You can write your code in this editor

var xx;
var yy;



xx = random_range(-0.5,0.5);
yy = random_range(-0.2,0.2);

camX= camera_get_view_x(view_camera[0]);
camY= camera_get_view_y(view_camera[0]);

camera_set_view_pos(view_camera[0], camX+xx,camY+yy);