

//  create minor units


for (i = 1; i <= 3; i += 1)
{
	var card = i;
	
	
	if (card == 1) { ds_list_add(unitListMinor,sprMinorPH0); }
	else if (card == 2) { ds_list_add(unitListMinor,sprMinorPH1); }
	else if (card == 3) { ds_list_add(unitListMinor,sprMinorPH2); }

	
}