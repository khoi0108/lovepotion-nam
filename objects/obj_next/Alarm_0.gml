alarm = 0
 
listener_id = FirebaseRealTime().Path("id/"+global.id).Exists()

if error == 0 && db_check == 1 {
   audio_stop_all()	
   room_goto_next()
   if global.scene == 0 {
	   global.vis = [0, 0, 0, 0, 0, 1, 0, 0]
   }
   FirebaseRealTime().ListenerRemove(listener_id)
}

