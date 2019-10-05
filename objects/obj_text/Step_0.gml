/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5A59EB1C
/// @DnDArgument : "code" "alph -= 0.01;$(13_10)$(13_10)if alph < 0$(13_10){$(13_10)	instance_destroy();$(13_10)}"
alph -= 0.01;

if alph < 0
{
	instance_destroy();
}