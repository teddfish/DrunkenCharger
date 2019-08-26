if (isVibrating){
	isVibrating = false
	alarm_set(1, stopVibrate)
		obj_messageController.icons += 1
	
}
else{
	isVibrating = true
	alarm_set(1, vibrate)
}
	