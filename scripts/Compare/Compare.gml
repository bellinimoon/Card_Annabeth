// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Compare(PC, me){
	var result = [0,0];
	//[pc,me]
	if(me == "spr_ad"){
		//3
		if(PC == "spr_ad"){
			result[0] = 0;
			result[1] = 0;
		}else if(PC == "spr_hp"){
			result[0] = -2;
			result[1] = 3;
		}else if(PC == "spr_lv"){
			result[0] = -3;
			result[1] = 3;
		}else if(PC == "spr_ss" || PC == "spr_le"){
			result[0] = 2;
			result[1] = -3;
		}
	}else if(me == "spr_ss"){
		//2
		if(PC == "spr_ss"){
			result[0] = 0;
			result[1] = 0;
		}else if(PC == "spr_ad"){
			result[0] = -3;
			result[1] = 2;
		}else if(PC == "spr_hp"){
			result[0] = -2;
			result[1] = 2;
		}else if(PC == "spr_le"){
			result[0] = 1;
			result[1] = -2;
		}else if(PC == "spr_lv"){
			result[0] = 3;
			result[1] = -2;
		}
	}else if(me == "spr_le"){
		//1
		if(PC == "spr_le"){
			result[0] = 0;
			result[1] = 0;
		}else if(PC == "spr_ss"){
			result[0] = -2;
			result[1] = 1;
		}else if(PC == "spr_lv" && PC == "spr_ad"){
			result[0] = 3;
			result[1] = -1;
		}else if(PC == "spr_hp"){
			result[0] = 2;
			result[1] = -1;
		}
	}else if(me == "spr_hp"){
		//2
		if(PC == "spr_hp"){
			result[0] = 0;
			result[1] = 0;
		}else if(PC == "spr_lv"){
			result[0] = -3;
			result[1] = 2;
		}else if(PC == "spr_le"){
			result[0] = -1;
			result[1] = 2;
		}else if(PC == "spr_ad"){
			result[0] = 3;
			result[1] = -2;
		}else if(PC == "spr_ss"){
			result[0] = 2;
			result[1] = -2;
		}
	}else if(me == "spr_lv"){
		//3
		if(PC == "spr_lv"){
			result[0] = 0;
			result[1] = 0;
		}else if(PC == "spr_le"){
			result[0] = -1;
			result[1] = 3;
		}else if(PC == "spr_ss"){
			result[0] = -2;
			result[1] = 3;
		}else if(PC == "spr_ad"){
			result[0] = -3;
			result[1] = 3;
		}else if(PC == "spr_hp"){
			result[0] = 2;
			result[1] = -3;
		}
	}
	return result;

}