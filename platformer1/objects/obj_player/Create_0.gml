/// @description Create variables

// Variables de funcionamiento
hspd = 0;
vspd = 0;
jump_h = -20;
accel = 1;

// Stats del personaje
mspd = 10;



//Crea los botones
//Crear los sticks en pantalla para ser usados
stick_x = 30;
stick_y = 250;
instance_create_depth(stick_x, stick_y, -100, obj_stickback);
frontstick_x = stick_x - obj_stickback.sprite_width/2;
frontstick_y = stick_y + obj_stickback.sprite_height/2;

drawn_stickfront = instance_create_depth(stick_x, stick_y, -101, obj_stickfront);



/// Posibles estados: ground, attack, dash, air, water, hit, crouch
state = "ground";
phy_fixed_rotation = true;