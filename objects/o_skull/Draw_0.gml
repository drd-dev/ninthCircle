/// @description Insert description here
// You can write your code in this editor

draw_self();


Color = make_color_rgb(163,44,44);

percentage = (hp/maxHp*100);

draw_healthbar(x-8,y-15,x+8,y-11,percentage,c_black,Color,Color,0,true,true);