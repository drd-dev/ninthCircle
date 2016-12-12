/// @description Initialize
// You can write your code in this editor


moveSpeedX = 0.5;
moveSpeedY = 0.5;
hp = 15;
maxHp = hp;
hit = false;
coinsDropped = irandom_range(1,2);
audio_play_sound(a_skull,10,false);


frames = 0;


alarm[0] = random_range(30,60);