
if(batteryLeft<=0 ){
	obj_controllerCharger.controlDisabled = true
    if (keyboard_check_released(vk_space)||gamepad_button_check(0, gp_face1))
	{
		room_restart()
	}
}
else if(instance_exists(obj_fakeCharger)){
	 if (keyboard_check_released(vk_space)||gamepad_button_check(0, gp_face1))
	{
		room_goto_next()
	}
}