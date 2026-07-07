draw_self()

if (skin==spr_taman)
{
    draw_sprite_ext(skin, 0, x+3, y+13, image_xscale, image_yscale, 0, c_white, 1)
    if (ativo==0 or global.taman==false)
    {
        draw_sprite_ext(skin, 0, x+3, y+13, image_xscale, image_yscale, 0, c_black, .7)
    }
}
else if (skin==spr_capi)
{
    draw_sprite_ext(skin, 0, x+1, y+13, image_xscale, image_yscale, 0, c_white, 1)
    if (ativo==0)
    {
        draw_sprite_ext(skin, 0, x+1, y+13, image_xscale, image_yscale, 0, c_black, .7)
    }
}
else
{
    draw_sprite_ext(skin, 0, x+5, y+14, image_xscale, image_yscale, 0, c_white, 1)
    if (ativo==0 or global.boto==false)
    {
        draw_sprite_ext(skin, 0, x+5, y+14, image_xscale, image_yscale, 0, c_black, .7)
    }
}