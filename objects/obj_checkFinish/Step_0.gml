/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7DBDCB7D
/// @DnDArgument : "code" "delay++$(13_10)if !showMessage $(13_10){$(13_10)	if (delay > 100 && obj_square.done && obj_circle.done && obj_triangle.done && obj_star.done && obj_rectangle.done && obj_moon.done && obj_diamond.done && obj_heart.done)$(13_10)	{$(13_10)		show_message("Congratulations, you did it! (play sound and show some fun animation");$(13_10)		showMessage = true;$(13_10)	}$(13_10)}"
delay++
if !showMessage 
{
	if (delay > 50 && obj_square.done && obj_circle.done && obj_triangle.done && obj_star.done && obj_rectangle.done && obj_moon.done && obj_diamond.done && obj_heart.done)
	{
		show_message("Congratulations, you did it! (play sound and show some fun animation");
		showMessage = true;
	}
}