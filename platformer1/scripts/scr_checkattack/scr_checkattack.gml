// Ejecuta un ataque distinto dependiendo del arma que se esté usando

if (obj_player.atk_locked) {
	
	obj_player.state = "attack";
	var weapstats = obj_player.atkmap[? obj_player.current_wptype];
	
	var script_toexe = weapstats[0];
	script_execute(script_toexe);
	
	// Calculo de attack speed efectiva. El stat es un reductor del delay y el arma tiene su delay por defecto

	var time = weapstats[1] * room_speed;
	
	if ( alarm[0] == -1 ) {
		alarm[0] = time;
	
	}
	
	
}