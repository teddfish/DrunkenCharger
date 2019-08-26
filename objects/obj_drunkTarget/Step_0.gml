gravity_direction = point_direction(x, y, obj_controllerCharger.targetX, obj_controllerCharger.targetY)
gravity = max(gravVal, 0.01*point_distance(x, y, obj_controllerCharger.targetX, obj_controllerCharger.targetY))

vspeed= clamp(vspeed, -maxSpeed, maxSpeed)
hspeed= clamp(hspeed, -maxSpeed, maxSpeed)


if (steady <= 0.001 && alarm[1]==-1){
	alarm_set(1, usedSteady)
}

if ((keyboard_check(vk_space) || gamepad_button_check(0, gp_face1)) && canSteady){
	steady += 0.01
	steady = clamp(steady, 0, 1)
}
else{
	steady -= 0.02
	steady = clamp(steady, 0, 1)
}

if (steady >= 0.95 and alarm[0]==-1){
	
	alarm_set(0, steadyTimeOut)
}


maxSpeed = 1 - steady;

//show_debug_message(maxSpeed)