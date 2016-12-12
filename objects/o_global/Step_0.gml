/// @description Insert description here
// You can write your code in this editor


global.Screenwidth = camera_get_view_width(view_camera[0])
global.leftScreenBound = (camera_get_view_x(view_camera[0]));
global.rightScreenBound = global.leftScreenBound + global.Screenwidth;