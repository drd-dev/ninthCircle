/// @description destroy self
// You can write your code in this editor


//shoot up
shoot_bullet(x, y, 0, -10,0,o_bullet_norm);


//shoot down
shoot_bullet(x, y, 0, 10,0,o_bullet_norm);

//shoot left
shoot_bullet(x, y, -10, 0,90,o_bullet_norm);

//shoot right
shoot_bullet(x, y, 10, 0,90,o_bullet_norm);

//shoot top left
shoot_bullet(x, y, -10, -10,-45,o_bullet_norm);


//shoot top right
shoot_bullet(x, y, 10, -10,45,o_bullet_norm);


//shoot bottom left
shoot_bullet(x, y, -10, 10,45,o_bullet_norm);


//shoot bottom right
shoot_bullet(x, y, 10, 10,-45,o_bullet_norm);



instance_destroy();
