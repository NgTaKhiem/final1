sc_input();

sprite_index = s_boy_run;
moveX = (pressD - pressA) * spd;
if (pressD + pressA == 0) {
    state = states.idle;
}
else if (pressW and global.counter < 2) {
    moveY = -10;
    global.counter ++;
}
if (pressSpace) {
    state = states.attack;
}

