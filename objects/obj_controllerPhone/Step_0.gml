gravity_direction = point_direction(x, y, targX, targY)
gravity = max(gravVal, 0.01*point_distance(x, y, targX, targY))

vspeed= clamp(vspeed, -maxSpeed, maxSpeed)
hspeed= clamp(hspeed, -maxSpeed, maxSpeed)

x = clamp(x, 30, room_width - 30)
y = clamp(y, 20, 50)


if (keyboard_check(vk_lshift) || gamepad_button_check(0, gp_shoulderlb) && canSteady){
	steady += 0.01
	steady = clamp(steady, 0, 1)
}
else{
	steady -= 0.02
	steady = clamp(steady, 0, 1)
}

if (steady >= 1){
	steady -= 0.02
	steady = clamp(steady, 0, 1)
	canSteady = false;
}

if (steady == 0){
	canSteady = true;
}

maxSpeed = 1 - steady;