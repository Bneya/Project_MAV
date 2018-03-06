if (place_meeting(x,y,obj_greatsword_hitbox))
{
	//with(other){instance_destroy()}
	hitpoints -= 3;
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
