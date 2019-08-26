x = 0
maxSpeed = 0.2

wobbleTime = 4
alarm_set(0, wobbleTime)
isRight = false;
wobbleStrength = 3

posX = x-wobbleStrength
posXX = x+wobbleStrength

vibrate = 60;
stopVibrate = 300;
isVibrating = false;
alarm_set(1, vibrate)