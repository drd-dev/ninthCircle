/// @description Draw the clock
// You can write your code in this editor


text = string(minutes) + ":" + string(seconds) + ":" + string(miliseconds);

draw_set_font(fnt_clock);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);


draw_text_transformed(view_wport[0]/2, view_yport[0]/2+ 30, text, 1, 1, 0);

