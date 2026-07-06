draw_set_font(fnt_score)

draw_text_colour(21, 21, "SCORE: " + string(ceil(global.pontuacao)), c_black, c_black, c_black, c_black, 1)
draw_text_colour(20, 20, "SCORE: " + string(ceil(global.pontuacao)), c_yellow, c_yellow, c_yellow, c_yellow, 1)

draw_text_colour(21, 61, "AÇAÍS: " + string(global.acai), c_black, c_black, c_black, c_black, 1)
draw_text_colour(20, 60, "AÇAÍS: " + string(global.acai), c_purple, c_purple, c_purple, c_purple, 1)

draw_set_font(-1)
//draw_text(20, 20, "SCORE: " + string(global.pontuacao))