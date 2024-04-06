sc_input();

sprite_index = s_boy_attack
image_speed = 2/3;

attackcount += 1;
if(attackcount ==6) {
    if(image_xscale > 0) {
        instance_create(o_boy.x + 20, o_boy.y - 30, o_damaged);
    } else if (image_xscale < 0) {
        instance_create(o_boy.x - 50, o_boy.y -30, o_damaged);
    }
    
    attackcount = 0;
    state = states.idle;
}
