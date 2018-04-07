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
	else if (point_distance(hero_selected.x,hero_selected.y,chosen_pos_2_x,chosen_pos_2_y)<=20)
	{
		if (chosen_pos_2==false) 
		{
			hero_selected.x=chosen_pos_2_x; 
			hero_selected.y=chosen_pos_2_y;
			scr_dmg_check(true); 
			hero_selected.chosen=true;
			chosen_pos_2=true; 
		}
		else
		{
			hero_selected.x=hero_selected.start_x; 
			hero_selected.y=hero_selected.start_y; 
			hero_selected=noone;
		}
	}
	else if (point_distance(hero_selected.x,hero_selected.y,chosen_pos_3_x,chosen_pos_3_y)<=20)
	{
		if (chosen_pos_3==false) 
		{
			hero_selected.x=chosen_pos_3_x; 
			hero_selected.y=chosen_pos_3_y;
			scr_dmg_check(true); 
			hero_selected.chosen=true;
			chosen_pos_3=true; 
		}
		else
		{
			hero_selected.x=hero_selected.start_x; 
			hero_selected.y=hero_selected.start_y; 
			hero_selected=noone;
		}
	}
	else if (point_distance(hero_selected.x,hero_selected.y,chosen_pos_4_x,chosen_pos_4_y)<=20)
	{
		if (chosen_pos_4==false) 
		{
			hero_selected.x=chosen_pos_4_x; 
			hero_selected.y=chosen_pos_4_y;
			scr_dmg_check(true); 
			hero_selected.chosen=true;
			chosen_pos_4=true; 
		}
		else
		{
			hero_selected.x=hero_selected.start_x; 
			hero_selected.y=hero_selected.start_y; 
			hero_selected=noone;
		}
	}
	else if (point_distance(hero_selected.x,hero_selected.y,chosen_pos_5_x,chosen_pos_5_y)<=20)
	{
		if (chosen_pos_5==false) 
		{
			hero_selected.x=chosen_pos_5_x; 
			hero_selected.y=chosen_pos_5_y;
			scr_dmg_check(true); 
			hero_selected.chosen=true;
			chosen_pos_5=true; 
		}
		else
		{
			hero_selected.x=hero_selected.start_x; 
			hero_selected.y=hero_selected.start_y; 
			hero_selected=noone;
		}
	}
	else if (point_distance(hero_selected.x,hero_selected.y,chosen_pos_6_x,chosen_pos_6_y)<=20)
	{
		if (chosen_pos_6==false) 
		{
			hero_selected.x=chosen_pos_6_x; 
			hero_selected.y=chosen_pos_6_y;
			scr_dmg_check(true); 
			hero_selected.chosen=true;
			chosen_pos_6=true; 
		}
		else
		{
			hero_selected.x=hero_selected.start_x; 
			hero_selected.y=hero_selected.start_y; 
			hero_selected=noone;
		}
	}
	else if (point_distance(hero_selected.x,hero_selected.y,chosen_pos_7_x,chosen_pos_7_y)<=20)
	{
		if (chosen_pos_7==false) 
		{
			hero_selected.x=chosen_pos_7_x; 
			hero_selected.y=chosen_pos_7_y;
			scr_dmg_check(true); 
			hero_selected.chosen=true;
			chosen_pos_7=true; 
		}
		else
		{
			hero_selected.x=hero_selected.start_x; 
			hero_selected.y=hero_selected.start_y; 
			hero_selected=noone;
		}
	}
	
	*/
}