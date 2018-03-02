// Ejecuta un ataque distinto dependiendo del arma que se esté usando

if (obj_player.atk_locked) {
	
	obj_player.state = "attack";
	var weapstats = obj_player.atkmap[? obj_player.current_wptype];
	
	// Obtener las variables de los stats del tipo de arma
	var script_toexe = weapstats[0];
	var delaytime = weapstats[1] * room_speed;        // Si se multiplica por un stat de ASPD, se reduce
	var sta_usage = weapstats[2];                
	var currentweap = obj_player.current_wpequip;
	var currentwptime = obj_player.current_atktime;
	
	
	obj_player.current_atktime += 1;
	
	script_execute(script_toexe, delaytime, currentweap, currentwptime);
	
	
	
	// Desactiva la recuperación de STA
	if (obj_player.sta_recovering) {
		obj_player.sta_recovering = false;
	}
	
	// Alarmas de funcionamiento---------------------------------
	
	if ( alarm[0] == -1 ) {                         // Corre la alarma que termina el ataque
		alarm[0] = delaytime;
	}
	
	
	
	if (alarm[1] == -1) {
		alarm[1] = delaytime + 1 * room_speed;      // Corre la alarma que restablece stamina recovery
	
	}
	
	
} else {
	obj_player.current_atktime = 0;
	
}