draw_sprite(spr_UI_Battery,0 , room_width, 0)
draw_self()

image_xscale = clamp(batteryLeft/100, 0, 100)
batteryLeft-=0.1