msgReceived = 0
msgCleared = 0
top = 39

icons = 0
iconBlinkTime=7

timeToNextMsg = random_range(100,200)
alarm_set(0,timeToNextMsg)


//for(i=sprite_get_number(spr_MSG_Mum)-1; i>=0; i-=1)
//{
//	randArray[i] = i 
//}

//for(i = sprite_get_number(spr_MSG_Mum)-1; i<=1; i-=1)
//{
//	j = irandom_range(0,i)
//	temp = randArray[i]
//	randArray[i] = randArray[j]
//	randArray[j] = temp
//}

//for(i =0; i<5; i+=1)
//{
//	show_debug_message(randArray[i])
//}
