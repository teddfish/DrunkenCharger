if(!obj_controllerCharger.controlDisabled)
	instance_create_depth(x, y+5, -99, obj_vfx_spark);

if (place_meeting(x, y, obj_phone))
{ 

	obj_controllerCharger.y = obj_phone.y + 130;
	obj_controllerCharger.controlDisabled = true;
	alarm_set(11, obj_controllerCharger.controlDisabledTimeout);
}

