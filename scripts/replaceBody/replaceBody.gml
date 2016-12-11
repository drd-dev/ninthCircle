///@desc replace the barrel with a new one
///@arg bodyNew the new barrel


newbody = argument0;



//delete old body
with(global.currentBody){
	instance_destroy();
}


//assign current body to the new barrel
global.currentBody = newbody;

//create new body
instance_create_layer(global.currentBarrel.x, global.currentBarrel.y+16, "game", global.currentB);





