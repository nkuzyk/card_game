if (ai_turn==false) // if its players turn
{
	if (mouse_check_button_pressed(mb_left))
	{
		if (instance_position(mouse_x,mouse_y,objMajor))
		{
			// if clicked and mouse is over card, run this script
			scr_get_major(); // <-- make sure correct card is selected!
		}
	}
	if (mouse_check_button(mb_left)) // makes seleceted card follow mouse
	{
		with (major_selected)
		{
			if (chosen==false)
			{
				x=mouse_x;
				y=mouse_y;
				depth=-room_height;
			}
		}
	}
	else if (mouse_check_button_released(mb_left)) // on release check to see if we can play card
	{
		if (major_selected!=noone)
		{
			scr_choose_major();
			with (objMajor) {depth=-start_y}
			major_selected=noone;
		}
	}
}
		