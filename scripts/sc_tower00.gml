if(gridswitch == 1)
{
    if(global.modeswitch == 0)
    {
        if(shotswitch >= shotdelay)
        {
        idd = instance_create(x, y, obj_bullet);
        idd.speed = argument0;
        idd.direction = argument1;
        shotswitch = 0;
        }
        else
        {
        shotswitch += 1;
        }
    }
}
//shot speed multi
shotdelay = shotspeed * shotmulti;
//speed energy
if(global.energy_alert == 0)
{
shotmulti = 1;
}
else if(global.energy_alert == 1)
{
shotmulti = 2;
}