under_mouse=ds_list_create();

with (objHero)
{
	if (instance_position(mouse_x,mouse_y,self))
	{
		var list=objDeckGen.under_mouse;	// if under mouse, add to list
		ds_list_add(list,id);
	}
}

var size=ds_list_size(under_mouse);
var card;

for (i=0;i<size;i+=1) {card[i]=ds_list_find_value(under_mouse,i);} // loop through list
	if (size==3)
	{
		var get_top=min(card[0].depth,card[1].depth,card[2].depth); // gets the minimum number
		if (get_top==card[0].depth) {hero_selected=card[0];} // checks to see which has the lowest depth
		else if (get_top==card[1].depth) {hero_selected=card[1];} // and sets selected
		else if (get_top==card[2].depth) {hero_selected=card[2];}
	}
	else if (size==2)
	{
		var get_top=min(card[0].depth,card[1].depth);
		if (get_top==card[0].depth) {hero_selected=card[0];}
		else if (get_top==card[1].depth) {hero_selected=card[1];}
	}
	else
	{
		hero_selected=instance_position(mouse_x,mouse_y,objHero); // if only clicked one
	}
ds_list_destroy(under_mouse); // always destroy data structures when done
		
	
