draw_self()

draw_set_font(fnt_highscore)

if (player==spr_taman)
{
    if (global.taman==0)
    {
        draw_sprite_ext(player, 0, x-2, y+12, image_xscale, image_yscale, 0, c_white, 1)
    
        draw_text_colour(x-12, y+23, custo, c_black, c_black, c_black, c_black, 1)
        draw_text_colour(x-13, y+22, custo, c_purple, c_purple, c_purple, c_purple, 1)
    }
    else
    {
        draw_sprite_ext(player, 0, x-2, y+12, image_xscale, image_yscale, 0, c_white, 1)
        draw_sprite_ext(player, 0, x-2, y+12, image_xscale, image_yscale, 0, c_black, .8)
    }
}

if (player==spr_boto)
{
    if (global.boto==0)
    {
        draw_sprite_ext(player, 0, x+9, y+13, image_xscale, image_yscale, 0, c_white, 1)
    
        draw_text_colour(x-3, y+23, custo, c_black, c_black, c_black, c_black, 1)
        draw_text_colour(x-4, y+22, custo, c_purple, c_purple, c_purple, c_purple, 1)
    }
    else
    {
        draw_sprite_ext(player, 0, x+9, y+13, image_xscale, image_yscale, 0, c_white, 1)
        draw_sprite_ext(player, 0, x+9, y+13, image_xscale, image_yscale, 0, c_black, .8)
    }
}

draw_set_font(-1)