//pegando a altura da camera e a margem
    var _cam_height=camera_get_view_height(view_camera[0])
    var _marg=20

//se eu sair pra fora da tela
if (y>camera_get_view_y(view_camera[0])+_cam_height+_marg)
{
    //pegando uma posição x aleatoria pra spawnar
    var _x=random_range(0, 176)
    //escolhendo uma plataforma
    var _plat=choose(obj_plataforma, obj_platfolha, obj_platrede)
    //criando uma plataforma acima da camera
    instance_create_layer(_x, ystart-_cam_height-_marg-16, layer, _plat)
    //me destruindo
    instance_destroy()
}