// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrResent(_actor, _object){
	var _resentor = 0;
	var _resentee = 0;
	
	
	switch _object // the target
	{
		case 1: _resentee = objPlayerController1; break;
		case 2: _resentee = objPlayerController2; break;
		case 3: _resentee = objPlayerController3; break;
		case 4: _resentee = objPlayerController4; break;
	}
	
	with _resentee // the player
	{
	
		switch _actor
		{
			case 1: if _resentee != objPlayerController1{  resentmentPlayer1 = true;} break;
			case 2: if _resentee != objPlayerController2{  resentmentPlayer2 = true;} break;
			case 3: if _resentee != objPlayerController3{  resentmentPlayer3 = true;} break;
			case 4: if _resentee != objPlayerController3{  resentmentPlayer4 = true;} break;
		}
	
	}
}