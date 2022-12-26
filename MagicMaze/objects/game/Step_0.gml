if !instance_exists(ObjPlayer2)
{
	view_set_visible(1, false);
	view_set_wport(0, display_get_width());
	view_set_hport(0, display_get_height());
	camera_set_view_size(view_camera[0], view_wport[0], view_hport[0]);

}


switch global.playerNumber
{
	case 2: break;
	case 3: break;
	case 4: break;
	
}