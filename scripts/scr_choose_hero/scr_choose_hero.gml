if (hero_selected.chosen==false)
{
	if (point_distance(hero_selected.x,hero_selected.y,chosen_pos_1_x,chosen_pos_1_y)<=72)
	{
		if (chosen_pos_1==false) // if no card is currently there
		{
			hero_selected.x=chosen_pos_1_x; // place the card
			hero_selected.y=chosen_pos_1_y;
			scr_dmg_check(true); // <-- checks card strength, flips card
			hero_selected.chosen=true;
			chosen_pos_1=true; // <-- no more cards can be chosen at this position.
			

		}
	}
		else
		{
			hero_selected.x=hero_selected.start_x; // if chosen_pos_1=true, then the card will go back to
			hero_selected.y=hero_selected.start_y; // start pos
			hero_selected=noone;
		}
	
/*
	for (i = 1; i <= 3; i += 1)
{
	var card = i;
	
	
	if (card == 1) { ds_list_add(global.squadList,sprMinorPH0); }
	else if (card == 2) { ds_list_add(global.squadList,sprMinorPH1); }
	else if (card == 3) { ds_list_add(global.squadList,sprMinorPH2); }

	
}
	
	*/
}