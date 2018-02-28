

if obj_player.hspd != 0 {
	obj_player.sprite_index = spr_playerwalk;

 
} else {
	obj_player.sprite_index = spr_playerstand;
	
	
}

//object_set_sprite(obj_player, spr_playerwalk);
obj_player.image_xscale = sign(facing);