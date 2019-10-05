/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3FBA72F6
/// @DnDArgument : "code" "username = obj_textbox1.txt;$(13_10)password = obj_textbox2.txt;$(13_10)hashedPassword = sha1_string_unicode(password);$(13_10)$(13_10)ini_open("userdata");$(13_10)$(13_10)if ini_key_exists("user",username) $(13_10){$(13_10)	storedPassword = ini_read_string("user",username,"notFound")$(13_10)	$(13_10)	if storedPassword == hashedPassword$(13_10)	{$(13_10)		show_message("Login was succesful");$(13_10)		ini_close()$(13_10)		global.activeUser = username;$(13_10)		room_goto(rm_title);$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	show_message("Either Username or Password is incorrect. Please try again")$(13_10)}$(13_10)"
username = obj_textbox1.txt;
password = obj_textbox2.txt;
hashedPassword = sha1_string_unicode(password);

ini_open("userdata");

if ini_key_exists("user",username) 
{
	storedPassword = ini_read_string("user",username,"notFound")
	
	if storedPassword == hashedPassword
	{
		show_message("Login was succesful");
		ini_close()
		global.activeUser = username;
		room_goto(rm_title);
	}
}
else
{
	show_message("Either Username or Password is incorrect. Please try again")
}