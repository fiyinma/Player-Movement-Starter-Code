/// @desc bot enemy collision 
if (!hover){
	prev_y = y;
	hover = true;
	y = y - 30;
	grv = 0;
	alarm[1] = room_speed * 2;
	can_jump = false;
	hover = true;
}