/// @description  move the player in the step event

event_inherited() ;
script_execute(state);


///joystick movement

d = global.dir;
if (act = true){
    
    //que se mueva a la direccion en que apunte el joystick
    //o por lo menos a algo parecido    
    vspeed = lengthdir_y(10,d)
    hspeed = lengthdir_x(10,d)
    
    if (d<45){
    
    hspeed = 5;
    vspeed = 5;
    
    }
    
    
    
    

}else{
//si no está activo
vspeed = 0;
hspeed = 0;
//la veocidad debe ser cero
}

