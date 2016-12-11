/// @description Creates all the initial objects needed for the game to work


instance_create_layer(0,0,"controllers", o_clock);
instance_create_layer(0,0,"controllers", o_coinGUI);


//create player

instance_create_layer(global.rightScreenBound - (global.Screenwidth/2),300,"game", o_player);


