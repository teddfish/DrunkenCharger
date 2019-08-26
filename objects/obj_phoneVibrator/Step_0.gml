if(isRight){
	x= lerp(x, posX, maxSpeed)
	
}
else{
	x = lerp(x, posXX, maxSpeed)
}


steady = obj_drunkTarget.steady;

if(isVibrating)
	obj_phone.x += x
