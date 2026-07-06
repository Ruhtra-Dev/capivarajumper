//iniciando o metodo de movimento do player
movimento()

//atualizando a posição vertical da camera pra seguir o player
//caso o player ficar acima dela
if (cam_y>y)
{
    //if (plat_colocada=0)
    //{
        //var plat_x=random_range(-32, 150)
        //instance_create_layer(plat_x, limite_cam-16, "plataformas", obj_plataforma)
        ////show_message(plat_x)
        //plat_colocada=1
    //}
    cam_y=y
}
//atualizando a posição da camera constantemente para criar
//aumentado o limite da camera para cima junto da posição da capivara
camera_set_view_pos(view_camera[0], 0, cam_y-160)
//se o player cair um pouco a mais da borda inferior da camera, o jogo reseta
if (y>camera_get_view_y(view_camera[0])+380)
{
    global.pontuacao=0
    game_restart()
}
//show_debug_message(velv)

if (velv<=0) global.pontuacao+=.1
if (global.pontuacao>global.pontuacaomax) global.pontuacaomax=global.pontuacao

if (keyboard_check_pressed(ord("R")))
{
    global.acai=0
    global.pontuacao=0
    game_restart()
}