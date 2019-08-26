for(i = msgCleared; i<msgReceived; i++)
{
	draw_sprite(spr_MSG_Mum, randArray[i%5], obj_phone.x, obj_phone.y-top + (i%5)*16);
}

if(msgReceived - msgCleared >=6)
	msgCleared += 1