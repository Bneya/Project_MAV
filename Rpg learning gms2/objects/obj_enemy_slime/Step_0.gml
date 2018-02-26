/// @description Move the slime

event_inherited() ;
phy_position_x += sign(obj_player.x - x ) * spd;
phy_position_y += sign(obj_player.y - y ) * spd;

