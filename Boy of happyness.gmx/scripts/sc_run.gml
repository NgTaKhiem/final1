sc_input();

sprite_index = s_boy_run;

moveX = (pressD - pressA) * spd;

if (pressD + pressA == 0) {
    state = states.idle;
//    audio_stop_sound(sd_walk);
}

if (pressW and jumpCount < jumpMax) {
    moveY = -20;
    jumpCount++;
}

if (pressSpace) {
    state = states.attack;
}
