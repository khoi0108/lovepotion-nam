alarm = 0

if error == 0 {
    audio_stop_all()
	
	room_goto_next()
	
	if global.scene == 0 {
	   global.vis = [0, 0, 0, 0, 0, 1, 0, 0]
	}
	
	if room == rm_id {
	FirebaseRealTime().ListenerRemove(listener_id)
	}
}

