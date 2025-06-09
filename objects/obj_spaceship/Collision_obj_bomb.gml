//create an explosion effect
instance_create_layer(x,y,"Instances",obj_explosion);

// destroys self when it collides with fireball
instance_destroy();
audio_play_sound(snd_explode,0,false)

// destroys fireball upon collision with 
instance_destroy(other);

audio_stop_sound(snd_level1_music);

room_goto(GameOver);