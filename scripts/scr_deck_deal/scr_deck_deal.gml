var num = 0

for (i=0; i<=num; i+=1)
{


	var deckDeal = ds_list_find_value(global.squad_bank,0); // Draw card at top of deck
		if (squadPool[1]==noone)
		{
			squadPool[1]=instance_create_layer(98,124,"Instances",objHero); // Create card
			squadPool[1].sprite_index=deckDeal; // assign sprite to card
		}
		
	var deckDeal = ds_list_find_value(global.squad_bank,1); // Draw card at top of deck
		if (squadPool[2]==noone)
		{
			squadPool[2]=instance_create_layer(98,224,"Instances",objMinor); // Create card
			squadPool[2].sprite_index=deckDeal; // assign sprite to card
		}
		
	var deckDeal = ds_list_find_value(global.squad_bank,2); // Draw card at top of deck
		if (squadPool[3]==noone)
		{
			squadPool[3]=instance_create_layer(98,324,"Instances",objMinor); // Create card
			squadPool[3].sprite_index=deckDeal; // assign sprite to card
		}
		
	var deckDeal = ds_list_find_value(global.squad_bank,3); // Draw card at top of deck
		if (squadPool[4]==noone)
		{
			squadPool[4]=instance_create_layer(98,424,"Instances",objMinor); // Create card
			squadPool[4].sprite_index=deckDeal; // assign sprite to card
		}

	var deckDeal = ds_list_find_value(global.squad_bank,4); // Draw card at top of deck
		if (squadPool[5]==noone)
		{
			squadPool[5]=instance_create_layer(98,524,"Instances",objMajor); // Create card
			squadPool[5].sprite_index=deckDeal; // assign sprite to card
		}
		
	var deckDeal = ds_list_find_value(global.squad_bank,5); // Draw card at top of deck
		if (squadPool[6]==noone)
		{
			squadPool[6]=instance_create_layer(98,624,"Instances",objMajor); // Create card
			squadPool[6].sprite_index=deckDeal; // assign sprite to card
		}
		
	var deckDeal = ds_list_find_value(global.squad_bank,6); // Draw card at top of deck
		if (squadPool[7]==noone)
		{
			squadPool[7]=instance_create_layer(98,724,"Instances",objPrime); // Create card
			squadPool[7].sprite_index=deckDeal; // assign sprite to card
		}
		
		
	// Munitions
	
	
	
	var deckDeal = ds_list_find_value(global.munitions_bank,0); // Draw card at top of deck
		if (munitionsPool[1]==noone)
		{
			munitionsPool[1]=instance_create_layer(298,924,"Instances",objMunitions); // Create card
			munitionsPool[1].sprite_index=deckDeal; // assign sprite to card
		}
		
	var deckDeal = ds_list_find_value(global.munitions_bank,1); // Draw card at top of deck
		if (munitionsPool[2]==noone)
		{
			munitionsPool[2]=instance_create_layer(398,124,"Instances",objMunitions); // Create card
			munitionsPool[2].sprite_index=deckDeal; // assign sprite to card
		}
		
	var deckDeal = ds_list_find_value(global.munitions_bank,2); // Draw card at top of deck
		if (munitionsPool[3]==noone)
		{
			munitionsPool[3]=instance_create_layer(498,124,"Instances",objMunitions); // Create card
			munitionsPool[3].sprite_index=deckDeal; // assign sprite to card
		}
		
	var deckDeal = ds_list_find_value(global.munitions_bank,3); // Draw card at top of deck
		if (munitionsPool[4]==noone)
		{
			munitionsPool[4]=instance_create_layer(598,224,"Instances",objMunitions); // Create card
			munitionsPool[4].sprite_index=deckDeal; // assign sprite to card
		}

	var deckDeal = ds_list_find_value(global.munitions_bank,4); // Draw card at top of deck
		if (munitionsPool[5]==noone)
		{
			munitionsPool[5]=instance_create_layer(98,324,"Instances",objMunitions); // Create card
			munitionsPool[5].sprite_index=deckDeal; // assign sprite to card
		}
		
	var deckDeal = ds_list_find_value(global.munitions_bank,5); // Draw card at top of deck
		if (munitionsPool[6]==noone)
		{
			munitionsPool[6]=instance_create_layer(698,424,"Instances",objMunitions); // Create card
			munitionsPool[6].sprite_index=deckDeal; // assign sprite to card
		}
		
	var deckDeal = ds_list_find_value(global.munitions_bank,6); // Draw card at top of deck
		if (munitionsPool[7]==noone)
		{
			munitionsPool[7]=instance_create_layer(798,524,"Instances",objMunitions); // Create card
			munitionsPool[7].sprite_index=deckDeal; // assign sprite to card
		}
	var deckDeal = ds_list_find_value(global.munitions_bank,7); // Draw card at top of deck
		if (munitionsPool[8]==noone)
		{
			munitionsPool[8]=instance_create_layer(898,624,"Instances",objMunitions); // Create card
			munitionsPool[8].sprite_index=deckDeal; // assign sprite to card
		}
		
	var deckDeal = ds_list_find_value(global.munitions_bank,8); // Draw card at top of deck
		if (munitionsPool[9]==noone)
		{
			munitionsPool[9]=instance_create_layer(998,724,"Instances",objMunitions); // Create card
			munitionsPool[9].sprite_index=deckDeal; // assign sprite to card
		}
		
	var deckDeal = ds_list_find_value(global.munitions_bank,9); // Draw card at top of deck
		if (munitionsPool[10]==noone)
		{
			munitionsPool[10]=instance_create_layer(998,824,"Instances",objMunitions); // Create card
			munitionsPool[10].sprite_index=deckDeal; // assign sprite to card
	
		}
		
}