/// @description Player movement

key_jump = keyboard_check_pressed(vk_space);
key_jump_held = keyboard_check(vk_space);

scr_checkstatus();

scr_showsprite();

scr_recover_sta();

if (place_meeting(x,y,oBOSS1))
{
	current_hp -= 10;
}

if (place_meeting(x,y,oBOSS_BULLET1))
{
	current_hp -= 2;
}



phy_position_y += vspd;