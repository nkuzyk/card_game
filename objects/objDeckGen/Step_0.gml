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

if chosen_pos_5=true && chosen_pos_6=true
{
	global.filter = "Prime";
}


	scr_draw();

	scr_pick_prime();

	scr_select_prime();

if chosen_pos_7=true 
{
	global.filter = "Munitions";
}


	scr_draw();

	scr_pick_munitions();

	scr_select_munitions();
	




