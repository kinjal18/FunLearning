/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6E01B0F4
/// @DnDArgument : "code" "if (grab == false)$(13_10){$(13_10)	exit;$(13_10)}$(13_10)else$(13_10){$(13_10)	if !done$(13_10)	{$(13_10)		if restart == true$(13_10)		{$(13_10)			delay = 0;$(13_10)			restart = false;$(13_10)		}$(13_10)		x = mouse_x + xx;$(13_10)		y = mouse_y + yy;$(13_10)		delay++;$(13_10)	}$(13_10)$(13_10)	if (delay > 1 && mouse_check_button_pressed(mb_left))$(13_10)	{$(13_10)		depth = 0;$(13_10)		var inst;$(13_10)		inst = collision_rectangle(holeX-5, holeY-5, holeX+5, holeY+5, obj_square, false, false);$(13_10)		if inst != noone$(13_10)		{$(13_10)			x = holeX;$(13_10)			y = holeY;$(13_10)			done = true;$(13_10)			grab = false;$(13_10)			global.sum++;$(13_10)			exit;$(13_10)		}$(13_10)	grab = false;$(13_10)	restart = true;$(13_10)	x = xOrigin;$(13_10)	y = yOrigin;$(13_10)	}$(13_10)}"
if (grab == false)
{
	exit;
}
else
{
	if !done
	{
		if restart == true
		{
			delay = 0;
			restart = false;
		}
		x = mouse_x + xx;
		y = mouse_y + yy;
		delay++;
	}

	if (delay > 1 && mouse_check_button_pressed(mb_left))
	{
		depth = 0;
		var inst;
		inst = collision_rectangle(holeX-5, holeY-5, holeX+5, holeY+5, obj_square, false, false);
		if inst != noone
		{
			x = holeX;
			y = holeY;
			done = true;
			grab = false;
			global.sum++;
			exit;
		}
	grab = false;
	restart = true;
	x = xOrigin;
	y = yOrigin;
	}
}