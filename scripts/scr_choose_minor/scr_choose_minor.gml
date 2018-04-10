if (minor_selected.chosen==false)
{
	if (point_distance(minor_selected.x,minor_selected.y,chosen_pos_2_x,chosen_pos_2_y)<=52)
	{
		if (chosen_pos_2==false) // if no card is currently there
		{
			minor_selected.x=chosen_pos_2_x; // place the card
			minor_selected.y=chosen_pos_2_y;
			scr_dmg_check(true); // <-- checks card strength, flips card
			minor_selected.chosen=true;
			chosen_pos_2=true; // <-- no more cards can be chosen at this position.
			
		}
		
	}
	
	else if (point_distance(minor_selected.x,minor_selected.y,chosen_pos_3_x,chosen_pos_3_y)<=52)
		{
		if (chosen_pos_3==false) // if no card is currently there
			{
			minor_selected.x=chosen_pos_3_x; // place the card
			minor_selected.y=chosen_pos_3_y;
			scr_dmg_check(true); // <-- checks card strength, flips card
			minor_selected.chosen=true;
			chosen_pos_3=true; // <-- no more cards can be chosen at this position.
			
			}
		
	}
	
	else if (point_distance(minor_selected.x,minor_selected.y,chosen_pos_4_x,chosen_pos_4_y)<=52)
		{
		if (chosen_pos_4==false) // if no card is currently there
			{
				minor_selected.x=chosen_pos_4_x; // place the card
				minor_selected.y=chosen_pos_4_y;
				scr_dmg_check(true); // <-- checks card strength, flips card
				minor_selected.chosen=true;
				chosen_pos_4=true; // <-- no more cards can be chosen at this position.
			
			}
			

		
		}
		else
		{
			minor_selected.x=minor_selected.start_x; // if chosen_pos_1=true, then the card will go back to
			minor_selected.y=minor_selected.start_y; // start pos
			minor_selected=noone;
		}
	
}