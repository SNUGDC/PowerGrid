//move
if(global.step_play == 0)
{
    if(moveswitch == 0)
    {
    x += (48 * movedir);
    moveswitch = 1;
    }
}
else if(global.step_play == 2)
{
    if(moveswitch == 0)
    {
    x += (48 * movedir);
    moveswitch = 1;
    }
}
else
{
moveswitch = 0;
}
//hpcount
if(enemyhp <= 0)
{
instance_destroy();

}