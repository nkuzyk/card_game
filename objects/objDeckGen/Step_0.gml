// run always

scr_select_hero();


if chosen_pos_1=true
{	
	global.filter = "Minor";
	
}
	else global.filter = "Hero"
	
	
	
	
	scr_draw();

	scr_pick_minor();

	scr_select_minor();



if chosen_pos_2=true && chosen_pos_3=true && chosen_pos_4=true
{
	global.filter = "Major";
}


	scr_draw();

	scr_pick_major();

	scr_select_major();




