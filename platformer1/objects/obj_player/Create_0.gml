/// @description Create variables

// Variables de funcionamiento
hspd = 0;
vspd = 0;
jump_h = 20;
accel = 1;
current_dash = 0;
facing = 1;

// Stats del personaje
mspd = 10;
dash_spd = 40;



//------------------Crea la UI-------------------------

scr_createui();



/// Posibles estados: ground, attack, dash, air, water, hit, crouch
state = "ground";
phy_fixed_rotation = true;


//Variables de control

respuesta_i = 0;
respuesta_f = 0;

//Creador de las posiciones de los botones

button_map = scr_getbuttonmap();