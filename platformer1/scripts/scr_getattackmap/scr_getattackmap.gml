
atkmap = ds_map_create();

// Estadísticas por tipo de arma: [script, attack delay, obj_weapon, sta_usage]
list_attacks = [["shortsword", [scr_attack_shortsword, 0.2, 20] ],
				["greatsword", [scr_attack_greatsword, 0.5, 40] ] 
				];
				
				
				
				
				
for (var i = 0; i < array_length_1d(list_attacks); i += 1){
	var sublist = list_attacks[i];
	var subname = sublist[0];
	var subscript = sublist[1];
	
	ds_map_add(atkmap, subname, subscript);

}


return atkmap;