global.branch = 3

listener_id = FirebaseRealTime().Path("id/"+ global.id + obj_choice_control.path).Set("D")
FirebaseRealTime().ListenerRemoveAll(listener_id)

global.scene_change = true
