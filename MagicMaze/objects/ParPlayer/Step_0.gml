var _check = 1;


if (key_left)
{
    _h_speed = -_speed;
	_check = -1;
	moved = false;
}
else if (key_right)
{
    _h_speed = _speed;
	_check = 1;
	moved = false;
}
else
{
    _h_speed = 0;
}

if (key_up)
{
    _v_speed = -_speed;
	_check = -1;
	moved = false;
}
else if (key_down)
{
    _v_speed = _speed;
	_check = 1;
	moved = false;
}
else
{
    _v_speed = 0;
}


if !moved
{
		move.xSpdYSpd(_h_speed, _v_speed);

		moved = true;
}


x = round(x/32)*32;
y = round(y/32)*32;