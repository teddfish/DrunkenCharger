msgReceived += 1
if(msgReceived>sprite_get_number(spr_MSG_Mum))
	msgReceived -= 1
timeToNextMsg = random_range(100,300)
alarm_set(0,timeToNextMsg)