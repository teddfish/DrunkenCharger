hmov = 0;
vmov = 0;
mvSpd = 0.1;
frictionValue = 0.15
randMov = 0.15
randTime = 30
nextX = 60

targetX = x
targetY = y



randvmov=0
randhmov=0
gamepad_set_axis_deadzone(0, 0.7);

dragQ = 5;

inputDelay = 2;

alarm_set(0, randTime)
isLeft = false;

alarm_set(1, nextX)