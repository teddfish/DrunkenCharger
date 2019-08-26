if (isVibrating){
	isVibrating = false
	alarm_set(1, stopVibrate)
	
	
}
else{
	isVibrating = true
	alarm_set(1, vibrate)
	obj_messageController.icons += 1
	obj_messageController.calling = true
}
	