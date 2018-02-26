/// @description Move jostick

if (visible == true) {
//Distancia entre objeto y el mouse
dis = point_distance(x,y,mouse_x,mouse_y);

//Comprobacion de la distancia

if (dis >= 1){
    image_index = 1;

    //dirección del mouse
    global.dir = floor(point_direction(x,y,mouse_x,mouse_y))

    //Angulo de inglinacion
    image_angle = global.dir;
    obj_humun.act = true;

}else {
    //si el mouse no se aleja tanto 
    imge_index = 0;
    global.dir = 0;
    obj_humun.act = false;
    

}

}

