

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
}