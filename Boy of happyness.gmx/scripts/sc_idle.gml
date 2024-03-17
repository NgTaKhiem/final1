sc_input();

sprite_index = s_boy_idle

if (pressA or pressD) {
    state = states.run;
} else if (pressSpace and jumpcount < jumpmax) {
    moveY = -10;
    jumpcount++;
}

moveX = 0;
