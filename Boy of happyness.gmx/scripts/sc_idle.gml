sc_input();

sprite_index = s_king_idle

if (pressA or pressD) {
    state = states.run;
} else if (pressSpace) {
    state = states.attack;
} else if (pressW and jumpcount < jumpmax) {
    moveY = -10;
    jumpcount++;
}

moveX = 0;
