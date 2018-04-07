

var num = 0

for (i=0; i<=num; i+=1)
{
	if (global.filter == "Hero") // Draw hero units
	{
		var card_draw=ds_list_find_value(heroList,0); // Draw card at top of deck
		if (heroPool[1]==noone)
		{
			heroPool[1]=instance_create_layer(98,124,"Instances",objHero); // Create card
			heroPool[1].sprite_index=card_draw; // assign sprite to card
		}
	
	}
	
	else if (global.filter == "Minor") // Draw minor units
	{
		var card_draw=ds_list_find_value(unitListMinor,0); // Draw card at top of deck
		if (minorPool[1]==noone)
		{
			minorPool[1]=instance_create_layer(98,124,"Instances",objMinor); // Create card
			minorPool[1].sprite_index=card_draw; // assign sprite to card
		}
		var card_draw=ds_list_find_value(unitListMinor,1);
		if (minorPool[2]==noone)
		{
			minorPool[2]=instance_create_layer(250,124,"Instances",objMinor); // Create card
			minorPool[2].sprite_index=card_draw; // assign sprite to card
		}
		var card_draw=ds_list_find_value(unitListMinor,2);
		if (minorPool[3]==noone)
		{
			minorPool[3]=instance_create_layer(400,124,"Instances",objMinor); // Create card
			minorPool[3].sprite_index=card_draw; // assign sprite to card
		}
	}
	
	


	else if (global.filter == "Major") // Draw Major units
	{
		var card_draw=ds_list_find_value(unitListMajor,0); // Draw card at top of deck
		if (majorPool[1]==noone)
		{
			majorPool[1]=instance_create_layer(98,124,"Instances",objMajor); // Create card
			majorPool[1].sprite_index=card_draw; // assign sprite to card
		}
		var card_draw=ds_list_find_value(unitListMajor,1);
		if (majorPool[2]==noone)
		{
			majorPool[2]=instance_create_layer(250,124,"Instances",objMajor); // Create card
			majorPool[2].sprite_index=card_draw; // assign sprite to card
		}
	}
	
	
	
	else if (global.filter == "Prime") // Draw Prime units
	{
		var card_draw=ds_list_find_value(unitListPrime,0); // Draw card at top of deck
		if (primePool[1]==noone)
		{
			primePool[1]=instance_create_layer(98,124,"Instances",objPrime); // Create card
			primePool[1].sprite_index=card_draw; // assign sprite to card
		}
	}


	else if (global.filter == "Munitions") // Draw Prime units
	{
		var card_draw=ds_list_find_value(munitionsList,0); // Draw card at top of deck
		if (munitionsPool[1]==noone)
		{
			munitionsPool[1]=instance_create_layer(51,61,"Instances",objMunitions); // Create card
			munitionsPool[1].sprite_index=card_draw; // assign sprite to card
		}
		
		var card_draw=ds_list_find_value(munitionsList,1); // Draw card at top of deck
		if (munitionsPool[2]==noone)
		{
			munitionsPool[2]=instance_create_layer(138,61,"Instances",objMunitions); // Create card
			munitionsPool[2].sprite_index=card_draw; // assign sprite to card
		}
		
		var card_draw=ds_list_find_value(munitionsList,2); // Draw card at top of deck
		if (munitionsPool[3]==noone)
		{
			munitionsPool[3]=instance_create_layer(229,61,"Instances",objMunitions); // Create card
			munitionsPool[3].sprite_index=card_draw; // assign sprite to card
		}
		
		var card_draw=ds_list_find_value(munitionsList,3); // Draw card at top of deck
		if (munitionsPool[4]==noone)
		{
			munitionsPool[4]=instance_create_layer(320,61,"Instances",objMunitions); // Create card
			munitionsPool[4].sprite_index=card_draw; // assign sprite to card
		}
		
		var card_draw=ds_list_find_value(munitionsList,4); // Draw card at top of deck
		if (munitionsPool[5]==noone)
		{
			munitionsPool[5]=instance_create_layer(413,61,"Instances",objMunitions); // Create card
			munitionsPool[5].sprite_index=card_draw; // assign sprite to card
		}
		
		var card_draw=ds_list_find_value(munitionsList,5); // Draw card at top of deck
		if (munitionsPool[6]==noone)
		{
			munitionsPool[6]=instance_create_layer(504,61,"Instances",objMunitions); // Create card
			munitionsPool[6].sprite_index=card_draw; // assign sprite to card
		}
		
		var card_draw=ds_list_find_value(munitionsList,6); // Draw card at top of deck
		if (munitionsPool[7]==noone)
		{
			munitionsPool[7]=instance_create_layer(596,61,"Instances",objMunitions); // Create card
			munitionsPool[7].sprite_index=card_draw; // assign sprite to card
		}
		
		var card_draw=ds_list_find_value(munitionsList,7); // Draw card at top of deck
		if (munitionsPool[8]==noone)
		{
			munitionsPool[8]=instance_create_layer(688,61,"Instances",objMunitions); // Create card
			munitionsPool[8].sprite_index=card_draw; // assign sprite to card
		}
		
		var card_draw=ds_list_find_value(munitionsList,8); // Draw card at top of deck
		if (munitionsPool[9]==noone)
		{
			munitionsPool[9]=instance_create_layer(777,61,"Instances",objMunitions); // Create card
			munitionsPool[9].sprite_index=card_draw; // assign sprite to card
		}

		var card_draw=ds_list_find_value(munitionsList,9); // Draw card at top of deck
		if (munitionsPool[10]==noone)
		{
			munitionsPool[10]=instance_create_layer(51,172,"Instances",objMunitions); // Create card
			munitionsPool[10].sprite_index=card_draw; // assign sprite to card
		}
	}
}