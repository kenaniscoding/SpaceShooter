instance_create_layer(irandom_range(0,1920),y, "Instances", obj_villain);
instance_create_layer(irandom_range(0,1920),y, "Instances", obj_bomb);
// y is static because the enemies spawn from top only
// alarm_set(0,irandom_range(60,100));
alarm_set(0,20);
// loop it back by setting the alarm