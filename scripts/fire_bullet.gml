inst=instance_create(110+94*dcos(prop1.image_angle),110-94*dsin(prop1.image_angle),bullet);
inst.image_angle=prop1.image_angle+90;
inst.direction=inst.image_angle-90;
inst.speed=5;
inst.expx=mouse_x;
inst.expy=mouse_y;
