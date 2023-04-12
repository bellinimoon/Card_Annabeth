/// @description Insert description here
// You can write your code in this editor

if (global.gameState == "deal"){
	if(global.first){	
		with(instance_id_get(global.cards_current)){
			startX = self.x;
			startY = self.y;
			self.progress = min(1, self.progress + (1 / (room_speed * duration)))
			self.x = lerp(startX, locs[0][0], self.progress);
			self.y = lerp(startY, locs[0][1], self.progress);
			if(abs(self.x - locs[0][0]) <= 5 && abs(self.y - locs[0][1]) <=5){
				self.x = locs[0][0];
				self.y = locs[0][1];
				audio_play_sound(snd_deal, 10, false);
				global.first = false;
				global.sec = true;
				progress = 0;
			}
		}
	}
	if(global.sec){
		with(instance_id_get(global.cards_current-1)){
			startX = x;
			startY = y;
			self.progress = min(1, self.progress + (1 / (room_speed * duration)))
			self.x = lerp(startX, locs[1][0], self.progress);
			self.y = lerp(startY, locs[1][1], self.progress);
			if(abs(self.x - locs[1][0]) <= 5 && abs(self.y - locs[1][1]) <= 5){
				self.x = locs[1][0];
				self.y = locs[1][1];
				progress = 0;
				audio_play_sound(snd_deal, 10, false);
				global.sec = false;
				global.third = true;
			}
		}
	}
	if(global.third){
		with(instance_id_get(global.cards_current-2)){
			startX = self.x;
			startY = self.y;
			self.progress = min(1, self.progress + (1 / (room_speed * duration)))
			self.x = lerp(startX, locs[2][0], self.progress);
			self.y = lerp(startY, locs[2][1], self.progress);
			if(abs(self.x - locs[2][0]) <= 5 && abs(self.y - locs[2][1]) <= 5){
				self.x = locs[2][0];
				self.y = locs[2][1];
				audio_play_sound(snd_deal, 10, false);
				progress = 0;
				global.third = false;
				global.fourth = true;
			}
		}
	}
	if(global.fourth){
		with(instance_id_get(global.cards_current-3)){
			startX = self.x;
			startY = self.y;
			self.progress = min(1, self.progress + (1 / (room_speed * duration)))
			self.x = lerp(startX, locs[3][0], self.progress);
			self.y = lerp(startY, locs[3][1], self.progress);
			if(abs(self.x - locs[3][0]) <= 5 && abs(self.y - locs[3][1]) <=5){
				self.x = locs[3][0];
				self.y = locs[3][1];
				audio_play_sound(snd_deal, 10, false);
				progress = 0;
				global.fifth = true;
				global.fourth = false;
			}
		}
	}
	if(global.fifth){
		with(instance_id_get(global.cards_current-4)){
			startX = x;
			startY = y;
			self.progress = min(1,self.progress + (1 / (room_speed * duration)))
			self.x = lerp(startX, locs[4][0], self.progress);
			self.y = lerp(startY, locs[4][1], self.progress);
			if(abs(self.x - locs[4][0]) <= 5 && abs(self.y - locs[4][1]) <=5){
				self.x = locs[4][0];
				self.y = locs[4][1];
				audio_play_sound(snd_deal, 10, false);
				progress = 0;
				global.sixth = true;
				global.fifth = false;
			}
		}
	}
	if(global.sixth){
		with(instance_id_get(global.cards_current-5)){
			startX = x;
			startY = y;
			self.progress = min(1, self.progress + (1 / (room_speed * duration)))
			self.x = lerp(startX, locs[5][0], self.progress);
			self.y = lerp(startY, locs[5][1], self.progress);
			if(abs(self.x - locs[5][0]) <= 5 && abs(self.y - locs[5][1]) <=5){
				self.x = locs[5][0];
				self.y = locs[5][1];
				audio_play_sound(snd_deal, 10, false);
				progress = 0;
				global.seventh = true;
				global.sixth = false;
			}
		}
	}
	if(global.seventh){
		with(instance_id_get(global.cards_current-6)){
			startX = x;
			startY = y;
			self.progress = min(1, self.progress + (1 / (room_speed * duration)))
			self.x = lerp(startX, locs[6][0], self.progress);
			self.y = lerp(startY, locs[6][1], self.progress);
			if(abs(self.x - locs[6][0]) <= 5 && abs(self.y - locs[6][1]) <=5){
				self.x = locs[6][0];
				self.y = locs[6][1];
				audio_play_sound(snd_deal, 10, false);
				progress = 0;
				global.eighth = true;
				global.seventh = false;
			}
		}
	}
	if(global.eighth){
		with(instance_id_get(global.cards_current-7)){
			startX = x;
			startY = y;
			self.progress = min(1, self.progress + (1 / (room_speed * duration)))
			self.x = lerp(startX, locs[7][0], self.progress);
			self.y = lerp(startY, locs[7][1], self.progress);
			if(abs(self.x - locs[7][0]) <= 5 && abs(self.y - locs[7][1]) <=5){
				self.x = locs[7][0];
				self.y = locs[7][1];
				audio_play_sound(snd_deal, 10, false);
				progress = 0;
				global.ninth = true;
				global.eighth= false;
			}
		}
	}
	if(global.ninth){
		with(instance_id_get(global.cards_current-8)){
			startX = x;
			startY = y;
			self.progress = min(1, self.progress + (1 / (room_speed * duration)))
			self.x = lerp(startX, locs[8][0], self.progress);
			self.y = lerp(startY, locs[8][1], self.progress);
			if(abs(self.x - locs[8][0]) <= 5 && abs(self.y - locs[8][1]) <=5){
				self.x = locs[8][0];
				self.y = locs[8][1];
				audio_play_sound(snd_deal, 10, false);
				progress = 0;
				global.tenth = true;
				global.ninth = false;
			}
		}
	}
	if(global.tenth){
		with(instance_id_get(global.cards_current-9)){
			startX = x;
			startY = y;
			self.progress = min(1, self.progress + (1 / (room_speed * duration)))
			self.x = lerp(startX, locs[9][0], self.progress);
			self.y = lerp(startY, locs[9][1], self.progress);
			if(abs(self.x - locs[9][0]) <= 5 && abs(self.y - locs[9][1]) <=5){
				self.x = locs[9][0];
				self.y = locs[9][1];
				audio_play_sound(snd_deal, 10, false);
				progress = 0;
				global.first = true;
				global.tenth = false;
				global.gameState = "handShow";
			}
		}
	}
}

