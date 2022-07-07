if keyboard_check_pressed(vk_enter) or (mouse_check_button_pressed(mb_left) and is_touching_mouse(self)) {
	 if obj_name.text == "" {
		 error_id = 1
     }
	
	if room == rm_id && string_length(global.id) < 3 {
		error_id = 3
	}
	
	else {
	error_id = 0
	
	if room == rm_id {
	listener_id = FirebaseRealTime().Path("id/"+global.id).Exists()
	}
	
	audio_play_sound(snd_button, 1, 0)
	alarm[0] = room_speed*0.1

	}
}

if position_meeting(mouse_x, mouse_y, obj_next_button) {
	sprite_index = spr_next_glow
}
else {
	sprite_index = spr_next
}
