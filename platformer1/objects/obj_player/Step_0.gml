/// @description Player movement

key_jump = keyboard_check_pressed(vk_space);
key_jump_held = keyboard_check(vk_space);

scr_checkstatus();




phy_position_y += vspd;