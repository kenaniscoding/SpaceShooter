instance_create_layer(x,y,"Instances",obj_explosion);
//function with snake_case naming conventions
instance_destroy(other);

audio_play_sound(snd_explode, 0, false);

instance_destroy();

audio_stop_sound(snd_level1_music);

room_goto(GameOver);