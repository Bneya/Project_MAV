/// @description Insert description here
// You can write your code in this editor

if (image_index == 6 && dead==false)
	image_index = 0;
if (place_meeting(x,y,obj_greatsword_hitbox))
	{
		image_index = 6;
		image_speed = 0;
		dead = true;
	}
if (global.phase == 1)
{
	move_towards_point(obj_player.phy_position_x,obj_player.phy_position_y,10);	
}

if (global.phase == 2)
{
	move_towards_point(obj_player.x,obj_player.y,15);	
}

if (global.phase == 3)
{
	move_towards_point(obj_player.x,obj_player.y,20);	
}



