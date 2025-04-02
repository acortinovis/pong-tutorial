if (keyboard_check(vk_up))
{
	motion_set(90,5);
}
else if (keyboard_check(vk_down))
{
	motion_set(-90,5);
}

else
{
	motion_set(0,0)
}