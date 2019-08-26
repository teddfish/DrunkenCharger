/// @description this collision gives the win condition
// You can write your code in this editor
if (place_meeting(x, y, obj_winBox)){
	
	inContact = true;
	
}

if (inContact && !obj_controllerCharger.controlDisabled){
	x = obj_winBox.x - 1
	y = obj_winBox.y - 3

	
	instance_create_depth(obj_winBox.x - 1, obj_winBox.y - 5, obj_charger, obj_fakeCharger)
	instance_destroy(obj_charger)

}