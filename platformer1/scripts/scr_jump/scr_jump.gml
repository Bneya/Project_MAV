///Script para el salto bajo

// Multiplicador de gravedad, hace que el salto sea más rápido
mult_gravedad = 2;

if (place_meeting(obj_player.phy_position_x, obj_player.phy_position_y + 5, obj_solid) && obj_player.state != "dash"){
	obj_player.state = "ground";
	obj_player.vspd = 0;
	if keyboard_check_pressed(vk_space){
		obj_player.vspd = obj_player.jump_h * -mult_gravedad/2;
		obj_player.respuesta_f = current_time;
	}
	
} else if (obj_player.state != "dash") {
	
	if obj_butjump.pressed_button {
		obj_player.state = "air";
		obj_player.vspd += mult_gravedad/2;
	} else{
		obj_player.state = "air";
		obj_player.vspd += mult_gravedad * 2;
	}
	
}


// Variables de control

