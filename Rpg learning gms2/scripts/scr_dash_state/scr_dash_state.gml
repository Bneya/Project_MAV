/// @description scr_dash_state
len = spd * 4 ;

//Get de hspd and vspd
hspd = lengthdir_x(len,dir);
vspd = lengthdir_y(len,dir);

//Move
phy_position_x += hspd;
phy_position_y += vspd;

//Create the dash effect

var dash = instance_create(x,y, obj_dash_effect);

//Entregamos el srpite (sprite_index)que es ese 
//momento estamos viendo del personaje al 
//objeto dash para generar el efecto deseado. 
//Luego le entregamos el frame (image_index)
//de la animación que estamos viendo en ese momento

dash.sprite_index = sprite_index;
dash.image_index = image_index;
dash.image_speed = 0;
