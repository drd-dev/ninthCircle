/// @description control the stuff
// You can write your code in this editor


//destroy buy button if object not in focus
if(x != o_gunPartPicker_barrel.x && created == true){
		with(BuyButton){
			instance_destroy();
	}
	created = false;
}


//create buy button if not unlocked
if(x = o_gunPartPicker_barrel.x && created == false){
	if(global.barrelUnlockedIndex[index] == false){
		BuyButton = instance_create_layer(o_gunPartPicker_barrel.x-32, o_gunPartPicker_barrel.y-52, "game",o_buyButton);
		created = true;
	//assign index to buy button
		BuyButton.type = "barrel";
		BuyButton.index = index;
	
	
	}
}








