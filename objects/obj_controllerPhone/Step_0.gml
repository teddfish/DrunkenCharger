gravity_direction = point_direction(x, y, targX, targY)
gravity = max(gravVal, 0.01*point_distance(x, y, targX, targY))

vspeed= clamp(vspeed, -maxSpeed, maxSpeed)
hspeed= clamp(hspeed, -maxSpeed, maxSpeed)

x = clamp(x, 30, room_width - 30)
y = clamp(y, 20, 50)