if(global.gameState == "handShow"){
	with(instance_id_get(global.cards_current-9)){
		spriteCard = ds_list_find_value(global.cards2, 4);
	}
	with(instance_id_get(global.cards_current-8)){
		spriteCard = ds_list_find_value(global.cards2, 3);
	}
	with(instance_id_get(global.cards_current-7)){
		spriteCard = ds_list_find_value(global.cards2, 2);
	}
	with(instance_id_get(global.cards_current-6)){
		spriteCard = ds_list_find_value(global.cards2, 1);
	}
	with(instance_id_get(global.cards_current-5)){
		spriteCard = ds_list_find_value(global.cards2, 0);
		global.gameState = "calculate";
	}
}

if(global.gameState == "calculate"){
	if(ds_list_size(global.cardPC) <= 1){	  
		global.randomIndex = 0;
	}else{
		global.randomIndex = irandom(ds_list_size(global.cardPC) - 1);
	}
		//show_debug_message(ds_list_size(cardPC) - 1);
	global.gameState = "PC_select";
}

if(global.gameState == "PC_select"){
	with(instance_id_get(ds_list_find_value(global.cardPC, global.randomIndex))){
		global.choice = instance_id_get(ds_list_find_value(global.cardPC, global.randomIndex));
		count = ds_list_find_value(global.cardPC, global.randomIndex) - 6;
		//show_debug_message(count);
		startX = x;
		startY = y;
		self.progress = min(1, self.progress + (1 / (room_speed * duration)))
		self.x = lerp(startX, locsPC[0], self.progress);
		self.y = lerp(startY, locsPC[1], self.progress);
		if(abs(self.x - locsPC[0]) <= 5 && abs(self.y - locsPC[1]) <= 5){
			self.x = locsPC[0];
			self.y = locsPC[1];
			progress = 0;
			back = false;
			//for(var i = 0; i < ds_list_size(global.cardPC); i++){
			//		show_debug_message(ds_list_find_value(global.cardPC, i));
			//	}
			//show_debug_message("qwwww");
			ds_list_delete(global.cardPC, global.randomIndex);
			////show_debug_message(ds_list_size(cardPC));
			//	for(var i = 0; i < ds_list_size(global.cardPC); i++){
			//		show_debug_message(ds_list_find_value(global.cardPC, i));
			//	}
			//	show_debug_message("qaqq");
			global.gameState = "select";
		}
	}
}

