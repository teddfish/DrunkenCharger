gravity_direction = point_direction(x, y, obj_controllerCharger.targetX, obj_controllerCharger.targetY)
gravity = max(gravVal, 0.01*point_distance(x, y, obj_controllerCharger.targetX, obj_controllerCharger.targetY))

vspeed= clamp(vspeed, -maxSpeed, maxSpeed)
hspeed= clamp(hspeed, -maxSpeed, maxSpeed)

if (keyboard_check(vk_lshift) && canSteady){
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

//show_debug_message(maxSpeed)