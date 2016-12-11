/// @description draw the price
// You can write your code in this editor

draw_self();


draw_sprite_ext(s_sinCoin,0,x+30,y,2,2,0,c_white,1);


draw_set_font(fnt_clock);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);



if(type == "barrel"){
	draw_text_transformed(x+38,y+2,global.barrelPrice[index],1,1,0);
}

if(type == "body"){
	draw_text_transformed(x+38,y+2,global.bodyPrice[index],1,1,0);
}