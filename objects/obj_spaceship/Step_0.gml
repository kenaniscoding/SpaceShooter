//set keyboard controls
up= keyboard_check(vk_up);
down= keyboard_check(vk_down);
left= keyboard_check(vk_left);
right= keyboard_check(vk_right);
fire= keyboard_check_pressed (vk_space);


//movement
if (up) {
	y-=spd
}else if (down) {
	y+=spd
}else if (left) {
	x-=spd
}else if (right) {
	x+=spd
};

// clamp 
// With this function you can maintain an input value between a specified range.
// clamp(val, min, max)
y=clamp (y,300,1050)
x=clamp (x,300,1900)

//shoots the fireball
if (fire) {
	instance_create_layer(x, y, "Instances", obj_fireball) ;
	audio_play_sound(snd_shoot,0,false)	
};

//
//https://manual.gamemaker.io/lts/en/index.htm#t=GameMaker_Language%2FGML_Overview%2FBasic_Code_Structure.htm
//
function print(){
    var _str = "";

    for (var i = 0; i < argument_count; i ++)
    {
        _str += string(argument[i]);
    }

    show_debug_message(_str);
}

print(index);
index++;
