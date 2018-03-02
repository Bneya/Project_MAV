

obj_stickfront.dedo = "greatsowrd";

// Getters de los parámetros que ingresan a la función
var delaytime = argument[0];
var weapon = argument[1];
var actualtime = argument[2];

var player_x = obj_player.phy_position_x;
var player_y = obj_player.phy_position_y;
var player_depth = obj_player.depth;

var range = 50;

var tick = 180 / delaytime;


// Crea la hitbox si no existe
if (!instance_exists(weapon)) {
		instance_create_depth(player_x + (0 - obj_player.facing) * range, player_y, player_depth, weapon);
		weapon.image_xscale = obj_player.facing;
	}
	
	
// Mueve la hitbox de acuerdo al jugador
 
weapon.x = player_x - (range * dcos(actualtime * tick)) * (0 + obj_player.facing);
weapon.y = player_y - (range * dsin(actualtime * tick)) ;

weapon.image_angle -= tick * obj_player.facing;