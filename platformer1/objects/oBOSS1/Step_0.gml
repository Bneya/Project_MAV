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

if (global.phase == 2)
{
	image_index = 1;
}

if (global.phase == 3)
{
	image_index = 2;
}
if (global.phase == 1)
{
	speed = 0;
	if (floor(random(50)) < 5)
	{
		instance_create_layer(x,y,"holahola",oBOSS_BULLET1);
	}
}
