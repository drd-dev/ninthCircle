/// @description initialize
// You can write your code in this editor

image_xscale = 2;
image_yscale = 2;


leftArrow = instance_create_layer(x-32,y,"game", o_leftArrow);
rightArrow = instance_create_layer(x+32,y,"game", o_rightArrow);


leftArrow.type = "barrel";
rightArrow.type = "barrel";


xx = x;
for(i = 0; i < global.barrelNum; i++){
	DrawnPart = instance_create_layer(xx,y,"game",o_drawnBarrel);
	DrawnPart.sprite_index = global.barrelSpriteIndex[i];
	DrawnPart.gun = global.barrelIndex[i];
	xx += 32;
}

