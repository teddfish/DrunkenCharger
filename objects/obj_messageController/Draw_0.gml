for(i = msgCleared; i<msgReceived; i++)
{
	draw_sprite(spr_MSG_Mum, i%5, obj_phone.x, obj_phone.y-top + (i%5)*16);
}

for(i = 0; i<icons; i++)
{
	if(floor(get_timer()/100000)%(iconBlinkTime+i)<=(iconBlinkTime/2+i/2))
		draw_sprite(spr_Icons, i, obj_phone.x -10 + (i%3)*8, obj_phone.y-top-9);
}


if(msgReceived - msgCleared >=6)
	msgCleared += 1