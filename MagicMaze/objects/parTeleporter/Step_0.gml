// In the Step event:
// Check for collision with the player
timer--;

if (place_meeting(x, y, parPlayer)) && timer < 0
{
	var _inst = instance_place(x, y, parPlayer);
	var _x = paired_teleporter.x;
	var _y = paired_teleporter.y;
	var _id = paired_teleporter;
	
	with _inst
	{
	    if (key_transport)
	    {
	        // Set the player's position to the paired teleporter pad's position
	       x = _x;
	       y = _y;
	    }
		with _id
		{
			timer = maxTimer;
		}
	}
	
}