
if(batteryLeft<=0 ){
	obj_controllerCharger.controlDisabled = true
	obj_phone.image_index = 1
    if (keyboard_check_pressed(vk_space)||gamepad_button_check_pressed(0, gp_face1))
	{
		room_restart()
	}
}
else if(instance_exists(obj_fakeCharger)){
	 if (keyboard_check_pressed(vk_space)||gamepad_button_check_pressed(0, gp_face1))
	{
		room_goto_next()
	}
}