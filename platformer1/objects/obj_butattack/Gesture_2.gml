/// @description Cambia el estado a ataque

var wptype = obj_player.atkmap[? obj_player.current_wptype];

var sta_usage = wptype[2];
var enough_sta = sta_usage <= obj_player.current_sta;
var dashing = obj_player.state == "dash";
var attacking = obj_player.state == "attack"

if ( !dashing && !attacking && enough_sta) {
	//obj_player.state = "attack";
	obj_player.atk_locked = true;
	obj_player.current_sta -= sta_usage;

}


//dict1 = ds_map_create();

//ds_map_add(dict1, "sword", scr_checkattack);

//script_execute(dict1[? "sword"]);

// Se pueden pasar scripts (functions) como argumentos