alarm = 0
 
// id_exist_check = FirebaseRealTime().Path("id/" + global.id).Exists()
// completion_status_check = FirebaseRealTime().Path("id/" + global.id + "/chang-5/4").Exists()
// played_check = FirebaseRealTime().Path("id/" + global.id + "/current scene").Read()

if error == 0 { 
// !completion_status 
// && nếu id tồn tại thì mới cho vào
   audio_stop_all()	
   room_goto_next()
// global.scene = ceil(current_scene) - 1 Chạy thẳng đến cảnh hiện tại
   global.scene_change = true
 // FirebaseRealTime().ListenerRemove(id_exist_check)
}

