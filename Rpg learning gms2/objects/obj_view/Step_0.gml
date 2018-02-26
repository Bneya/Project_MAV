/// @description Move 10% towards the player


var target_x = obj_player.x;
var target_y = obj_player.y;

x += (target_x - x) * 0.1;
y += (target_y - y) * 0.1;

