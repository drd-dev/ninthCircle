/// @description Insert description here
// You can write your code in this editor


//buy part if player has enough money
if(type == "barrel" && global.coins > global.barrelPrice[index]){
	global.coins += -global.barrelPrice[index];
	global.barrelUnlockedIndex[index] = true;
	audio_play_sound(a_buy,10,false);
	instance_destroy();

}else{
	audio_play_sound(a_back,10,false);
}


if(type == "body" && global.coins > global.bodyPrice[index]){
	global.coins += -global.bodyPrice[index];
	global.bodyUnlockedIndex[index] = true;
	audio_play_sound(a_buy,10,false);
	instance_destroy();

}else{
	audio_play_sound(a_back,10,false);
}