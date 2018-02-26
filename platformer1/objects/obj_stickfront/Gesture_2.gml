/// @description Insert description here
// You can write your code in this editor


pressed = true;


//Checkea qué dedo tocó el stick


if device_mouse_check_button(0, mb_left) {
	dedo = 0;
}

if device_mouse_check_button(1, mb_left) {
	dedo = 1;
}