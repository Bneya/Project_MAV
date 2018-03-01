
atkmap = ds_map_create();

list_attacks = [["shortsword", scr_attack_shortsword],
				["greatsword", scr_attack_greatsword]];
				
				
				
				
				
for (var i = 0; i < 2; i += 1){
	var sublist = list_attacks[i];
	var subname = sublist[0];
	var subscript = sublist[1];
	
	ds_map_add(atkmap, subname, subscript);

}


return atkmap;