
if (!inv)
{

	if (place_meeting(x,y,obj_greatsword_hitbox))
	{
		hitpoints -= 3;
		inv = true;
		alarm[0] = 1*room_speed;
	}
}

if (hitpoints < 13)
{
	global.phase = 2;
}
if (hitpoints < 7)
{
	global.phase = 3;
}
if (hitpoints == 11)
{
	phy_speed_x = -5;
	hitpoints ++;
}
if (global.phase == 1)
{
	speed = 0;
	if (floor(random(50)) < 2)
	{
		instance_create_layer(x,y,"holahola",oBOSS_BULLET1);
	}
}

if (global.phase == 2)
{
	image_index = 1;
	if (phy_position_y >= 765)
	{
		phy_position_y = 0;
		phy_speed_y = 0;
	}
	
	if (phy_position_x <= 0)
	{
		phy_speed_x = 9;
	}
	
	if (phy_position_x >= 1024)
	{
		phy_speed_x = -9;
	}
	if (floor(random(50)) < 3)
	{
		instance_create_layer(x,y,"holahola",oBOSS_BULLET1);
	}
}

if (global.phase == 3)
{
	image_index = 2;
	if (phy_position_y >= 765)
	{
		phy_position_y = 0;
		phy_speed_y = 0;
	}
	
	if (phy_position_x <= 0)
	{
		phy_speed_x = 9;
	}
	
	if (phy_position_x >= 1024)
	{
		phy_speed_x = -9;
	}
	if (floor(random(50)) < 3)
	{
		instance_create_layer(x,y,"holahola",oBOSS_BULLET1);
	}
}


