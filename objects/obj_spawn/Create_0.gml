/// @description Insert description here
// You can write your code in this editor
back = true;

global.cards = ds_list_create();
global.cards2 = ds_list_create();
global.cards_current = 10;
global.CARDS_SUM = 10;
//generate numbers in list
ds_list_add(global.cards,"spr_hp");
ds_list_add(global.cards,"spr_lv");
ds_list_add(global.cards,"spr_le");
ds_list_add(global.cards,"spr_ss");
ds_list_add(global.cards,"spr_ad");

ds_list_add(global.cards2,"spr_hp");
ds_list_add(global.cards2,"spr_lv");
ds_list_add(global.cards2,"spr_le");
ds_list_add(global.cards2,"spr_ss");
ds_list_add(global.cards2,"spr_ad");

randomize();
ds_list_shuffle(global.cards);
ds_list_shuffle(global.cards2);

cards_size = ds_list_size(global.cards);
return_pos = ds_list_create();
start_pos = ds_list_create();
	
for(var i=0; i<cards_size; i++){
	instance_create_depth(30, 260-5*i, 0-i, obj_back);
	ds_list_add(start_pos, [30, 280+5*i]);
}

for(var i=0; i<cards_size; i++){
	instance_create_depth(530, 150+5*i, 0-i, obj_back);
	ds_list_add(return_pos,[530, 150+5*i]);
}

global.cards_id = ds_list_create();
for (var i = 0; i < instance_number(obj_back); ++i;){
   ds_list_add(global.cards_id,instance_find(obj_back,i));
}


