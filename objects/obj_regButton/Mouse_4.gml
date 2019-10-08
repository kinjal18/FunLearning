/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3FBA72F6
/// @DnDArgument : "code" "username = obj_textbox1.txt;$(13_10)password = obj_textbox2.txt;$(13_10)hashPassword = sha1_string_unicode(password);$(13_10)$(13_10)ini_open("userdata");$(13_10)//will need to check if user exist first$(13_10)if !ini_key_exists("user",username)$(13_10){$(13_10)	ini_write_string("user", username, hashPassword);$(13_10)	ini_close();$(13_10)	show_message("Registration sucessful. Please log in");$(13_10)	room_goto(rm_login);$(13_10)}$(13_10)else$(13_10){$(13_10)	show_message("Username already exist. Please try a new Username")$(13_10)}"
username = obj_textbox1.txt;
password = obj_textbox2.txt;
hashPassword = sha1_string_unicode(password);

ini_open("userdata");
//will need to check if user exist first
if !ini_key_exists("user",username)
{
	ini_write_string("user", username, hashPassword);
	ini_close();
	show_message("Registration sucessful. Please log in");
	room_goto(rm_login);
}
else
{
	show_message("Username already exist. Please try a new Username")
}