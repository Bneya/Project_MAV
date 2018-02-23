/// @description Player movement

key_jump = keyboard_check_pressed(vk_space);
key_jump_held = keyboard_check(vk_space);

// Movimiento en horizontal

hspd = mspd * obj_stickfront.spd_multiplier;


/// Salto

if place_meeting(phy_position_x, phy_position_y + 1, obj_solid){
	state = "ground";
	vspd = 0;
	if keyboard_check_pressed(vk_space){
		vspd = -20;
	}
} else {
	state = "air";
	vspd += 1;
}




if (vspd < 0) && (!key_jump_held){
	
	vsp = max(vspd, 0);
	
}


phy_position_x += hspd;
phy_position_y += vspd;

