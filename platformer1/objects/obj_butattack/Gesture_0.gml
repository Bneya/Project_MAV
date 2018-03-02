/// @description Cambia el estado a ataque

var wptype = obj_player.atkmap[? obj_player.current_wptype];
var enough_sta = wptype[2] <= obj_player.current_sta;
var dashing = obj_player.state == "dash";
var attacking = obj_player.state == "attack"

if ( !dashing && !attacking && enough_sta) {
	//obj_player.state = "attack";
	obj_player.atk_locked = true;

}


//dict1 = ds_map_create();

//ds_map_add(dict1, "sword", scr_checkattack);

//script_execute(dict1[? "sword"]);

// Se pueden pasar scripts (functions) como argumentos