draw_self();
draw_set_font(fnt_info)

if (global.inf = "on") && (room = rm_level_01){
	draw_text(room_width / 2.5,y - 14, "[WORLD 01]");
	draw_text(room_width / 3.5,y - 1, "PRESS KEY TO START!");
	draw_text(x - 105,y + 60, "TAKE 25 FRUIT TO ESCAPE TO NEXT LEVEL!");
	
}

else if (global.inf = "on") && (room = rm_level_02){
	draw_text(room_width / 2.5,y - 14, "[WORLD 02]");
	draw_text(room_width / 3.5,y - 1, "PRESS KEY TO START!");
	draw_text(x - 80,y + 60, "PRESS ALL SWITCHS TO ESCAPE!");
}

else if (global.inf = "off") {
	global.andar = 8;
	obj_snake.alarm[0] = global.andar;
	global.inf = "none"
}