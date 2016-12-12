/// @description take damage
// You can write your code in this editor


//subtract 1 hp
hp += -global.currentBulletDamage
hit = true;

//play sound
audio_play_sound(a_enemyHit, 10, false);