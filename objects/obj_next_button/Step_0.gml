if keyboard_check(vk_enter) or (mouse_check_button(mb_left) and is_touching_mouse(self)) {
	 if global.id == "" {
	     id_error = 1
     }
	else {
	id_error = 0
	listener_id = FirebaseRealTime().Path("id/"+global.id).Exists()
	alarm[0] = room_speed*0.5
	}
}

if position_meeting(mouse_x, mouse_y, obj_next_button) {
	sprite_index = spr_next_glow
}
else {
	sprite_index = spr_next
}
