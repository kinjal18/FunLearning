/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 44C0A43C
/// @DnDArgument : "code" "if (can_click == true)$(13_10){$(13_10)	selected = true; //player has selected this text box$(13_10)	obj_textbox1.selected = false;$(13_10)	keyboard_string = txt;$(13_10)}"
if (can_click == true)
{
	selected = true; //player has selected this text box
	obj_textbox1.selected = false;
	keyboard_string = txt;
}