mousecheck=mouse_check_button_released(mb_left)

if (position_meeting(mouse_x, mouse_y, id) and mousecheck and global.acai>=custo)
{
    global.acai-=custo
    global.player=player
    
    if (player==spr_boto)
    {
        global.boto=1
    }
    else
    {
        global.taman=1
    }
}