/// check if the up key has been pressed
if(keyboard_check(vk_up))
{
	// move the paddle up
	motion_set(90,5);
}

if(keyboard_check(vk_down))
{
	// move the paddle up
	motion_set(-90,5);
}
