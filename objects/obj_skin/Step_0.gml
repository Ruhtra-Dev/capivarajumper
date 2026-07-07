mousechek=mouse_check_button_released(mb_left)

if (position_meeting(mouse_x, mouse_y, id) and mousechek)
{
    if (skin==spr_capi and global.capi==true) global.player=skin
    else if (skin==spr_taman and global.taman==true) global.player=skin
    else if (skin==spr_boto and global.boto==true) global.player=skin
}

if (global.player==skin)
{
    ativo=1
}
else
{
    ativo=0
}