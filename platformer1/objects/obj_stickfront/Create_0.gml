/// @description Insert description here
// You can write your code in this editor

actual_distance = 0;
spd_multiplier = 0;

posx = obj_stickback.x + (sprite_width / 2);
posy = obj_stickback.y + (sprite_height / 2);
max_distance = obj_stickback.sprite_width / 2;

max_x = obj_stickback.x + obj_stickback.sprite_width / 2;
min_x = obj_stickback.x - obj_stickback.sprite_width / 2;
max_y = obj_stickback.y + obj_stickback.sprite_height / 2;
min_y = obj_stickback.y - obj_stickback.sprite_height / 2;