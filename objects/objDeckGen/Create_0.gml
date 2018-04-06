// 



// Create unit list

unitListMinor = ds_list_create();
unitListMajor = ds_list_create();
unitListPrime = ds_list_create();
heroList = ds_list_create();
munitionsList = ds_list_create();


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

// card selected

hero_selected=noone;
minor_selected=noone;
major_selected=noone;
prime_selected=noone;

ai_turn=false;


// Position

chosen_pos_1_x=75;
chosen_pos_1_y=662;
chosen_pos_2_x=175;
chosen_pos_2_y=662;
chosen_pos_3_x=249;
chosen_pos_3_y=662;

chosen_pos_4_x=350;
chosen_pos_4_y=662;
chosen_pos_5_x=430;
chosen_pos_5_y=662;
chosen_pos_6_x=520;
chosen_pos_6_y=662;

chosen_pos_7_x=590;
chosen_pos_7_y=662;


scr_draw();




chosen_pos_1=false;
chosen_pos_2=false;
chosen_pos_3=false;
chosen_pos_4=false;
chosen_pos_5=false;
chosen_pos_6=false;
chosen_pos_7=false;
