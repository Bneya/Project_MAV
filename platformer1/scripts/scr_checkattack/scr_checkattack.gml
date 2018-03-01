// Ejecuta un ataque distinto dependiendo del arma que se esté usando

if (obj_player.state == "attack") {
	var script_toexe = obj_player.atkmap[? obj_player.current_wptype];
	script_execute(script_toexe);

}