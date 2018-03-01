

if (obj_player.state == "dash" && obj_player.current_dash > 0) {
	obj_player.phy_position_x += obj_player.facing * obj_player.current_dash;
	obj_player.current_dash -= 10;
	
} else if (obj_player.state != "attack" && !place_meeting(obj_player.phy_position_x, obj_player.phy_position_y + 5, obj_solid)) {
	obj_player.state = "air";
	
} else if (obj_player.state != "attack") {
	obj_player.state = "ground";

}