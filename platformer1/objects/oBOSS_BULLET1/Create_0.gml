dead = false;
if (global.phase == 1)
{
	phy_position_x = obj_player.phy_position_x;
	phy_position_y = 0;
}

if (global.phase == 2)
{
	phy_position_x = obj_player.phy_position_x;
	phy_position_y = oBOSS1.phy_position_y;
}
if (global.phase == 3)
{
	phy_position_x = obj_player.phy_position_x;
	phy_position_y = oBOSS1.phy_position_y;
}