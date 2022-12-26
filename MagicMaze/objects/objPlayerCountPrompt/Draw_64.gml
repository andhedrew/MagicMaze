var _x = room_width/2-150;
var _y = 300;
var i = 2;
draw_set_font(FntBebas);


repeat 3
{
	var _c = c_white;
	if i == current_option
	{
		var _c = c_yellow;
	}
	draw_text_color(_x,_y, string(i) + "PLAYERS",_c,_c,_c,_c,1);
	
	_y+= font_get_size(FntBebas)+5;
	i++;
}


if keyboard_check_pressed(vk_up)
{
	current_option--;
	if current_option < 2
	{
		current_option = 2;
	}
}
if keyboard_check_pressed(vk_down)
{
	current_option++;
	if current_option > 4
	{
		current_option = 4;
	}
}

if keyboard_check_pressed(vk_enter)
{
	switch current_option
	{
		case 2: event_user(2); break;
		case 3: event_user(3); break;
		case 4: event_user(4); break;
		
	}
	
}