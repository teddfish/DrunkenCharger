//key_right =  gamepad_axis_value(0, gp_axislh)  > 0
//key_left = gamepad_axis_value(0, gp_axislh)  < 0
//key_up = gamepad_axis_value(0, gp_axislv) > 0
//key_down = gamepad_axis_value(0, gp_axislv) < 0

//Hormove = gamepad_axis_value(0, gp_axislh)
//hmov = Hormove * mvSpd + randhmov;
//x = x + hmov / inputDelay;


//Vermov =  gamepad_axis_value(0, gp_axislv)
//vmov = Vermov * mvSpd + randvmov;
//y = y + vmov / inputDelay;

//gravity_direction = 180/pi*arctan(-vmov/hmov)
//if (hmov<0) gravity_direction += 180

//gravity = sqrt(hmov*hmov + vmov*vmov)

//if(Vermov == 0 && Hormove ==0) friction = frictionValue
//else friction = 0
//key_left = keyboard_check(vk_left);
//key_right = keyboard_check(vk_right);
//key_up = keyboard_check(vk_up);
//key_down = keyboard_check(vk_down);

//move = key_right - key_left;
//hmov = move * mvSpd;
//x = x + hmov;
lerpVal = random_range(0.02, 0.1)


inst = obj_drunkTarget;
x = lerp(x, obj_controllerCharger.x+inst.x, lerpVal)
y = lerp(y, obj_controllerCharger.y+inst.y, lerpVal)
//mp_potential_step_object(inst.x, inst.y, 10, obj_controller1);


