obj_cam.shake_value = 3;
audio_stop_sound(snd_music);
sprite_index = spr_snake_death;
audio_play_sound(snd_death,1,0);
global.andar = 0;