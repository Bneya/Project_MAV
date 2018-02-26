

if (obj_player.state == "dash" && obj_player.current_dash > 0) {
	obj_player.phy_position_x += obj_player.facing * obj_player.current_dash;
	obj_player.current_dash -= 10;
} else {
	obj_player.state = "ground";
}