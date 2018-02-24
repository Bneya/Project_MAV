/// @description Player movement

key_jump = keyboard_check_pressed(vk_space);
key_jump_held = keyboard_check(vk_space);

// Movimiento en horizontal
scr_move();


/// Salto

scr_jump();




if (vspd < 0) && (!key_jump_held){
	
	vsp = max(vspd, 0);
	
}



phy_position_y += vspd;