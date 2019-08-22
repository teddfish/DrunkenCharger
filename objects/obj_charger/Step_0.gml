key_right =  gamepad_axis_value(0, gp_axislh)  > 0
key_left = gamepad_axis_value(0, gp_axislh)  < 0
key_up = gamepad_axis_value(0, gp_axislv) > 0
key_down = gamepad_axis_value(0, gp_axislv) < 0

Hormove = gamepad_axis_value(0, gp_axislh)
hmov = Hormove * mvSpd;
x = x + hmov;

Vermov =  gamepad_axis_value(0, gp_axislv)
vmov = Vermov * mvSpd;
y = y + vmov;

//key_left = keyboard_check(vk_left);
//key_right = keyboard_check(vk_right);
//key_up = keyboard_check(vk_up);
//key_down = keyboard_check(vk_down);

//move = key_right - key_left;
//hmov = move * mvSpd;
//x = x + hmov;
