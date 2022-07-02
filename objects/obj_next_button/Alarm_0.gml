alarm = 0
if id_error == 0 {
	// Test âm thanh
    audio_stop_all()
	room_goto(layout_1)
    if global.scene == 0 {
	   global.vis = [0, 0, 0, 0, 0, 1, 0, 0]
	}
	FirebaseRealTime().ListenerRemove(listener_id)
}

