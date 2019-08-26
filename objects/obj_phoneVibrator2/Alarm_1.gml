if (isVibrating){
	isVibrating = false
	alarm_set(1, stopVibrate)
		obj_messageController.icons += 1
		obj_messageController.calling = true
	
}
else{
	isVibrating = true
	alarm_set(1, vibrate)
}
	