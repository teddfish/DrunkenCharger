/// @description alarm to set the point in the top half or the bottom half
// You can write your code in this editor

alarm_set(0, wobbleTime)

targX = random_range(ogx - 20, ogx + 20);
//targY = random_range(y - 10, y + 10);

if(isTop){
	isTop = false;
	targY = random_range(ogy-20, ogy)
}
else {
	isTop = true;
	targY = random_range(ogy, ogy+20)
}