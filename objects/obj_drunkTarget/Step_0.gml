gravity_direction = point_direction(x, y, obj_controllerCharger.targetX, obj_controllerCharger.targetY)
gravity = max(gravVal, 0.01*point_distance(x, y, obj_controllerCharger.targetX, obj_controllerCharger.targetY))

vspeed= clamp(vspeed, -maxSpeed, maxSpeed)
hspeed= clamp(hspeed, -maxSpeed, maxSpeed)