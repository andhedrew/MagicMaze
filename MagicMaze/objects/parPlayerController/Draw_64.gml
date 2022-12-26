switch myPlayerNumber
{
	case 1: var _offset = sprite_width*-1.5; break;
	case 2: var _offset = sprite_width*-.5; break;
	case 3: var _offset = sprite_width*.5; break;
	case 4: var _offset = sprite_width*1.5; break;
}



if focusIndex > 4 {focusIndex = 1}
switch focusIndex
{
	
	case 1: var _x = view_wport[0] / 2; var _y = 30; break;
	case 2:	var _x = view_wport[0] + (view_wport[0] / 2); var _y = 30; break;
	case 3: var _x = view_wport[0] / 2; var _y = 30+view_hport[0]; break;
	case 4:	var _x = view_wport[0] + (view_wport[0] / 2);  var _y = 30+view_hport[0]; break;
	
	
	//case 1: var _x = camera_get_view_width(view_camera[0]) / 2; var _y = 30; break;
	//case 2:	var _x = camera_get_view_width(view_camera[0]) + (camera_get_view_width(view_camera[0]) / 2); var _y = 30; break;
	//case 3: var _x = camera_get_view_width(view_camera[0]) / 2; var _y = 30+camera_get_view_height(view_camera[0]); break;
	//case 4:	var _x = camera_get_view_width(view_camera[0]) + (camera_get_view_width(view_camera[0]) / 2);  var _y = 30+ camera_get_view_height(view_camera[0]); break;
	
}

x = lerp(x, _x+_offset, 0.5);
y = lerp(y, _y, 0.5);
draw_sprite(sprite_index,0,x,y);


var i = 0;
repeat resentment
{
	i++;
	draw_set_alpha(resentmentTimerMax/2000);
	draw_sprite(sSkull,0,x+(i*8), y);
	draw_set_alpha(1);
}