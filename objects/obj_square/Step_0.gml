/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6E01B0F4
/// @DnDArgument : "code" "if (grab == false)$(13_10){$(13_10)	exit;$(13_10)}$(13_10)else$(13_10){$(13_10)	if restart == true$(13_10)	{$(13_10)		delay = 0;$(13_10)		restart = false;$(13_10)	}$(13_10)	x = mouse_x + xx;$(13_10)	y = mouse_y + yy;$(13_10)	delay++;$(13_10)}$(13_10)$(13_10)if (delay > 1 && mouse_check_button_pressed(mb_left))$(13_10){$(13_10)	var inst;$(13_10)	inst = collision_rectangle(holeX-1, holeY-1, holeX+1, holeY+1, obj_square, false, false);$(13_10)	if inst != noone$(13_10)	{$(13_10)		with (inst) instance_destroy();$(13_10)	}$(13_10)	grab = false;$(13_10)	restart = true;$(13_10)	x = xOrigin;$(13_10)	y = yOrigin;$(13_10)}"
if (grab == false)
{
	exit;
}
else
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
	var inst;
	inst = collision_rectangle(holeX-1, holeY-1, holeX+1, holeY+1, obj_square, false, false);
	if inst != noone
	{
		with (inst) instance_destroy();
	}
	grab = false;
	restart = true;
	x = xOrigin;
	y = yOrigin;
}