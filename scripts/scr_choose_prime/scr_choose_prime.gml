if (prime_selected.chosen==false)
{
	if (point_distance(prime_selected.x,prime_selected.y,chosen_pos_7_x,chosen_pos_7_y)<=62)
	{
		if (chosen_pos_7==false) // if no card is currently there
		{
			prime_selected.x=chosen_pos_7_x; // place the card
			prime_selected.y=chosen_pos_7_y;
			scr_dmg_check(true); // <-- checks card strength, flips card
			prime_selected.chosen=true;
			chosen_pos_7=true; // <-- no more cards can be chosen at this position.
		}
		



	}
		else
		{
			prime_selected.x=prime_selected.start_x; // if chosen_pos_1=true, then the card will go back to
			prime_selected.y=prime_selected.start_y; // start pos
			prime_selected=noone;
		}
}