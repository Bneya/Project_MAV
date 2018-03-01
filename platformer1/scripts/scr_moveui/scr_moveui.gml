// Mantiene la ui siguiendo al personaje

var cam_x = camera_get_view_x(view_camera[0]);
var cam_y = camera_get_view_y(view_camera[0]);

//Posiciones reales de los botones

//stick_x = 30;
//stick_y = 500;
//but_jump_x = 700;
//but_jump_y = 500;
//but_dash_x = 700;
//but_dash_y = 400;

//Stick
//obj_stickfront.x = cam_x + stick_x;
//obj_stickfront.y = cam_y + stick_y;
//obj_stickback.x = cam_x + stick_x;
//obj_stickback.y = cam_y + stick_y;




// Botones

// obj_butjump.x = cam_x + but_jump_x;
// obj_butjump.y = cam_y + but_jump_y;

// obj_butdash.x = cam_x + but_dash_x;
// obj_butdash.y = cam_y + but_dash_y;


coords = obj_player.button_map;

for (var i = 0; i <= 4; i += 1) {
	coords[i, 0].x = cam_x + coords[i, 1];
	coords[i, 0].y = cam_y + coords[i, 2];
}


if obj_stickfront.pressed {
	scr_stickmovement();
}