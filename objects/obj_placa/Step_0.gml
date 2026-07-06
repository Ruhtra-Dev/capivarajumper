mousecheck=mouse_check_button_released(mb_left)

if (position_meeting(mouse_x, mouse_y, id) and mousecheck)
{
    room_goto(destino)
}