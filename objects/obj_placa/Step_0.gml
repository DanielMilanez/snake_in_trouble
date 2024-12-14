var total_de_placas = instance_number(obj_placa);

if (place_meeting(x,y,obj_snake) || place_meeting(x,y,obj_body)) && pressed = false{
	pressed = true;
	global.placas_apertadas += 1
	audio_play_sound(snd_pressed,1,0)
	
	if (pressed = true){
		sprite_index = spr_snake_corpo;
	}
}

if (global.placas_apertadas = total_de_placas){
	global.placa_ativada = true;
}