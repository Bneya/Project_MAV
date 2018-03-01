
var dashing = obj_player.state == "dash";
var touching_ground = place_meeting(obj_player.phy_position_x, obj_player.phy_position_y + 5, obj_solid);
var attacking = obj_player.atk_locked;

if ( dashing && !attacking && obj_player.current_dash > 0) {
	obj_player.phy_position_x += obj_player.facing * obj_player.current_dash;
	obj_player.current_dash -= 10;
	
} else if (!attacking && !touching_ground) {
	obj_player.state = "air";
	
} else if (!attacking) {
	obj_player.state = "ground";

}