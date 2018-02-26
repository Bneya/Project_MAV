// Crea los objetos y los pone en una posición dada que será cambiada luego


// Posiciones (para ser cambiadas fácilmente)
stick_x = 30;
stick_y = 250;
but_jump_x = 100;
but_jump_y = 500;

//Crear los sticks en pantalla para ser usados
instance_create_depth(stick_x, stick_y, -100, obj_stickback);
frontstick_x = stick_x - obj_stickback.sprite_width/2;
frontstick_y = stick_y + obj_stickback.sprite_height/2;

instance_create_depth(stick_x, stick_y, -101, obj_stickfront);


// Crear los botones de salto, dash, ataque y skill

instance_create_depth(but_jump_x, but_jump_y, -101, obj_butjump);
instance_create_depth(1, 1, -101, obj_butdash);