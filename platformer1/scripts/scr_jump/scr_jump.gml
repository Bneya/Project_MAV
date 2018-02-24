///Acción de salto

if place_meeting(obj_player.phy_position_x, obj_player.phy_position_y + 5, obj_solid){
	obj_player.state = "ground";
	obj_player.vspd = 0;
	if keyboard_check_pressed(vk_space){
		obj_player.vspd = obj_player.jump_h * -1;
	}
	
} else {
	obj_player.state = "air";
	obj_player.vspd += 1;
}