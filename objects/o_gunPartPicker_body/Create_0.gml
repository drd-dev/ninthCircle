/// @description initialize
// You can write your code in this editor

image_xscale = 2;
image_yscale = 2;


instance_create_layer(x-32,y,"game", o_leftArrow);
instance_create_layer(x+32,y,"game", o_rightArrow);
instance_create_layer(x,y-40,"game", o_gunPartPicker_barrel);



xx = x;
for(i = 0; i < global.bodyNum; i++){
	DrawnPart = instance_create_layer(xx,y,"game",o_drawnBody);
	DrawnPart.sprite_index = global.bodySpriteIndex[i];
	DrawnPart.gun = global.bodyIndex[i];
	xx += 32;
}

