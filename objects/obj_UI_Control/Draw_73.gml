draw_sprite(spr_UI_Battery,0 , room_width, 0)
draw_self()

image_xscale = clamp(batteryLeft/100, 0, 1)
if(instance_exists(obj_charger))
	batteryLeft-=drainSpeed;
else
	batteryLeft+=drainSpeed*5;

stdBarWidth = (1-obj_drunkTarget.steady)*100
draw_sprite_stretched(spr_UI_SteadinessBar,0 , (room_width-stdBarWidth)/2, room_height-7, stdBarWidth, 3)