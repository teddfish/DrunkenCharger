if(!controlDisabled)
{
	//mouseH = (window_mouse_get_x() - centerX)/centerX
	//mouseV = (window_mouse_get_y() - centerY)/centerY
	//window_mouse_set(centerX, centerY);

	if keyboard_check(vk_left) x = x-1
	if keyboard_check(vk_right) x = x+1
	Hormove = gamepad_axis_value(0, gp_axislh) 
	//if(Hormove==0) Hormove = mouseH*mouseSensivity
	hmov = Hormove * mvSpd;
	//x = x + hmov / inputDelay;

	if keyboard_check(vk_up) y = y-1
	if keyboard_check(vk_down) y = y+1
	Vermov =  gamepad_axis_value(0, gp_axislv)
	//if(Vermov==0) Vermov =  mouseV*mouseSensivity
	vmov = Vermov * mvSpd;
	//y = y + vmov / inputDelay;
}
else
{
	hmov = 0;
	vmov = 0;
	hspeed = 0
	vspeed = 0
}
gravity_direction = 180/pi*arctan(-vmov/hmov)
if (hmov<0) gravity_direction += 180

gravity = sqrt(hmov*hmov + vmov*vmov)

if(Vermov == 0 && Hormove ==0) friction = frictionValue
else friction = 0.01

if(x < 5)
{
	x=5
	gravity = 0
	hspeed = 0
}

else if (x > room_width - 5)
{
	x = room_width -5;
	gravity = 0;
	hspeed = 0;
}

else if (y > room_height - 5)
{
	y = room_height - 5;
	gravity = 0;
	vspeed = 0;
}

else if (y < 5)
{
	y = 5;
	gravity = 0;
	vspeed = 0;
}
