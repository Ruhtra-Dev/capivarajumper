velv=0
velvmax=5
grav=.10
velh=0

//movendo horizontalmente
movimento=function()
{
    chao=instance_place(x, y+1, obj_plataforma)
    //vertical
    if (!chao)
    {
        velv+=grav
        y=round(y)
    }
    else 
    {
        velv=0
        velv-=velvmax
    }
    
    //horizontal
    left=keyboard_check(ord("A"))
    right=keyboard_check(ord("D"))
    
    velh=(right-left)*2
    x+=velh
    
    move_and_collide(0, velv, obj_plataforma)
}