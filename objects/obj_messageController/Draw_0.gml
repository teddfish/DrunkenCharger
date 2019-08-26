counter = (counter+1)%1000

for(i = msgCleared; i<msgReceived; i++)
{
	draw_sprite(spr_MSG_Mum, i%5, obj_phone.x, obj_phone.y-top + (i%5)*16);
}

for(i = 0; i<icons; i++)
{
	if(counter%(iconBlinkTime+i)<=(iconBlinkTime/2+i/2))
		draw_sprite(spr_Icons, i, obj_phone.x -10 + (i%3)*8, obj_phone.y-top-9);
}


if(msgReceived - msgCleared >=6)
	msgCleared += 1

if(counter%(iconBlinkTime)<=(iconBlinkTime/2))
	draw_sprite_stretched(spr_UI_BatteryBar,0 , obj_phone.x + 22, obj_phone.y-top-6, 1,2)
	
if(calling){
	draw_sprite(spr_Call, 1, obj_phone.x, obj_phone.y);
	if((counter+5)%(iconBlinkTime*2)>=(iconBlinkTime))
		draw_sprite(spr_Call, 0, obj_phone.x, obj_phone.y);
}