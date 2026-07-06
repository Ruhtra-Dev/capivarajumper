draw_self()

draw_set_font(fnt_score)

if (tipo==0)
{
    if (modo==0)
    {
        draw_text_colour(x-35, y-23, "JOGAR", c_black, c_black, c_black, c_black, 1)
        draw_text_colour(x-37, y-25, "JOGAR", c_black, c_black, c_black, c_black, 1)
        draw_text_colour(x-35, y-25, "JOGAR", c_black, c_black, c_black, c_black, 1)
        draw_text_colour(x-37, y-23, "JOGAR", c_black, c_black, c_black, c_black, 1)
        draw_text_colour(x-36, y-24, "JOGAR", c_yellow, c_yellow, c_yellow, c_yellow, 1)
    }
    else if (modo==1)
    {
        draw_text_colour(x-35, y-23, "JOGAR", c_black, c_black, c_black, c_black, 1)
        draw_text_colour(x-37, y-25, "JOGAR", c_black, c_black, c_black, c_black, 1)
        draw_text_colour(x-35, y-25, "JOGAR", c_black, c_black, c_black, c_black, 1)
        draw_text_colour(x-37, y-23, "JOGAR", c_black, c_black, c_black, c_black, 1)
        draw_text_colour(x-36, y-24, "JOGAR", c_purple, c_purple, c_purple, c_purple, 1)
    }
}
else 
{
    draw_set_font(fnt_highscore)
    pontmax=lerp(pontmax, global.pontuacaomax, .1)
	draw_text_colour(x-39, y-28, "HIGHSCORE", c_black, c_black, c_black, c_black, 1)
	draw_set_font(fnt_score)
    draw_text_colour(x-21, y-7, ceil(pontmax), c_black, c_black, c_black, c_black, 1)
}

draw_set_font(-1)