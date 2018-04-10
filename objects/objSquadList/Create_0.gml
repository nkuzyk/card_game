

// This object brings the chosen units/cards to the next room
//squadList = ds_list_create();
squad_list = false ;


squad_pool[1]=noone;
squad_pool[2]=noone;
squad_pool[3]=noone;
squad_pool[4]=noone;
squad_pool[5]=noone;
squad_pool[6]=noone;
squad_pool[7]=noone;

munitionsPool[1]=noone;
munitionsPool[2]=noone;
munitionsPool[3]=noone;
munitionsPool[4]=noone;
munitionsPool[5]=noone;
munitionsPool[6]=noone;
munitionsPool[7]=noone;
munitionsPool[8]=noone;
munitionsPool[9]=noone;
munitionsPool[10]=noone;


global.squad_bank = ds_list_create();
global.munitions_bank = ds_list_create();

	for(var i = 0; i<6;i++)
	{
		if i = 0 {ds_list_add(global.squad_bank,sprHeroPH);}
		else if i = 1 {ds_list_add(global.squad_bank,sprMinorPH0);}
		else if i = 2 {ds_list_add(global.squad_bank,sprMinorPH1);}
		else if i = 3 {ds_list_add(global.squad_bank,sprMinorPH2);}
		else if i = 4 {ds_list_add(global.squad_bank,sprMajorPH0);}
		else if i = 5 {ds_list_add(global.squad_bank,sprMajorPH1);}
		else if i = 6 {ds_list_add(global.squad_bank,sprPrimePH);}
	}
	
	for (var i = 0; i<9;i++)
	{
		
		
		if i = 0 {ds_list_add(global.munitions_bank,sprMunitionsPH0);}
		else if i = 1 {ds_list_add(global.munitions_bank,sprMunitionsPH1);}
		else if i = 2 {ds_list_add(global.munitions_bank,sprMunitionsPH2);}
		else if i = 3 {ds_list_add(global.munitions_bank,sprMunitionsPH3);}
		else if i = 4 {ds_list_add(global.munitions_bank,sprMunitionsPH4);}
		else if i = 5 {ds_list_add(global.munitions_bank,sprMunitionsPH5);}
		else if i = 6 {ds_list_add(global.munitions_bank,sprMunitionsPH6);}
		else if i = 7 {ds_list_add(global.munitions_bank,sprMunitionsPH7);}
		else if i = 8 {ds_list_add(global.munitions_bank,sprMunitionsPH8);}
		else if i = 9 {ds_list_add(global.munitions_bank,sprMunitionsPH9);}
		
	}

	
	