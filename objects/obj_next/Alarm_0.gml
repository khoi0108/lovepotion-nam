alarm = 0
 
id_exist_check = FirebaseRealTime().Path("id/" + global.id).Exists()
completion_status_check = FirebaseRealTime().Path("id/" + global.id + "/chang-5/4").Exists()


if error == 0 && id_exists && !completion_status{
   audio_stop_all()	
   room_goto_next()
   if global.scene == 0 {
	   global.vis = [0, 0, 0, 0, 0, 1, 0, 0]
   }
   FirebaseRealTime().ListenerRemove(id_exist_check)
}

