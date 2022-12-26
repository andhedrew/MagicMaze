show_debug_message("3 players");

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
	canAttack = false;
	
}

with objControlLeft
{
	playerHasControl = 2;
}

with objControlRight
{
	playerHasControl = 2;
}


var _player = instance_create_depth(0,0,0,objPlayerController3);

with _player
{
	//movement toggles
	canMoveLeft = false;
	canMoveRight = false;
	canMoveUp = false;
	canMoveDown = false;
	canAttack = true;
	
}

with objControlAttack
{
	playerHasControl = 3;
}




room_goto(Room2);