show_debug_message("2 players");

//create player controllers
var _player = instance_create_depth(0,0,0,objPlayerController1);

with _player
{
	//movement toggles
	canMoveLeft = false;
	canMoveRight = false;
	canMoveUp = true;
	canMoveDown = true;
	canAttack = false;
	
}

with objControlUp
{
	playerHasControl = 1;
}

with objControlDown
{
	playerHasControl = 1;
}

var _player = instance_create_depth(0,0,0,objPlayerController2);

with _player
{
	//movement toggles
	canMoveLeft = true;
	canMoveRight = true;
	canMoveUp = false;
	canMoveDown = false;
	canAttack = true;
	
}

with objControlLeft
{
	playerHasControl = 2;
}

with objControlRight
{
	playerHasControl = 2;
}

with objControlAttack
{
	playerHasControl = 2;
}



room_goto(Room2);