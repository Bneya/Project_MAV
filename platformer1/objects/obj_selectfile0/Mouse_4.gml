/// @description Insert description here
// You can write your code in this editor


if file_exists("savefile0.ini") {       //Si existe save file, cárgalo
	room_goto(rom_1);
	
} else {                                // Si no existe, créalo
	ini_open("savefile0.ini");
	ini_write_real("variables", "play_time", -1);
	ini_close();
	
	scr_loadfilesave();

}