//Move script

if (!obj_player.atk_locked) {                                      //No te puedes move si estás atacando
	
	var hspd = obj_player.mspd * obj_stickfront.spd_multiplier;

obj_player.hspd = hspd;

obj_player.phy_position_x += hspd;

if hspd > 0 {
	obj_player.facing = 1;
} else if hspd < 0 {
	obj_player.facing = -1;
}

}


