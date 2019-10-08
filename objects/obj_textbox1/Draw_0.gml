/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D069438
/// @DnDArgument : "code" "draw_set_font(fnt_small);//setting up font$(13_10)draw_sprite(sprite_index, image_index, x, y);$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_center);$(13_10)$(13_10)if (txt == "")$(13_10){$(13_10)	draw_text(x,y, "USER NAME");$(13_10)}$(13_10)else$(13_10){$(13_10)	if (blink == false) || (selected == false)$(13_10)	{$(13_10)		draw_text(x, y, txt); //draw text$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		draw_text(x,y, txt + "|");$(13_10)	}$(13_10)}$(13_10)$(13_10)draw_set_halign(fa_left); //reset alignment$(13_10)draw_set_valign(fa_top);"
draw_set_font(fnt_small);//setting up font
draw_sprite(sprite_index, image_index, x, y);
draw_set_halign(fa_center);
draw_set_valign(fa_center);

if (txt == "")
{
	draw_text(x,y, "USER NAME");
}
else
{
	if (blink == false) || (selected == false)
	{
		draw_text(x, y, txt); //draw text
	}
	else
	{
		draw_text(x,y, txt + "|");
	}
}

draw_set_halign(fa_left); //reset alignment
draw_set_valign(fa_top);