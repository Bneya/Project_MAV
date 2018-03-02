// Ejecuta un ataque distinto dependiendo del arma que se esté usando

if (obj_player.atk_locked) {
	
	obj_player.state = "attack";
	var weapstats = obj_player.atkmap[? obj_player.current_wptype];
	
	var script_toexe = weapstats[0];
	var delaytime = weapstats[1] * room_speed;
	var currentweap = obj_player.current_wpequip;
	var currentwptime = obj_player.current_atktime;
	
	
	script_execute(script_toexe, delaytime, currentweap, currentwptime);
	
	// Calculo de attack speed efectiva. El stat es un reductor del delay y el arma tiene su delay por defecto

	obj_player.current_atktime += 1;
	
	if ( alarm[0] == -1 ) {
		alarm[0] = delaytime;
	
	}
	
	
} else {
	obj_player.current_atktime = 0;
	
}