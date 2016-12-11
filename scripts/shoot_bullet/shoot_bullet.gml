///@desc fires the bullet
///@arg x the x position to spawn the bullet
///@arg y the y postition to spawn the bullet
///@arg xdir the x speed of the bullet
///@arg ydir the y speed of the bullet
///@arg ang the angle of the bullet
///@arg bullet the bullet object


xx = argument0;
yy = argument1;
xdir = argument2;
ydir = argument3;
ang = argument4;
bullet = argument5;










//create the bullet
newBullet = instance_create_layer(xx, yy, "bullets", bullet);



	newBullet.phy_rotation = ang;
	newBullet.moveSpeedX = xdir;
	newBullet.moveSpeedY = ydir;

