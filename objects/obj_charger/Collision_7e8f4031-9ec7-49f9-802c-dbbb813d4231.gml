/// @description this collision gives the win condition
// You can write your code in this editor
if (place_meeting(x, y, obj_winBox)){
	
	inContact = true;
	
}

if (inContact && mouse_check_button(mb_left)){
	x = obj_winBox.x - 1
	y = obj_winBox.y - 3
	
	
}