if(global.gameState == "select"){
	if(mouse_y >= 3 * room_height/4){
		if(hover_){
			hover = collision_circle(mouse_x, mouse_y, 20, self, true, false);
		}
		if(hover && mouse_check_button_pressed(mb_left)){
			if(mouse_x <= 100){
				global.num =  ds_list_find_value(cardMe, 4);
			}else if(mouse_x > 100 && mouse_x <= 200){
				global.num =  ds_list_find_value(cardMe, 3);
			}else if(mouse_x > 200 && mouse_x <= 300){
				global.num =  ds_list_find_value(cardMe, 2);
			}else if(mouse_x > 300 && mouse_x <= 400){
				global.num = ds_list_find_value(cardMe, 1);
			}else if(mouse_x > 400){
				global.num = ds_list_find_value(cardMe, 0);
			}
		hover_ = false;
		hover = false;
		}
	}
	if(global.num != noone){
		with(instance_id_get(global.num)){
			startX = x;
			startY = y;
			self.progress = min(1, self.progress + (1 / (room_speed * duration)))
			self.x = lerp(startX, locsMe[0], self.progress);
			self.y = lerp(startY, locsMe[1], self.progress);
			if(abs(self.x - locsMe[0]) <= 5 && abs(self.y - locsMe[1]) <= 5){
				self.x = locsMe[0];
				self.y = locsMe[1];
				hover = false;
				hover_ = true;
				spriteCard = ds_list_find_value(global.cards2, 4-(global.num-1));
				global.valueMe = ds_list_find_value(global.cards2, 4-(global.num-1));
				global.gameState = "PCReveal";
			}
		}
	}
}

if(global.gameState == "PCReveal"){
	hover_ = true;
	with(global.choice){
		show_debug_message(ds_list_find_value(global.cards, count));
		spriteCard = ds_list_find_value(global.cards, count);
		global.valuePC = ds_list_find_value(global.cards, count);
		global.gameState = "compare";
		
	}
}

if(global.gameState == "compare"){
	var value = Compare(global.valuePC, global.valueMe);
	global.pointPC += value[0];
	global.pointMe += value[1];
	if(value[0] > value[1]){
		audio_play_sound(snd_lose, 1, false);
	}else if(value[0] < value[1]){
		audio_play_sound(snd_win, 1, false);
	}
	alarm[0] = 30;
	global.gameState = "return";
	
}

if(global.gameState == "return" && global.times){
	if(global.first){

		with(global.choice){
			spriteCard = "spr_back";
			startX = x;
			startY = y;
			self.progress = min(1, self.progress + (1 / (room_speed * duration)))
			self.x = lerp(startX, ds_list_find_value(obj_spawn.return_pos, 4-global.addPos)[0], self.progress);
			self.y = lerp(startY, ds_list_find_value(obj_spawn.return_pos, 4-global.addPos)[1], self.progress);
			if(abs(self.x - ds_list_find_value(obj_spawn.return_pos, 4-global.addPos)[0]) <= 5 && abs(self.y - ds_list_find_value(obj_spawn.return_pos, 4-global.addPos)[1]) <= 5){
				self.x = ds_list_find_value(obj_spawn.return_pos, 4-global.addPos)[0];
				self.y = ds_list_find_value(obj_spawn.return_pos, 4-global.addPos)[1];
				progress = 0;
				self.depth = -global.addPos;
				global.first = false;
				global.sec = true;
			}	
		}
	}
	if(global.sec){		
		with(instance_id_get(global.num)){		
			spriteCard = "spr_back";
			startX = x;
			startY = y;
			self.progress = min(1, self.progress + (1 / (room_speed * duration)))
			self.x = lerp(startX, ds_list_find_value(obj_spawn.start_pos, global.addPos)[0], self.progress);
			self.y = lerp(startY, ds_list_find_value(obj_spawn.start_pos, global.addPos)[1], self.progress);
			if(abs(self.x - ds_list_find_value(obj_spawn.start_pos, global.addPos)[0]) <= 5 && abs(self.y - ds_list_find_value(obj_spawn.start_pos, global.addPos)[1]) <= 5){
				self.x = ds_list_find_value(obj_spawn.start_pos, global.addPos)[0];
				self.y = ds_list_find_value(obj_spawn.start_pos, global.addPos)[1];
				progress = 0;
				self.depth = -global.addPos;
				global.addPos++;
				global.sec = false;
				global.num = noone;
				if(ds_list_size(global.cardPC) > 0){
					global.times = false;
					global.first = true;
					global.gameState = "calculate";
				}else{
					global.first = true;
					global.times = false;
					ds_list_add(global.cardPC, 6, 7, 8, 9, 10);
					ds_list_add(cardMe, 1, 2, 3, 4, 5);
					global.addPos = 0;
					ds_list_shuffle(global.cards);
					ds_list_shuffle(global.cards2);
					global.gameState = "deal";
				}
			}	
		}
	}
}


