show_debug_message(x)
Hormove = gamepad_axis_value(0, gp_axislh)
hmov = Hormove * mvSpd + randhmov;
//x = x + hmov / inputDelay;


Vermov =  gamepad_axis_value(0, gp_axislv)
vmov = Vermov * mvSpd + randvmov;
//y = y + vmov / inputDelay;

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

//x = clamp(x, 50, room_width - 50);
//y = clamp(y, 50, room_height - 50);

//targetX = random_range(x - 8, x + 8)
//if (targetX < x && !isLeft)
//{
//	isLeft = true;
//	targetX = targetX;
//}

//if (isLeft && alarm_get(1)){
//	isLeft = false;
//	targetX = random_range(x, x + 8)
//}
