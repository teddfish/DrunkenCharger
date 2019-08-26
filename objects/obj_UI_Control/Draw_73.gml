draw_sprite(spr_UI_Battery,0 , room_width, 0)
draw_self()
draw_sprite(spr_UI_LabelSteady,0 , room_width/2, room_height-2)

image_xscale = clamp(batteryLeft/100, 0, 1)
if(instance_exists(obj_charger))
	batteryLeft = clamp(batteryLeft-drainSpeed,0,100);
else
	batteryLeft = clamp(batteryLeft+drainSpeed,0,100);

if(obj_drunkTarget.canSteady)
	stdBarWidth = (1 - obj_drunkTarget.steady)*100
else
	stdBarWidth = (1- obj_drunkTarget.alarm[1]/obj_drunkTarget.usedSteady)*100
draw_sprite_stretched(spr_UI_SteadinessBar,0 , (room_width-stdBarWidth)/2, room_height-9, stdBarWidth, 3)


if(batteryLeft<=0){
	draw_sprite(spr_Lose,0 , 0, sin(delta_time/10000*floatSpeed))
}
else if(instance_exists(obj_fakeCharger)){
	draw_sprite(spr_Win,0 , 0, sin(delta_time/10000*floatSpeed))
}