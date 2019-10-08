/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6712BCC1
/// @DnDArgument : "code" "//captures typing$(13_10)if (selected == true)$(13_10){$(13_10)	if (string_width(keyboard_string) < max_width)$(13_10)	{$(13_10)		txt = keyboard_string;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		keyboard_string = txt;$(13_10)	}$(13_10)}"
//captures typing
if (selected == true)
{
	if (string_width(keyboard_string) < max_width)
	{
		txt = keyboard_string;
	}
	else
	{
		keyboard_string = txt;
	}
}