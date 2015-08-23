//switch for pause menu
global.play_switch = 1;
//max step number
global.step_max = argument0;
//step-step delay
global.step_delay = argument1;
//play step
global.step_play = 0;
global.roopcount = 0;
global.steptotal = 0;
delaystep = 0;

//step count
maxstep = global.step_max;
//delay count int
delaymax = global.step_delay;

//edi mode switch (0 = play, 1 = edit)
global.modeswitch = 0;
global.resetswitch = 0;
//---------------------------------------------