gravity_direction = point_direction(x, y, targX, targY)
gravity = max(gravVal, 0.01*point_distance(x, y, targX, targY))

vspeed= clamp(vspeed, -maxSpeed, maxSpeed)
hspeed= clamp(hspeed, -maxSpeed, maxSpeed)

x = clamp(x, 50, room_width - 50)
y = clamp(y, 30, 50)




show_debug_message(y)