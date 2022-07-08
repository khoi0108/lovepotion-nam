if keyboard_check_pressed(vk_enter) || check_clicked(self, mb_left) {
	 if (room == rm_name && global.name == "") || (room == rm_partner_name && global.partner_name = ""){
		 error = 1
		 show_debug_message("This executed")
	 }
	 else {
		 error = 0
	 }
	 
	 if room == rm_id && string_length(global.id) < 3 {
		  error = 3
     }
	else {
	   if room == rm_id {
	      listener_id = FirebaseRealTime().Path("id/"+global.id).Exists()
	   }
	
	audio_play_sound(snd_button, 1, 0)
	
	alarm[0] = room_speed*0.1
	}
}

if is_touching_mouse(self) {
	sprite_index = spr_next_glow
}
else {
	sprite_index = spr_next
}
