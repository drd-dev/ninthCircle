///@desc fade to new room
///@arg room the room to fade to

Room = argument0;

fader = instance_create_layer(0,0,"controllers",o_roomFader);


fader.newRoom = Room;