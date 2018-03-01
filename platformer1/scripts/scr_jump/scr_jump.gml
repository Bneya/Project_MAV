///Script para el salto bajo

// Multiplicador de gravedad, hace que el salto sea más rápido
mult_gravedad = 2;

// Estados ----------------------------------------------
var touching_ground = place_meeting(obj_player.phy_position_x, obj_player.phy_position_y + 5, obj_solid);
var dashing = obj_player.state == "dash";
var attacking = obj_player.atk_locked;
// ------------------------------------------------------

if ( touching_ground && !dashing && !attacking){
	obj_player.state = "ground";
	obj_player.vspd = 0;
	if keyboard_check_pressed(vk_space){
		obj_player.vspd = obj_player.jump_h * -mult_gravedad/2;
		obj_player.respuesta_f = current_time;
	}
	
} else if (!dashing && !attacking) {
	
	obj_player.state = "air";
	
	
	if obj_butjump.pressed_button {
		// obj_player.state = "air";
		obj_player.vspd += mult_gravedad/2;
	} else{
		// obj_player.state = "air";
		obj_player.vspd += mult_gravedad * 2;
	}
	
} else {
	//obj_player.vspd += mult_gravedad * 2

}


// Variables de control

