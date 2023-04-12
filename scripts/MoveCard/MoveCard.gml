// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function MoveCard(inputNum){
		var xPos = ds_list_find_value(obj_spawn.start_pos,global.CARDS_SUM-1-inputNum)[0];
		var yPos = ds_list_find_value(obj_spawn.start_pos,global.CARDS_SUM-1-inputNum)[1];
		var duration_temp = 100;
		with(instance_id_get(inputNum+1)){
			startX = x;
			startY = y;
			self.progress = min(1, self.progress + (1 / (room_speed * duration_temp)));
			self.x = lerp(startX, xPos, self.progress);
			self.y = lerp(startY, yPos, self.progress);
			self.depth = global.CARDS_SUM - inputNum;
			if(abs(self.x - xPos) <= 5 && abs(self.y - yPos) <=5){
				progress = 0;
				self.x = xPos;
				self.y = yPos;
				global.canMove = true;
			}
		}
}