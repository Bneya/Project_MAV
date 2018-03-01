/// @description Toque corto

if obj_player.state != "dash" {
	obj_player.current_dash = obj_player.dash_spd;
	obj_player.state = "dash";
}
