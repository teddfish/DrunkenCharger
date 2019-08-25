draw_sprite(spr_UI_Battery,0 , room_width, 0)
draw_self()

image_xscale = clamp(batteryLeft/100, 0, 1)
if(instance_exists(obj_charger))
	batteryLeft-=drainSpeed;
else
	batteryLeft+=drainSpeed*5;