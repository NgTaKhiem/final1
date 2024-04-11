scr_input();

sprite_index = s_attack;
image_speed = 1/2;

attackCount += 1;
if(attackCount == 10) {
    if(image_xscale > 0) {
        instance_create(o_player.x + 50, o_player.y, o_damage);
    } else if (image_xscale < 0) {
        instance_create(o_player.x - 50, o_player.y, o_damage);
    }
    
    attackCount = 0;
    state = states.idle;
}
