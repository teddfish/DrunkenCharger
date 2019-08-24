/// @description sets targetX value to opposite axis after 5 frames
// You can write your code in this editor
alarm_set(1,random_range(nextX-10, nextX+10))

if (isLeft)
{
	isLeft = false;
	targetX = random_range(2, 8)
}

else{
	isLeft = true;
	targetX = random_range(-8, -2)
}


targetY = random_range(-8, 8)
