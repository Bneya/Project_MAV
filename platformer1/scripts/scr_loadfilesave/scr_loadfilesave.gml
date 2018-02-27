// Carga la pantalla de seleccionar archivo de guardado

//room_restart();

for (var i = 0; i <= 2; i += 1) {
	
	var ygriega = 200 + 150 * i;
	var ininame = "savefile" + string(i) + ".ini";
	
	if (file_exists(ininame) ){
		
		draw_sprite(spr_new_player, 0, 200, ygriega);    // Cargar gif en vez de imagen estática
		
		ini_open(ininame);
		var play_time = ini_read_real("variables", "play_time", 0)
		
		var texto = "Tiempo de juego: " + string(play_time);
		draw_text(400, ygriega, texto);
		ini_close();
		
	} else {
		draw_sprite(spr_nosaveddata, 0, 200, ygriega);
	}

}