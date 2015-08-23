//pause count
if(global.play_switch == 1)
{
//count delay
if(global.step_play < maxstep)
{
    if(delaystep >= delaymax)
    {
    global.step_play += 1;
    global.steptotal += 1;
    delaystep = 0;
    }
    else
    {
    delaystep += 1;
    }
}
else
{
global.roopcount += 1;
global.step_play = 0;
   if(delaystep >= delaymax)
    {
    global.step_play += 1;
    global.steptotal += 1;
    delaystep = 0;
    }
    else
    {
    delaystep += 1;
    }
}
}

//reset back
if(global.resetswitch == 1)
{
global.energy_count = 0;
global.energy_now = 0;
global.resetswitch = 0;
}
//energy alert
if(global.energy_now > global.energy_max)
{
global.energy_alert = 1; 
}
else
{
global.energy_alert = 0; 
}