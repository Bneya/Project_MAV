/// @description Insert description here
// You can write your code in this editor


if (place_meeting(x,y,obj_greatsword_hitbox) || place_meeting(x,y,obj_player))
	{
		instance_destroy();
	}



if (global.phase == 3)
{
	move_towards_point(obj_player.x,obj_player.y,20);	
}



