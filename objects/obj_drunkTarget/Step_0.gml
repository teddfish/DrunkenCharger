gravity_direction = point_direction(x, y, obj_controllerCharger.targetX, obj_controllerCharger.targetY)
gravity = max(gravVal, 0.01*point_distance(x, y, obj_controllerCharger.targetX, obj_controllerCharger.targetY))

vspeed= clamp(vspeed, -maxSpeed, maxSpeed)
hspeed= clamp(hspeed, -maxSpeed, maxSpeed)

if (mouse_check_button(mb_right)){
	steady += 0.1
	clamp(steady, 0, 1)
}

if (mouse_check_button_released(mb_right)){
	steady -= 0.1
	clamp(steady, 0, 1)
}
if (steady == 1){
	show_message("steady is 1")
}