/// @description initialize
// You can write your code in this editor

image_xscale = 4;
image_yscale = 4;


instance_create_layer(x-64,y,"game", o_leftArrow);
instance_create_layer(x+64,y,"game", o_rightArrow);
instance_create_layer(x,y-100,"game", o_gunPartPicker_barrel);



xx = x;
for(i = 0; i < global.bodyNum; i++){
	DrawnPart = instance_create_layer(xx,y,"game",o_drawnBody);
	DrawnPart.sprite_index = global.bodySpriteIndex[i];
	DrawnPart.index = i
	xx += 64;
}

