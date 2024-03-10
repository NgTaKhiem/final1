sc_input();

sprite_index = s_king_run;

moveX = (pressD - pressA) * spd;

if (pressD + pressA == 0) {
    state = states.idle;
}

if (pressW and jumpcount < jumpmax) {
    moveY = -10;
    jumpcount++;
}

if (pressSpace) {
    state = states.attack
}
