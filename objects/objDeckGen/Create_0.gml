// 




// Create unit list

unitListMinor = ds_list_create();
unitListMajor = ds_list_create();
unitListPrime = ds_list_create();
heroList = ds_list_create();
munitionsList = ds_list_create();


// pick hero

scr_pick_hero();


global.filter = "Hero";





// Hero Array

heroPool[1]=noone;

// Minor Array

minorPool[1]=noone;
minorPool[2]=noone;
minorPool[3]=noone;

// Major Array

majorPool[1]=noone;
majorPool[2]=noone;

// Prime Array

primePool[1]=noone;

// Munitions Array
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


// card selected

hero_selected=noone;
minor_selected=noone;
major_selected=noone;
prime_selected=noone;
munitions_selected=noone;

ai_turn=false;


// Position

chosen_pos_1_x=54;   // hero
chosen_pos_1_y=653;

chosen_pos_2_x=132; // minor 1
chosen_pos_2_y=583;
chosen_pos_3_x=132; // minor 2
chosen_pos_3_y=655;
chosen_pos_4_x=132; // minor 3
chosen_pos_4_y=728;

chosen_pos_5_x=206; // major 1
chosen_pos_5_y=623;
chosen_pos_6_x=206; // major 2
chosen_pos_6_y=697;

chosen_pos_7_x=282; // prime 
chosen_pos_7_y=662;



// munitions

chosen_pos_8_x=868;
chosen_pos_8_y=64;
chosen_pos_9_x=868;
chosen_pos_9_y=194;
chosen_pos_10_x=868;
chosen_pos_10_y=326;
chosen_pos_11_x=868;
chosen_pos_11_y=451;
chosen_pos_12_x=868;
chosen_pos_12_y=585;
chosen_pos_13_x=969;
chosen_pos_13_y=64;
chosen_pos_14_x=969;
chosen_pos_14_y=194;
chosen_pos_15_x=969;
chosen_pos_15_y=326;
chosen_pos_16_x=969;
chosen_pos_16_y=451
chosen_pos_17_x=969;
chosen_pos_17_y=585;





scr_draw();




chosen_pos_1=false;
chosen_pos_2=false;
chosen_pos_3=false;
chosen_pos_4=false;
chosen_pos_5=false;
chosen_pos_6=false;
chosen_pos_7=false;
chosen_pos_8=false;
chosen_pos_9=false;
chosen_pos_10=false;
chosen_pos_11=false;
chosen_pos_12=false;
chosen_pos_13=false;
chosen_pos_14=false;
chosen_pos_15=false;
chosen_pos_16=false;
chosen_pos_17=false;


