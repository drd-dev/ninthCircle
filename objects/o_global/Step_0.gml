/// @description Insert description here
// You can write your code in this editor



if(keyboard_check(vk_left)){
	replaceBarrel(o_barrel1)
}


if(keyboard_check(vk_right)){
	replaceBarrel(o_barrel2)
}

if(keyboard_check(vk_down)){
	replaceBarrel(o_barrel3)
}

if(keyboard_check_pressed(vk_up)){
	changeRoom(rm_test);
}