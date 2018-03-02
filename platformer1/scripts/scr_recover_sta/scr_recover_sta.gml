// Recupera stamina si se pasa unos segundos sin atacar

var notmax_sta = obj_player.current_sta < obj_player.maxsta;
var recovering = obj_player.sta_recovering;
var recover_amount = 1;

if (recovering && notmax_sta) {
	obj_player.current_sta += recover_amount;
	
	if (!notmax_sta) {
		obj_player.current_sta = obj_player.maxsta;
	
	}

}