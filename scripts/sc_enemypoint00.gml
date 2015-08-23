if(enemynumber == 0)
{
makepattern = global.enemy00;
}
if(enemynumber == 1)
{
makepattern = global.enemy01;
}
if(enemynumber == 2)
{
makepattern = global.enemy02;
}
if(enemynumber == 3)
{
makepattern = global.enemy03;
}
if(enemynumber == 4)
{
makepattern = global.enemy04;
}
if(enemynumber == 5)
{
makepattern = global.enemy05;
}
//make
if(makepattern == 1)
{
    if(argument0 == 0)
    {
    if(global.step_play == 1)
    {
        if(makeswitch == 0)
        {
        instance_create(x,y,obj_enemy00_0);
        makeswitch = 1;
        }
    }
    else
    {
    makeswitch =0;
    }
    }
     else
    {
    if(global.step_play == 1)
    {
        if(makeswitch == 0)
        {
        instance_create(x,y,obj_enemy00_1);
        makeswitch = 1;
        }
    }
    else
    {
    makeswitch =0;
    }
    }   
}

if(makepattern == 2)
{
    if(argument0 == 0)
    {
    if(global.step_play == 1)
    {
        if(makeswitch == 0)
        {
        instance_create(x,y,obj_enemy00_0);
        makeswitch = 1;
        }
    }
    else
    {
    makeswitch =0;
    }
    }
     else
    {
    if(global.step_play == 1)
    {
        if(makeswitch == 0)
        {
        instance_create(x,y,obj_enemy00_1);
        makeswitch = 1;
        }
    }
    else
    {
    makeswitch =0;
    }
    }   
}

if(makepattern == 3)
{
    if(argument0 == 0)
    {
    if(global.step_play == 1)
    {
        if(makeswitch == 0)
        {
        instance_create(x,y,obj_enemy00_0);
        makeswitch = 1;
        }
    }
    else
    {
    makeswitch =0;
    }
    }
     else
    {
    if(global.step_play == 1)
    {
        if(makeswitch == 0)
        {
        instance_create(x,y,obj_enemy00_1);
        makeswitch = 1;
        }
    }
    else
    {
    makeswitch =0;
    }
    }   
}