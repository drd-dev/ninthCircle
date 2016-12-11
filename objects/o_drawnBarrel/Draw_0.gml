/// @description fade if not in front
// You can write your code in this editor
draw_self();


if(x != o_gunPartPicker_barrel.x){
	image_alpha = 0.5;
	image_blend = c_gray;
	image_xscale = 1;
	image_yscale =1;
}else{
	image_alpha = 1;
	image_blend = c_white;
	image_xscale = 2;
	image_yscale =2;
}