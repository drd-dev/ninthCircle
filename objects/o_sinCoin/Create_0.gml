/// @description initialize
// You can write your code in this editor

worth = 1;

//set rotation
phy_rotation = random(360);


//decide what kind of coin this is!

coinPicker = irandom_range(0,100);


if(coinPicker > 90){
	image_blend = make_color_rgb(255,242,0);
	worth = 10;
}else if (coinPicker > 60){
	image_blend = make_color_rgb(215,215,215);
	worth = 5;
}else{
	image_blend = make_color_rgb(163,100,16);
	worth = 1;
}