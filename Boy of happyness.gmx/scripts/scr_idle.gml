scr_input();

sprite_index = s_idle;
image_speed = 1/3;

if (pressA or pressD) {
    state = states.run;
} else if (pressSpace) {
    state = states.attack;
} else if (pressW and jumpCount < jumpMax) {
      moveY =-20;
      jumpCount++;
} else {
    moveX = 0;
}
