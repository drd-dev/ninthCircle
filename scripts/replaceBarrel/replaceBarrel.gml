///@desc replace the barrel with a new one
///@arg barrelNew the new barrel


newbarrel = argument0;



//delete old barrel
with(global.currentBarrel){
	instance_destroy();
}


//assign current barrel to the new barrel
global.currentBarrel = newbarrel;

//create new barrel
instance_create_layer(global.currentBody.x, global.currentBody.y-16, "game", global.currentBarrel);





