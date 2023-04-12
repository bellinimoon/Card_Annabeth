/// @description Insert description here
// You can write your code in this editor
back = true;

stone = false;
done1 = false;
done2 = false;
done3 = false;
done4 = false;
done5 = false;
done6 = false;
done7 = false;
done8 = false;
spriteCard = "spr_back";
global.gameState = "deal";
global.choice = noone;
duration = 10;
locs = [[125,30],[225,30],[325,30],[425,30],[525,30],[25,480],[125,480],[225,480],[325,480],[425,480],[520,150],[30, 260]];
locsMe = [290, 340];
locsPC = [290, 170];
global.pointMe = 0;
global.pointPC = 0;
global.valuePC = noone;
global.valueMe = noone;
progress = 0;
global.first = true;
global.sec = false;
global.third = false;
global.fourth = false;
global.fifth = false;
global.sixth = false;
global.seventh = false;
global.eighth = false;
global.ninth = false;
global.tenth = false;


hover = false;
hover_ = true;
global.num = noone;

global.randomIndex = noone;
global.cardPC = ds_list_create();
cardMe = ds_list_create();
ds_list_add(global.cardPC, 6, 7, 8, 9, 10);
ds_list_add(cardMe, 1, 2, 3, 4, 5);
global.addPos = 0;

global.toDelete = noone;


move_id = noone;
count = noone;

global.canMove = false;
global.cardCount = 0;
global.times = false;
