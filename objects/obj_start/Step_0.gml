if (tipo==0)
{
    mousechek=mouse_check_button_released(mb_left)
    
    if (position_meeting(mouse_x, mouse_y, id))
    {
        modo=1
        if (mousechek)
        {
            room_goto(rm_jogo)
        }
    }
    else modo=0
}

else
{
    //_pontmax=lerp(0, global.pontuacaomax, .1)
}
