if (major_selected.chosen==false)
{
	if (point_distance(major_selected.x,major_selected.y,chosen_pos_4_x,chosen_pos_4_y)<=100)
	{
		if (chosen_pos_4==false) // if no card is currently there
		{
			major_selected.x=chosen_pos_4_x; // place the card
			major_selected.y=chosen_pos_4_y;
			scr_dmg_check(true); // <-- checks card strength, flips card
			major_selected.chosen=true;
			chosen_pos_4=true; // <-- no more cards can be chosen at this position.
			
		}
		
	}
	
	else if (point_distance(major_selected.x,major_selected.y,chosen_pos_5_x,chosen_pos_5_y)<=100)
		{
		if (chosen_pos_5==false) // if no card is currently there
			{
			major_selected.x=chosen_pos_5_x; // place the card
			major_selected.y=chosen_pos_5_y;
			scr_dmg_check(true); // <-- checks card strength, flips card
			major_selected.chosen=true;
			chosen_pos_5=true; // <-- no more cards can be chosen at this position.
			
			}
		
	}
	
		else
		{
			major_selected.x=major_selected.start_x; // if chosen_pos_1=true, then the card will go back to
			major_selected.y=major_selected.start_y; // start pos
			major_selected=noone;
		}
	
}