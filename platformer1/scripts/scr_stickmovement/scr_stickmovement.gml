//Mantiene actualizada la posición del stick cuando la cámara se va moviendo

// Mantiene las posiciones actualizadas
posx = obj_stickback.x + (obj_stickfront.sprite_width / 2);
posy = obj_stickback.y + (obj_stickfront.sprite_height / 2);
max_distance = obj_stickback.sprite_width / 2;

max_x = obj_stickback.x + obj_stickback.sprite_width / 2;
min_x = obj_stickback.x - obj_stickback.sprite_width / 2;
max_y = obj_stickback.y + obj_stickback.sprite_height / 2;
min_y = obj_stickback.y - obj_stickback.sprite_height / 2;

//Verifica si se sostiene el stick a la derecha o izquierda
var sentido = sign(mouse_x - posx);


//Calcula el modificador de velocidad
obj_stickfront.actual_distance = sqrt(sqr(posx - mouse_x) + sqr(posy - mouse_y)) / max_distance;
obj_stickfront.spd_multiplier = min(obj_stickfront.actual_distance, 1) * sentido;


//Mueve el stick acorde al click

real_x = mouse_x - (sprite_width / 2);
real_y = mouse_y - (sprite_height / 2);

obj_stickfront.x = max(min_x, min(max_x, real_x));
obj_stickfront.y = max(min_y, min(max_y, real_y));