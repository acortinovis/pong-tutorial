if (keyboard_check(ord("W")))
{
	motion_set(90,5);
}
else if (keyboard_check(ord("S")))
{
	motion_set(-90,5);
}

else
{
	motion_set(0,0)
}