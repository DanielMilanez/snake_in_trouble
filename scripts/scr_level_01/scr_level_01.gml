// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_level_01(pontos){
	if (pontos >= 5){
		audio_stop_all();
		scr_next_room(rm_level_02);
	}
}