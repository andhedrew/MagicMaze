
global.playerNumber = 0;

instance_create_depth(0,0,0,objPlayerCountPrompt);


var _pos = 75;

instance_create_depth(75,75,-1000,objControlUp);
instance_create_depth(75,75,-1000,objControlDown);
instance_create_depth(75,75,-1000,objControlLeft);
instance_create_depth(75,75,-1000,objControlRight);
instance_create_depth(75,75,-1000,objControlAttack);


//if instance_exists(ObjPlayer3)
//{
//	global.playerNumber += 1;
//}


//if instance_exists(ObjPlayer4)
//{
//	global.playerNumber += 1;
//}


