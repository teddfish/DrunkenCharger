hmov = 0;
vmov = 0;
mvSpd = 0.1;
frictionValue = 0.15
randMov = 0.15
randTime = 30
nextX = 60

targetX = 0
targetY = 0


gamepad_set_axis_deadzone(0, 0.7);
isGamepadConnected = (gamepad_get_device_count() > 0);
mouseSensivity = 4
controlDisabledTimeout = 15
controlDisabled = false

dragQ = 5;

inputDelay = 2;

alarm_set(0, randTime)
isLeft = false;

alarm_set(1, nextX)

centerX = window_get_width()/2
centerY = window_get_height()/2
