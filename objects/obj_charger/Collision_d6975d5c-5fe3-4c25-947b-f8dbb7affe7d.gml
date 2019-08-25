instance_create_depth(x, y+5, -99, obj_vfx_spark)

if (place_meeting(x, y, obj_phone)){
	x = x 
	y = lerp(y, y + 50, lerpVlue)
	obj_controllerCharger.y = obj_phone.y + 120
}

