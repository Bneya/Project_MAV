/// @description Create variables

// Variables de funcionamiento
hspd = 0;
vspd = 0;
jump_h = 20;
accel = 1;
current_dash = 0;
facing = 1;
current_wptype = "greatsword";
current_wpequip = obj_greatsword_hitbox;
atk_locked = false;
current_atktime = 0;

// Stats del personaje
mspd = 10;
dash_spd = 40;
jump_number = 1;
maxhp = 100;



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


// Crear el map de los ataques
atkmap = scr_getattackmap();