switch playerHasControl
{
	case 1: myCol = c_red;    break;
	case 2: myCol = c_blue;   break;
	case 3: myCol = c_yellow; break;
	case 4: myCol = c_purple; break;
}

draw_sprite_ext(sprite_index,0,680,381,1,1,0,myCol,1);