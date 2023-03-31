/// @desc enemy collision

if (!disabled)
{
	

	if (slidedelay > 0)
	{
		instance_destroy(other);	
	
	}

	else
	{
		disabled = true;
		alarm[0] = room_speed * 2;
	
	}
}
