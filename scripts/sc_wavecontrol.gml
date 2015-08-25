if(global.step_play == global.step_max)
{
    if(resetcount == 0)
    {
        if(wavenow == wavecountmax)
        {
        global.step_delay = array[j,0];
        global.waveorder = array[j,1];
        //trap sooner
        j +=1;
        wavenow = 0;
        resetcount =1;
        }
        else
        {
        wavenow += 1;
        resetcount = 1;
        }
    }
}
else
{
resetcount = 0;
}

