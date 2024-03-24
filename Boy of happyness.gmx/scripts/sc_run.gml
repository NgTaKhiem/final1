sc_input();
spd = 3;

sprite_index = s_boy_run;
moveX = (pressD - pressA) * spd;
if (pressD + pressA == 0) {
    state = states.idle;
}
else if (pressW and global.counter < 2) {
    moveY = -10;
    //state = states.jump
    global.counter ++;
}
