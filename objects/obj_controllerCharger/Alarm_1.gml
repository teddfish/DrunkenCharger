/// @description sets targetX value to opposite axis after 5 frames
// You can write your code in this editor
alarm_set(1, nextX)
nextX = random_range(30, 60)

if (isLeft)
{
	isLeft = false;
	targetX = random_range(x+2, x+8)
}

else{
	isLeft = true;
	targetX = random_range(x-8, x-2)
}

if (isTop)
{
	isTop = false;
	targetY = random_range(y+2, y+8)
}

else{
	isTop = true;
	targetY = random_range(y-8, y-2)
}