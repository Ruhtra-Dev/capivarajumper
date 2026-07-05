velv=0
velvmax=4.6
grav=.10
velh=0

//movendo horizontalmente
movimento=function()
{
    //vertical
    //variavel que verifica se tem um chão abaixo de mim
    chao=instance_place(x, y+1, obj_plataforma)
    //se eu não estou tocando o chão
    if (!chao)
    {
        //a gravidade me puxa pra baixo
        velv+=grav
        y=round(y)
    }
    //caso tenha chão e eu estou caindo
    else if (chao and velv>=1)
    {
        //eu pulo
        velv=0
        velv-=velvmax
        plat_colocada=0
        if (chao.tipo==1)
        {
            chao.cair=true
        }
    }
    
    //horizontal
    left=keyboard_check(ord("A")) and x>0
    right=keyboard_check(ord("D")) and x<=camera_get_view_width(view_camera[0])
    //atualizando a velocidade
    velh=(right-left)*2
    //dando a velocidade pro player
    y+=velv
    x+=velh
}

//variavel que guarda a posiçaõ y da camera
cam_y=y

//plat_colocada=0