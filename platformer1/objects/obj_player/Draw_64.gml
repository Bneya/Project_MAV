/// @description Insert description here
// You can write your code in this editor

// Dibuja los botones de la interfaz

scr_moveui();



// Displays de prueba

draw_text(10, 10, "state: " + state);
draw_text(10, 30, "spd_multiplier: " + string(obj_stickfront.spd_multiplier));
draw_text(10, 50, "prueba: " + string(obj_stickfront.posx) + "; " + string(obj_stickfront.posy));
draw_text(10, 70, "mouse pos: " + string(mouse_x) + "; " + string(mouse_y));
draw_text(10, 90, "but_A_pos: " + string(obj_butjump.x) + "; " + string(obj_butjump.y));
draw_text(10, 110, "delay botón: " + string(respuesta_f - respuesta_i) + " ms");
draw_text(10, 130, "tiempos botón: " + string(respuesta_f) + string(respuesta_i));