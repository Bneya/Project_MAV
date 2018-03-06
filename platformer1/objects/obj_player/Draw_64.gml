/// @description Insert description here
// You can write your code in this editor

// Dibuja los botones de la interfaz

scr_moveui();



// Displays de prueba

draw_text(10, 10, "state: " + state);
draw_text(10, 30, "spd_multiplier: " + string(obj_stickfront.spd_multiplier));
draw_text(10, 50, "prueba: " + string(obj_stickfront.posx) + "; " + string(obj_stickfront.posy));
draw_text(10, 70, "mouse pos: " + string(device_mouse_x(1)) + "; " + string(device_mouse_y(1)));
draw_text(10, 90, "STA: " + string(current_sta) + " / " + string(maxsta));
draw_text(10, 110, "delay botón: " + string(respuesta_f - respuesta_i) + " ms");
draw_text(10, 130, "dedo apretado: " + string(obj_stickfront.dedo));
draw_text_color(100,50,"Boss Hp: " + string(oBOSS1.hitpoints),c_black,c_black,c_black,c_black,1);
draw_text_color(100,70,"PLayer Hp: " + string(obj_player.current_hp),c_black,c_black,c_black,c_black,1);