/// @description Insert description here
// You can write your code in this editor


hp += - 1;

audio_play_sound(a_playerHit,10, false);

instance_create_layer(x,y,"game", effect_screenShake);