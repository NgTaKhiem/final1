sc_input();

sprite_index = s_boy_attack;
image_speed = 1/2;

attackCount += 1;
if(attackCount == 20) {
    if(image_xscale > 0) {
        instance_create(o_boy.x + 50, o_boy.y + 30, o_damaged);  
//        audio_play_sound(sd_attack, 1, false);
    } else if (image_xscale < 0) {
        instance_create(o_boy.x - 50, o_boy.y + 30, o_damaged);  
//        audio_play_sound(sd_attack, 1, false);
    }
    
    attackCount = 0;
    state = states.idle;
}
