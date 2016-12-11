/// @description control the stuff
// You can write your code in this editor


//destroy buy button if object not in focus
if(x != o_gunPartPicker_body.x && created == true){
		with(BuyButton){
			instance_destroy();
	}
	created = false;
}


//create buy button if not unlocked
if(x = o_gunPartPicker_body.x && created == false){
	if(global.bodyUnlockedIndex[index] == false){
		BuyButton = instance_create_layer(o_gunPartPicker_body.x-32, o_gunPartPicker_body.y-52, "game",o_buyButton);
		created = true;
	//assign index to buy button
		BuyButton.type = "body";
		BuyButton.index = index;
	
	
	}
}








