if (munitions_selected.chosen==false)
{
	if ( munitions_selected.x > 785)
	{
		if (chosen_pos_8==false) // if no card is currently there
		{
			munitions_selected.x=chosen_pos_8_x; // place the card
			munitions_selected.y=chosen_pos_8_y;
			scr_dmg_check(true); // <-- checks card strength, flips card
			munitions_selected.chosen=true;
			chosen_pos_8=true; // <-- no more cards can be chosen at this position.
			
		}
		else if (chosen_pos_9==false) // if no card is currently there
		{
			munitions_selected.x=chosen_pos_9_x; // place the card
			munitions_selected.y=chosen_pos_9_y;
			scr_dmg_check(true); // <-- checks card strength, flips card
			munitions_selected.chosen=true;
			chosen_pos_9=true; // <-- no more cards can be chosen at this position.
			
		}
		
		else if (chosen_pos_10==false) // if no card is currently there
		{
			munitions_selected.x=chosen_pos_10_x; // place the card
			munitions_selected.y=chosen_pos_10_y;
			scr_dmg_check(true); // <-- checks card strength, flips card
			munitions_selected.chosen=true;
			chosen_pos_10=true; // <-- no more cards can be chosen at this position.
			
		}
		else if (chosen_pos_11==false) // if no card is currently there
		{
			munitions_selected.x=chosen_pos_11_x; // place the card
			munitions_selected.y=chosen_pos_11_y;
			scr_dmg_check(true); // <-- checks card strength, flips card
			munitions_selected.chosen=true;
			chosen_pos_11=true; // <-- no more cards can be chosen at this position.
			
		}

		else if (chosen_pos_12==false) // if no card is currently there
		{
			munitions_selected.x=chosen_pos_12_x; // place the card
			munitions_selected.y=chosen_pos_12_y;
			scr_dmg_check(true); // <-- checks card strength, flips card
			munitions_selected.chosen=true;
			chosen_pos_12=true; // <-- no more cards can be chosen at this position.
			
		}
		else if (chosen_pos_13==false) // if no card is currently there
		{
			munitions_selected.x=chosen_pos_13_x; // place the card
			munitions_selected.y=chosen_pos_13_y;
			scr_dmg_check(true); // <-- checks card strength, flips card
			munitions_selected.chosen=true;
			chosen_pos_13=true; // <-- no more cards can be chosen at this position.
			
		}

		else if (chosen_pos_14==false) // if no card is currently there
		{
			munitions_selected.x=chosen_pos_14_x; // place the card
			munitions_selected.y=chosen_pos_14_y;
			scr_dmg_check(true); // <-- checks card strength, flips card
			munitions_selected.chosen=true;
			chosen_pos_14=true; // <-- no more cards can be chosen at this position.
			
		}
		
		else if (chosen_pos_15==false) // if no card is currently there
		{
			munitions_selected.x=chosen_pos_15_x; // place the card
			munitions_selected.y=chosen_pos_15_y;
			scr_dmg_check(true); // <-- checks card strength, flips card
			munitions_selected.chosen=true;
			chosen_pos_15=true; // <-- no more cards can be chosen at this position.
			
		}
		
		else if (chosen_pos_16==false) // if no card is currently there
		{
			munitions_selected.x=chosen_pos_16_x; // place the card
			munitions_selected.y=chosen_pos_16_y;
			scr_dmg_check(true); // <-- checks card strength, flips card
			munitions_selected.chosen=true;
			chosen_pos_16=true; // <-- no more cards can be chosen at this position.
			
		}
		
		else if (chosen_pos_17==false) // if no card is currently there
		{
			munitions_selected.x=chosen_pos_17_x; // place the card
			munitions_selected.y=chosen_pos_17_y;
			scr_dmg_check(true); // <-- checks card strength, flips card
			munitions_selected.chosen=true;
			chosen_pos_17=true; // <-- no more cards can be chosen at this position.
			
		}



		 else
		{
			munitions_selected.x=munitions_selected.start_x; // if chosen_pos_1=true, then the card will go back to
			munitions_selected.y=munitions_selected.start_y; // start pos
			munitions_selected=noone;
		}
	
	

	
	
	

	}
	else
		{
			munitions_selected.x=munitions_selected.start_x; // if chosen_pos_1=true, then the card will go back to
			munitions_selected.y=munitions_selected.start_y; // start pos
			munitions_selected=noone;
		}
	
}