show_debug_message("4 players");

//create player controllers
var _player = instance_create_depth(0,0,0,objPlayerController1);

with _player
{
	//movement toggles
	canMoveLeft = false;
	canMoveRight = false;
	canMoveUp = true;
	canMoveDown = false;
	canAttack = true;
	
}

with objControlUp
{
	playerHasControl = 1;
}

with objControlAttack
{
	playerHasControl = 1;
}




var _player = instance_create_depth(0,0,0,objPlayerController2);

with _player
{
	//movement toggles
	canMoveLeft = false;
	canMoveRight = true;
	canMoveUp = false;
	canMoveDown = false;
	canAttack = false;
	
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
	canMoveDown = true;
	canAttack = false;
	
}
with objControlDown
{
	playerHasControl = 3;
}



var _player = instance_create_depth(0,0,0,objPlayerController4);

with _player
{
	//movement toggles
	canMoveLeft = true;
	canMoveRight = false;
	canMoveUp = false;
	canMoveDown = false;
	canAttack = false;
	
}

with objControlLeft
{
	playerHasControl = 4;
}




room_goto(Room2);