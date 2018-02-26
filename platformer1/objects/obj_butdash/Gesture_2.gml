/// @description Toque largo

//keyboard_key_press(ord("D"));
//keyboard_key_release(ord("D"));


if obj_player.state != "dash" {
	obj_player.current_dash = obj_player.dash_spd;
	obj_player.state = "dash";
}
