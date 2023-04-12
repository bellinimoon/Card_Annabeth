/// @description Insert description here
// You can write your code in this editor


if(spriteCard == "spr_ss"){
	if(hover){
		draw_sprite(spr_card, 0, x, y-12);
		draw_sprite(spr_ss, 0, x+15, y);
	}else{
		draw_sprite(spr_card, 0, x, y);
		draw_sprite(spr_ss, 0, x+15, y+12);
	}
}else if(spriteCard == "spr_hp"){
	if(hover){
		draw_sprite(spr_card, 0, x, y-12);
		draw_sprite(spr_hp, 0, x+15, y);
	}else{
		draw_sprite(spr_card, 0, x, y);
		draw_sprite(spr_hp, 0, x+15, y+12);
	}
}else if(spriteCard == "spr_le"){
	if(hover){
		draw_sprite(spr_card, 0, x, y-12);
		draw_sprite(spr_le, 0, x+15, y);
	}else{
		draw_sprite(spr_card, 0, x, y);
		draw_sprite(spr_le, 0, x+15, y+12);
	}
}else if(spriteCard == "spr_ad"){
	if(hover){
		draw_sprite(spr_card, 0, x, y-12);
		draw_sprite(spr_ad, 0, x+15, y);
	}else{
		draw_sprite(spr_card, 0, x, y);
		draw_sprite(spr_ad, 0, x+15, y+12);
	}
}else if(spriteCard == "spr_lv"){
	if(hover){
		draw_sprite(spr_card, 0, x, y-12);
		draw_sprite(spr_lv, 0, x+15, y);
	}else{
		draw_sprite(spr_card, 0, x, y);
		draw_sprite(spr_lv, 0, x+15, y+12);
	}
}else{
	if(hover){
		draw_sprite(spr_card, 0, x, y-12);
		draw_sprite(spr_back, 0, x+15, y);
	}else{
		draw_sprite(spr_card, 0, x, y);
		draw_sprite(spr_back, 0, x+15, y+12);
	}
} 

draw_set_color(c_white)
draw_set_font(fnt_letter);
draw_text_transformed(20,70,global.pointPC,1,1,0);
draw_text_transformed(540,520,global.pointMe,1,1,0);

