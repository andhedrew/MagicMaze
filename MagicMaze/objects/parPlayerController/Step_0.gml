resentment = resentmentPlayer1+resentmentPlayer2+resentmentPlayer3+resentmentPlayer4;



switch focusIndex
{
	case 1: focus = ObjPlayer1; break;
	case 2: focus = ObjPlayer2; break;
	case 3: focus = ObjPlayer3; break;
	case 4: focus = ObjPlayer4; break;
}

//key for shiftin
switch myPlayerNumber
{
	case 1: myKeyShift = keyboard_check_pressed(ord("1")); break;
	case 2: myKeyShift = keyboard_check_pressed(ord("2")); break;
	case 3: myKeyShift = keyboard_check_pressed(ord("3")); break;
	case 4: myKeyShift = keyboard_check_pressed(ord("4")); break;
}


//key for resintin
switch myPlayerNumber
{
	case 1: myKeyResent = keyboard_check_pressed(ord("Q")); break;
	case 2: myKeyResent = keyboard_check_pressed(ord("W")); break;
	case 3: myKeyResent = keyboard_check_pressed(ord("E")); break;
	case 4: myKeyResent = keyboard_check_pressed(ord("R")); break;
}

//movement keys
if canMoveLeft
{
	myKeyLeft = keyboard_check_pressed(vk_left);
	var _pass = myKeyLeft;
	with focus { key_left = _pass; }
}
else
{
	myKeyLeft = 0;
}

if canMoveRight
{
	myKeyRight = keyboard_check_pressed(vk_right);	
	var _pass = myKeyRight;
	with focus { key_right = _pass; }
}
else
{
	myKeyRight = 0;
}

if canMoveUp
{
	myKeyUp = keyboard_check_pressed(vk_up);
	var _pass = myKeyUp;
	with focus { key_up = _pass; }
}
else
{
	myKeyUp = 0;
}

if canMoveDown
{
	myKeyDown = keyboard_check_pressed(vk_down);
	var _pass = myKeyDown;
	with focus { key_down = _pass; }
}
else
{
	myKeyDown = 0;
}



if myKeyShift
{
	scrSwitchFocus()
}

if myKeyResent
{
	scrResent(myPlayerNumber, focusIndex);
}

//count down resenemtment

if resentmentPlayer1
{
	resentmentTimer1--;
	if resentmentTimer1 < 0
	{
		resentmentPlayer1 = false;
		resentmentTimer1 = resentmentTimerMax;
	}
}

if resentmentPlayer2
{
	resentmentTimer2--;
	if resentmentTimer2 < 0
	{
		resentmentPlayer2 = false;
		resentmentTimer2 = resentmentTimerMax;
	}
}

if resentmentPlayer3
{
	resentmentTimer3--;
	if resentmentTimer3 < 0
	{
		resentmentPlayer3 = false;
		resentmentTimer3 = resentmentTimerMax;
	}
}

if resentmentPlayer4
{
	resentmentTimer4--;
	if resentmentTimer4 < 0
	{
		resentmentPlayer4 = false;
		resentmentTimer4 = resentmentTimerMax;
	}
}


