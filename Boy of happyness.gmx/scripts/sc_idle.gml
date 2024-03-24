sc_input();

sprite_index = s_boy_idle
spd = 0;

if (pressA or pressD) {
    state = states.run;
} 
else if (pressW and global.counter = 0){
    moveY = -10;
    global.counter ++;
    //state = states.jump;
}
else if (pressW and global.counter = 1){
    moveY = -10;
    //state = states.highjump;
}
else if (pressSpace) {
    state = states.attack;
}

moveX = 0;
