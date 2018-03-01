/// @description Cambia el estado a ataque

if (obj_player.state != "dash" && obj_player.state != "attack") {
	//obj_player.state = "attack";
	obj_player.atk_locked = true;

}


//dict1 = ds_map_create();

//ds_map_add(dict1, "sword", scr_checkattack);

//script_execute(dict1[? "sword"]);

// Se pueden pasar scripts (functions) como argumentos