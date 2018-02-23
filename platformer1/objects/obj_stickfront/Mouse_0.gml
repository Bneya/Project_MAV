/// @description Insert description here
// You can write your code in this editor

//Verifica si se sostiene el stick a la derecha o izquierda
var sentido = sign(mouse_x - posx);


//Calcula el modificador de velocidad
actual_distance = sqrt(sqr(posx - mouse_x) + sqr(posy - mouse_y)) / max_distance;
spd_multiplier = min(actual_distance, 1) * sentido;


//Mueve el stick acorde al click

real_x = mouse_x - (sprite_width / 2);
real_y = mouse_y - (sprite_height / 2);

x = max(min_x, min(max_x, real_x));
y = max(min_y, min(max_y, real_y));